package struts2;

import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;

import dao.FlightsDAO;
import db_items.Flights;

public class FlightsAction extends ActionSupport {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private Flights flights;
	private List<Flights> flightsList;
	private FlightsDAO flightsDao;
	private int id;
	
	public FlightsAction(){
		flightsDao = new FlightsDAO();
	}
	
	public String execute(){
		System.out.println("Execute Flight");
		if (flightsDao.list() != null) {
			this.flightsList = flightsDao.list();
			return SUCCESS;
		}
		return ERROR;
	}
	
	public String add(){
		System.out.println("Add Flight");
		try{
			Flights flights = getFlights();
			flights.setId(flightsDao.list().get(flightsDao.list().size() - 1).getId() + 1);
			flights.setDelay("00:00");
			
			// DEPARTURE DATE
			DateFormat df = new SimpleDateFormat("yyyy-MM-dd");
			String reportDate = df.format(flights.getD_Departure());
			reportDate = reportDate.concat(" "+flights.getD_Time()+":00");
			Timestamp ts = Timestamp.valueOf(reportDate);
			flights.setDateDeparture(ts);
				
			flightsDao.add(flights);
			
		} catch (Exception e) {
			e.printStackTrace();
			return ERROR;
		}
		return execute();
	}
	
	public String delete(){
		flightsDao.delete(getId());
		return this.execute();
	}
	
	public String list(){
		this.flightsList = flightsDao.list();
		return SUCCESS;
	}

	public Flights getFlights() {
		return flights;
	}

	public void setFlights(Flights flights) {
		this.flights = flights;
	}

	public List<Flights> getFlightsList() {
		return flightsList;
	}

	public void setFlightsList(List<Flights> flightsList) {
		this.flightsList = flightsList;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}
}
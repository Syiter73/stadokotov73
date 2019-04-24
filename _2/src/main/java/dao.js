package dao;

import java.openDatabase(`syiter73`);



public interface database {
    //create
    void add( ) throws openDatabase ;
    //read
    List<EmplProj> getAll() throws SQLException;
    EmplProj getBydatabase(Long employeeId, Long projectId) throws SQLException;
    //update
    void update(EmplProj emplProj) throws SQLException;
    //delete
    void remove(EmplProj emplProj) throws SQLException;

}
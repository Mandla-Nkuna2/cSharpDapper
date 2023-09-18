namespace DataAccess.DbAccess;

public interface ISqlDataAccess
{
    // second parameter (U), is the parameter type passed to the stored procedure
    Task<IEnumerable<T>> LoadData<T, U>(string storedProcedure, U parameters, string connectionId = "Default");
    Task SaveData<T>(string storedProcedure, T parameters, string connectionId = "Default");
}
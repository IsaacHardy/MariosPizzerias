using Microsoft.EntityFrameworkCore;

namespace MariosPizzerias.Data
{
    public class DbInitializer
    {
        public static void Initialize(MariosPizzeriaDbContext context)
        {
            context.Database.Migrate();
            context.Database.EnsureCreated();
        }
    }
}

namespace Comp229Project1.Models
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class Model01 : DbContext
    {
        public Model01()
            : base("name=Model012")
        {
        }

        public virtual DbSet<Table> Tables { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Table>()
                .Property(e => e.Team1)
                .IsUnicode(false);

            modelBuilder.Entity<Table>()
                .Property(e => e.Team2)
                .IsUnicode(false);

            modelBuilder.Entity<Table>()
                .Property(e => e.TeamScore1)
                .IsUnicode(false);

            modelBuilder.Entity<Table>()
                .Property(e => e.TeamScore2)
                .IsUnicode(false);
        }
    }
}

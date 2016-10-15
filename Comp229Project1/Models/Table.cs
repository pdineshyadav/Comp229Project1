namespace Comp229Project1.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Table")]
    public partial class Table
    {
        [Key]
        [StringLength(50)]
        public string Team1 { get; set; }

        [Required]
        [StringLength(50)]
        public string Team2 { get; set; }

        [Required]
        [StringLength(50)]
        public string TeamScore1 { get; set; }

        [Required]
        [StringLength(50)]
        public string TeamScore2 { get; set; }
    }
}

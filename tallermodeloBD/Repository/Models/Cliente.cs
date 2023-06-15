using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace tallermodeloBD.Repository.Models;

[Table("Cliente")]
public partial class Cliente
{
    [Key]
    [Column("id_cliente")]
    public int IdCliente { get; set; }

    [Column("nombre")]
    [StringLength(50)]
    [Unicode(false)]
    public string? Nombre { get; set; }

    [Column("sexo")]
    [StringLength(10)]
    [Unicode(false)]
    public string? Sexo { get; set; }

    [Column("edad")]
    public int? Edad { get; set; }

    [Column("fecharegistro", TypeName = "date")]
    public DateTime? Fecharegistro { get; set; }
}

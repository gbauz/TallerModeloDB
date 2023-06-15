using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace tallermodeloBD.Repository.Models;

[Table("Producto")]
public partial class Producto
{
    [Key]
    [Column("id_producto")]
    public int IdProducto { get; set; }

    [Column("nombre")]
    [StringLength(40)]
    [Unicode(false)]
    public string? Nombre { get; set; }

    [Column("categoria")]
    [StringLength(40)]
    [Unicode(false)]
    public string? Categoria { get; set; }

    [Column("subcategoria")]
    [StringLength(40)]
    [Unicode(false)]
    public string? Subcategoria { get; set; }

    [Column("marca")]
    [StringLength(40)]
    [Unicode(false)]
    public string? Marca { get; set; }
}

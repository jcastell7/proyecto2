json.extract! factura, :id, :IdFacturas, :NumFactura, :Fecha, :Concepto, :Valor, :ComentarioFactura, :IdEstadoFactura, :eliminado, :created_at, :updated_at
json.url factura_url(factura, format: :json)

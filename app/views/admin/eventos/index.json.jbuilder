json.array!(@eventos) do |evento|
  json.extract! evento, :id, :nome, :descricao, :local, :cronograma, :contatos, :inicio, :fim
  json.url evento_url(evento, format: :json)
end

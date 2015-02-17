json.array!(@campus) do |campu|
  json.extract! campu, :id, :nome, :endereco, :numero, :bairro, :cidade, :uf, :telefone, :email
  json.url campu_url(campu, format: :json)
end

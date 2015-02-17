json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :nome, :email, :telefone, :login, :senha, :confimaSenha, :campus, :perfil
  json.url usuario_url(usuario, format: :json)
end

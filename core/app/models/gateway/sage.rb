class Gateway::Sage < Gateway
  preference :login, :string
  preference :password, :string

  def provider_class
    ActiveMerchant::Billing::SageBankcardGateway
  end
end

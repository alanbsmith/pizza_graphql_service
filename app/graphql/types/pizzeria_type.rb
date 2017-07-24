Types::PizzeriaType = GraphQL::ObjectType.define do
  name "Pizzeria"
  field :id, !types.ID
  field :city, !types.String
  field :state, !types.String
  field :country, !types.String
  field :name, !types.String
  field :website, !types.String
  field :address, !types.String
  field :marker_size, !types.String
  field :marker_color, !types.String
  field :marker_symbol, !types.String
  field :lat, !types.String
  field :lng, !types.String
end

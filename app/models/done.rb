class Done < ActiveHash::Base
  self.data = [
    { id: 1, name: '作業中' },
    { id: 2, name: '終了' },
  ]
end

class Notice < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: '1日前' },
    { id: 3, name: '2日前' },
    { id: 4, name: '3日前' },
    { id: 3, name: '4日前' },
    { id: 4, name: '5日前' }
  ]
end

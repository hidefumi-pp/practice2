class Diary < ApplicationRecord
  validates:title,presence:true, length: { maximum:255
   }
  validates:body,presence:true, length: { maximum: 10_00}
end

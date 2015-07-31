class Message < ActiveRecord::Base
<<<<<<< HEAD
=======
      # 名前は必須入力かつ20文字以内
    validates :name , length: {  maximum: 20 } , presence: true
    # 内容は必須入力かつ2文字以上30文字以下
    validates :body , length: {minimum: 2 , maximum: 30 } , presence: true
>>>>>>> a252c5bd3c57c09f4588077b8568307b58cc80cb
end

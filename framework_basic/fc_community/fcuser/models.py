from django.db import models

# Create your models here.

class Fcuser(models.Model): # models.Model를 상속
    # admin 페이지에서 보일 컬럼명
    username = models.CharField(max_length=32, verbose_name='사용자명')
    useremail = models.EmailField(max_length=128, verbose_name='사용자이메일')
    # admin 페이지에서 보일 컬럼명
    password = models.CharField(max_length=64, verbose_name='비밀번호')
    
    # 자동으로 해당 시간이 추가됨
    register_dttm = models.DateField(auto_now_add=True, verbose_name='가입날짜')

    def __str__(self):
        return self.username

    class Meta:
        db_table = 'fastcampus_fcuser' #테이블 명 지정
        verbose_name = '패스트캠퍼스 사용자'
        verbose_name_plural = '패스트캠퍼스 사용자'
# 下载https://www.lfd.uci.edu/~gohlke/pythonlibs/#python-ldap
(spug) D:\1-workspace\9-spug\spug_api>pip install C:\Users\lin\Downloads\python_ldap-3.2.0-cp36-cp36m-win_amd64.whl
Processing c:\users\lin\downloads\python_ldap-3.2.0-cp36-cp36m-win_amd64.whl
Requirement already satisfied: pyasn1-modules>=0.1.5 in d:\py-virtualenvwrapper\spug\lib\site-packages (from python-ldap==3.2.0) (0.2.8)
Requirement already satisfied: pyasn1>=0.3.7 in d:\py-virtualenvwrapper\spug\lib\site-packages (from python-ldap==3.2.0) (0.4.8)
Installing collected packages: python-ldap
Successfully installed python-ldap-3.2.0

(spug) D:\1-workspace\9-spug\spug_api>pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple

Looking in indexes: https://pypi.tuna.tsinghua.edu.cn/simple
Requirement already satisfied: apscheduler==3.6.3 in d:\py-virtualenvwrapper\spug\lib\site-packages (from -r requirements.txt (line 1)) (3.6.3)
Requirement already satisfied: Django==2.2.13 in d:\py-virtualenvwrapper\spug\lib\site-packages (from -r requirements.txt (line 2)) (2.2.13)
Requirement already satisfied: channels==2.3.1 in d:\py-virtualenvwrapper\spug\lib\site-packages (from -r requirements.txt (line 3)) (2.3.1)
Requirement already satisfied: channels_redis==2.4.1 in d:\py-virtualenvwrapper\spug\lib\site-packages (from -r requirements.txt (line 4)) (2.4.1)
Requirement already satisfied: paramiko==2.7.1 in d:\py-virtualenvwrapper\spug\lib\site-packages (from -r requirements.txt (line 5)) (2.7.1)
Requirement already satisfied: django-redis==4.10.0 in d:\py-virtualenvwrapper\spug\lib\site-packages (from -r requirements.txt (line 6)) (4.10.0)
Requirement already satisfied: requests==2.22.0 in d:\py-virtualenvwrapper\spug\lib\site-packages (from -r requirements.txt (line 7)) (2.22.0)
Requirement already satisfied: GitPython==3.0.8 in d:\py-virtualenvwrapper\spug\lib\site-packages (from -r requirements.txt (line 8)) (3.0.8)
Requirement already satisfied: python-ldap==3.2.0 in d:\py-virtualenvwrapper\spug\lib\site-packages (from -r requirements.txt (line 9)) (3.2.0)
Processing c:\users\lin\appdata\local\pip\cache\wheels\40\66\ba\d3533015e9efaf3b483ada5b9300b4a9421f27ce14ff724d61\openpyxl-3.0.3-py2.py3-none-any.whl
Requirement already satisfied: tzlocal>=1.2 in d:\py-virtualenvwrapper\spug\lib\site-packages (from apscheduler==3.6.3->-r requirements.txt (line 1)) (2.1)
Requirement already satisfied: setuptools>=0.7 in d:\py-virtualenvwrapper\spug\lib\site-packages (from apscheduler==3.6.3->-r requirements.txt (line 1)) (47.1.1)
Requirement already satisfied: six>=1.4.0 in d:\py-virtualenvwrapper\spug\lib\site-packages (from apscheduler==3.6.3->-r requirements.txt (line 1)) (1.15.0)
Requirement already satisfied: pytz in d:\py-virtualenvwrapper\spug\lib\site-packages (from apscheduler==3.6.3->-r requirements.txt (line 1)) (2020.1)
Requirement already satisfied: sqlparse in d:\py-virtualenvwrapper\spug\lib\site-packages (from Django==2.2.13->-r requirements.txt (line 2)) (0.3.1)
Requirement already satisfied: daphne~=2.3 in d:\py-virtualenvwrapper\spug\lib\site-packages (from channels==2.3.1->-r requirements.txt (line 3)) (2.5.0)
Requirement already satisfied: asgiref~=3.2 in d:\py-virtualenvwrapper\spug\lib\site-packages (from channels==2.3.1->-r requirements.txt (line 3)) (3.2.7)
Requirement already satisfied: msgpack~=0.6.0 in d:\py-virtualenvwrapper\spug\lib\site-packages (from channels_redis==2.4.1->-r requirements.txt (line 4)) (0.6.2)
Requirement already satisfied: aioredis~=1.0 in d:\py-virtualenvwrapper\spug\lib\site-packages (from channels_redis==2.4.1->-r requirements.txt (line 4)) (1.3.1)
Requirement already satisfied: bcrypt>=3.1.3 in d:\py-virtualenvwrapper\spug\lib\site-packages (from paramiko==2.7.1->-r requirements.txt (line 5)) (3.1.7)
Requirement already satisfied: pynacl>=1.0.1 in d:\py-virtualenvwrapper\spug\lib\site-packages (from paramiko==2.7.1->-r requirements.txt (line 5)) (1.4.0)
Requirement already satisfied: cryptography>=2.5 in d:\py-virtualenvwrapper\spug\lib\site-packages (from paramiko==2.7.1->-r requirements.txt (line 5)) (2.9.2)
Requirement already satisfied: redis>=2.10.0 in d:\py-virtualenvwrapper\spug\lib\site-packages (from django-redis==4.10.0->-r requirements.txt (line 6)) (3.5.3)
Requirement already satisfied: idna<2.9,>=2.5 in d:\py-virtualenvwrapper\spug\lib\site-packages (from requests==2.22.0->-r requirements.txt (line 7)) (2.8)
Requirement already satisfied: urllib3!=1.25.0,!=1.25.1,<1.26,>=1.21.1 in d:\py-virtualenvwrapper\spug\lib\site-packages (from requests==2.22.0->-r requirements.txt (line 7)) (1.25.9)
Requirement already satisfied: certifi>=2017.4.17 in d:\py-virtualenvwrapper\spug\lib\site-packages (from requests==2.22.0->-r requirements.txt (line 7)) (2020.4.5.2)
Requirement already satisfied: chardet<3.1.0,>=3.0.2 in d:\py-virtualenvwrapper\spug\lib\site-packages (from requests==2.22.0->-r requirements.txt (line 7)) (3.0.4)
Requirement already satisfied: gitdb2>=3 in d:\py-virtualenvwrapper\spug\lib\site-packages (from GitPython==3.0.8->-r requirements.txt (line 8)) (4.0.2)
Requirement already satisfied: pyasn1-modules>=0.1.5 in d:\py-virtualenvwrapper\spug\lib\site-packages (from python-ldap==3.2.0->-r requirements.txt (line 9)) (0.2.8)
Requirement already satisfied: pyasn1>=0.3.7 in d:\py-virtualenvwrapper\spug\lib\site-packages (from python-ldap==3.2.0->-r requirements.txt (line 9)) (0.4.8)
Collecting jdcal
  Using cached https://pypi.tuna.tsinghua.edu.cn/packages/f0/da/572cbc0bc582390480bbd7c4e93d14dc46079778ed915b505dc494b37c57/jdcal-1.4.1-py2.py3-none-any.whl (9.5 kB)
Processing c:\users\lin\appdata\local\pip\cache\wheels\92\7e\2d\f1928e8c7c3baf3be3bd6b74062726bfcde570b379ac65f34b\et_xmlfile-1.0.1-py3-none-any.whl
Requirement already satisfied: twisted[tls]>=18.7 in d:\py-virtualenvwrapper\spug\lib\site-packages (from daphne~=2.3->channels==2.3.1->-r requirements.txt (line 3)) (20.3.0)
Requirement already satisfied: autobahn>=0.18 in d:\py-virtualenvwrapper\spug\lib\site-packages (from daphne~=2.3->channels==2.3.1->-r requirements.txt (line 3)) (20.6.1)
Requirement already satisfied: async-timeout in d:\py-virtualenvwrapper\spug\lib\site-packages (from aioredis~=1.0->channels_redis==2.4.1->-r requirements.txt (line 4)) (3.0.1)
Requirement already satisfied: hiredis in d:\py-virtualenvwrapper\spug\lib\site-packages (from aioredis~=1.0->channels_redis==2.4.1->-r requirements.txt (line 4)) (1.0.1)
Requirement already satisfied: cffi>=1.1 in d:\py-virtualenvwrapper\spug\lib\site-packages (from bcrypt>=3.1.3->paramiko==2.7.1->-r requirements.txt (line 5)) (1.14.0)
Requirement already satisfied: gitdb>=4.0.1 in d:\py-virtualenvwrapper\spug\lib\site-packages (from gitdb2>=3->GitPython==3.0.8->-r requirements.txt (line 8)) (4.0.5)
Requirement already satisfied: attrs>=19.2.0 in d:\py-virtualenvwrapper\spug\lib\site-packages (from twisted[tls]>=18.7->daphne~=2.3->channels==2.3.1->-r requirements.txt (line 3)) (19.
3.0)
Requirement already satisfied: Automat>=0.3.0 in d:\py-virtualenvwrapper\spug\lib\site-packages (from twisted[tls]>=18.7->daphne~=2.3->channels==2.3.1->-r requirements.txt (line 3)) (20
.2.0)
Requirement already satisfied: PyHamcrest!=1.10.0,>=1.9.0 in d:\py-virtualenvwrapper\spug\lib\site-packages (from twisted[tls]>=18.7->daphne~=2.3->channels==2.3.1->-r requirements.txt (
line 3)) (2.0.2)
Requirement already satisfied: incremental>=16.10.1 in d:\py-virtualenvwrapper\spug\lib\site-packages (from twisted[tls]>=18.7->daphne~=2.3->channels==2.3.1->-r requirements.txt (line 3
)) (17.5.0)
Requirement already satisfied: hyperlink>=17.1.1 in d:\py-virtualenvwrapper\spug\lib\site-packages (from twisted[tls]>=18.7->daphne~=2.3->channels==2.3.1->-r requirements.txt (line 3))
(19.0.0)
Requirement already satisfied: constantly>=15.1 in d:\py-virtualenvwrapper\spug\lib\site-packages (from twisted[tls]>=18.7->daphne~=2.3->channels==2.3.1->-r requirements.txt (line 3)) (
15.1.0)
Requirement already satisfied: zope.interface>=4.4.2 in d:\py-virtualenvwrapper\spug\lib\site-packages (from twisted[tls]>=18.7->daphne~=2.3->channels==2.3.1->-r requirements.txt (line
3)) (5.1.0)
Requirement already satisfied: pyopenssl>=16.0.0; extra == "tls" in d:\py-virtualenvwrapper\spug\lib\site-packages (from twisted[tls]>=18.7->daphne~=2.3->channels==2.3.1->-r requirement
s.txt (line 3)) (19.1.0)
Requirement already satisfied: service-identity>=18.1.0; extra == "tls" in d:\py-virtualenvwrapper\spug\lib\site-packages (from twisted[tls]>=18.7->daphne~=2.3->channels==2.3.1->-r requ
irements.txt (line 3)) (18.1.0)
Requirement already satisfied: txaio>=20.3.1 in d:\py-virtualenvwrapper\spug\lib\site-packages (from autobahn>=0.18->daphne~=2.3->channels==2.3.1->-r requirements.txt (line 3)) (20.4.1)

Requirement already satisfied: pycparser in d:\py-virtualenvwrapper\spug\lib\site-packages (from cffi>=1.1->bcrypt>=3.1.3->paramiko==2.7.1->-r requirements.txt (line 5)) (2.20)
Requirement already satisfied: smmap<4,>=3.0.1 in d:\py-virtualenvwrapper\spug\lib\site-packages (from gitdb>=4.0.1->gitdb2>=3->GitPython==3.0.8->-r requirements.txt (line 8)) (3.0.4)
Installing collected packages: jdcal, et-xmlfile, openpyxl
Successfully installed et-xmlfile-1.0.1 jdcal-1.4.1 openpyxl-3.0.3

============================================
django.core.exceptions.ImproperlyConfigured: Error loading MySQLdb module.
Did you install mysqlclient?

(spug) D:\1-workspace\9-spug\spug_api>pip install mysqlclient
Collecting mysqlclient
  Downloading mysqlclient-1.4.6-cp36-cp36m-win_amd64.whl (185 kB)
     |████████████████████████████████| 185 kB 25 kB/s
Installing collected packages: mysqlclient
Successfully installed mysqlclient-1.4.6

(spug) D:\1-workspace\9-spug\spug_api>python manage.py initdb
Migrations for 'account':
  apps\account\migrations\0001_initial.py
    - Create model Role
    - Create model User
    - Add field created_by to role
Migrations for 'alarm':
  apps\alarm\migrations\0001_initial.py
    - Create model Alarm
    - Create model Group
    - Create model Contact
Migrations for 'config':
  apps\config\migrations\0001_initial.py
    - Create model Service
    - Create model Environment
    - Create model ConfigHistory
    - Create model Config
Migrations for 'exec':
  apps\exec\migrations\0001_initial.py
    - Create model ExecTemplate
Migrations for 'host':
  apps\host\migrations\0001_initial.py
    - Create model Host
Migrations for 'monitor':
  apps\monitor\migrations\0001_initial.py
    - Create model Detection
Migrations for 'notify':
  apps\notify\migrations\0001_initial.py
    - Create model Notify
Migrations for 'schedule':
  apps\schedule\migrations\0001_initial.py
    - Create model History
    - Create model Task
Migrations for 'setting':
  apps\setting\migrations\0001_initial.py
    - Create model Setting
Migrations for 'app':
  apps\app\migrations\0001_initial.py
    - Create model App
    - Create model Deploy
    - Create model DeployExtend1
    - Create model DeployExtend2
Migrations for 'deploy':
  apps\deploy\migrations\0001_initial.py
    - Create model DeployRequest
Operations to perform:
  Apply all migrations: account, alarm, app, config, deploy, exec, host, monitor, notify, schedule, setting
Running migrations:
  Applying account.0001_initial... OK
  Applying alarm.0001_initial... OK
  Applying config.0001_initial... OK
  Applying app.0001_initial... OK
  Applying deploy.0001_initial... OK
  Applying exec.0001_initial... OK
  Applying host.0001_initial... OK
  Applying monitor.0001_initial... OK
  Applying notify.0001_initial... OK
  Applying schedule.0001_initial... OK
  Applying setting.0001_initial... OK
初始化成功

==================================================
(spug) D:\1-workspace\9-spug\spug_api>python manage.py useradd -u admin -p admin -s -n 管理员
创建成功
废弃警告，v2.4.0之后将会移除该命令，请使用 python manage.py user add 来代替！

==================================================

# Generated by Django 2.0.5 on 2019-11-14 19:25

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('youtube', '0005_auto_20191114_1850'),
    ]

    operations = [
        migrations.RenameField(
            model_name='channel',
            old_name='username',
            new_name='user',
        ),
    ]

# -*- coding: utf-8 -*-
# Generated by Django 1.11.11 on 2018-03-31 14:44
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('app', '0008_approver'),
    ]

    operations = [
        migrations.AlterField(
            model_name='order',
            name='completed',
            field=models.BooleanField(default=False),
        ),
    ]

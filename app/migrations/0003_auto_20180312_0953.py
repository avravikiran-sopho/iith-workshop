# -*- coding: utf-8 -*-
# Generated by Django 1.11.11 on 2018-03-12 04:23
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('app', '0002_auto_20180312_0916'),
    ]

    operations = [
        migrations.AddField(
            model_name='order',
            name='approval1',
            field=models.BooleanField(default=False),
        ),
        migrations.AddField(
            model_name='order',
            name='approval2',
            field=models.BooleanField(default=False),
        ),
        migrations.AddField(
            model_name='order',
            name='approval3',
            field=models.BooleanField(default=False),
        ),
    ]
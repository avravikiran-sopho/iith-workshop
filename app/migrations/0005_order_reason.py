# -*- coding: utf-8 -*-
# Generated by Django 1.11.11 on 2018-03-31 12:20
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('app', '0004_order_completed'),
    ]

    operations = [
        migrations.AddField(
            model_name='order',
            name='reason',
            field=models.TextField(blank=True, max_length=1000),
        ),
    ]

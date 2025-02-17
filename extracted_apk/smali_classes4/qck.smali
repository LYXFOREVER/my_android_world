.class public final Lqck;
.super Lqcf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.wallet.firstparty.ACTION_BOOTSTRAP_WIDGET"

    .line 2
    .line 3
    const-string v1, "flow_bootstrap_widget"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lqcf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method protected final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqck;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lqck;->a:Landroid/content/Intent;

    .line 20
    .line 21
    const-string v4, "com.google.android.gms.wallet.firstparty.EXTRA_UNENCRYPTED_PARAMS"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    iget-object v4, p0, Lqck;->a:Landroid/content/Intent;

    .line 36
    .line 37
    const-string v5, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    array-length v4, v4

    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v2

    .line 51
    :goto_2
    if-nez v0, :cond_4

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v0, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    move v0, v1

    .line 61
    :goto_4
    const-string v3, "Either encrypted parameters, unencrypted parameters, or an initialize token are required"

    .line 62
    .line 63
    invoke-static {v0, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lqck;->a:Landroid/content/Intent;

    .line 67
    .line 68
    const-string v3, "com.google.android.gms.wallet.firstparty.EXTRA_WIDGET_TYPE"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lqck;->a:Landroid/content/Intent;

    .line 77
    .line 78
    const/16 v4, 0x3e8

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lqck;->a:Landroid/content/Intent;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v4, "com.google.android.gms.wallet.firstparty.EXTRA_WIDGET_OPTIONS"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v4, v0, Lcom/google/android/gms/wallet/firstparty/bootstrap/PaymentMethodsWidgetOptions;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    if-ne v3, v4, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v6, 0x2

    .line 121
    new-array v6, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v3, v6, v2

    .line 124
    .line 125
    aput-object v0, v6, v1

    .line 126
    .line 127
    const-string v0, "WidgetType %d doesn\'t match with widgetOptions class %s"

    .line 128
    .line 129
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_7
    :goto_5
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

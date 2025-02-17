.class public final Lqco;
.super Lqcf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.wallet.firstparty.ACTION_PURCHASE_MANAGER"

    .line 2
    .line 3
    const-string v1, "flow_pm"

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
    iget-object v0, p0, Lqco;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.wallet.firstparty.SECURE_PAYMENTS_PAYLOAD"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;

    .line 10
    .line 11
    iget-object v1, p0, Lqco;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    iget-object v4, p0, Lqco;->a:Landroid/content/Intent;

    .line 30
    .line 31
    const-string v5, "com.google.android.gms.wallet.firstparty.EXTRA_UNENCRYPTED_PARAMS"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    move v4, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v3

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v5, v2

    .line 55
    :goto_3
    const-string v6, "One of SecurePaymentsPayload, encrypted parameters, or unencrypted parameters required"

    .line 56
    .line 57
    invoke-static {v5, v6}, La;->bq(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->a:[B

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v0, v3

    .line 72
    :goto_4
    const-string v5, "SecurePaymentsPayload requires an opaque token"

    .line 73
    .line 74
    invoke-static {v0, v5}, La;->bq(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v2, v3

    .line 83
    :goto_5
    const-string v0, "Can\'t have both SecurePaymentsPayload and either encrypted or unencrypted parameters"

    .line 84
    .line 85
    invoke-static {v2, v0}, La;->bq(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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

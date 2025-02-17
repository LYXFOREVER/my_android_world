.class public final Lxvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwa;


# instance fields
.field final synthetic a:Laooq;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laooq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxvb;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lxvb;->a:Laooq;

    .line 4
    .line 5
    iput-object p1, p0, Lxvb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lxvb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lxvb;->a:Laooq;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lxvb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->e:Laqks;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Laqks;->a:Laqks;

    .line 22
    .line 23
    :cond_0
    check-cast v1, Lxna;

    .line 24
    .line 25
    iget-object v1, v1, Lxna;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lxvb;->a:Laooq;

    .line 32
    .line 33
    check-cast v0, Latjo;

    .line 34
    .line 35
    iget v1, v0, Latjo;->b:I

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0x1000

    .line 38
    .line 39
    iget-object v2, p0, Lxvb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    check-cast v2, Lxvd;

    .line 44
    .line 45
    iget-object v1, v2, Lxvd;->d:Lbdrd;

    .line 46
    .line 47
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Labjc;

    .line 52
    .line 53
    iget-object v0, v0, Latjo;->o:Laqks;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Laqks;->a:Laqks;

    .line 58
    .line 59
    :cond_3
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    check-cast v2, Lxvd;

    .line 64
    .line 65
    invoke-virtual {v2}, Lxvd;->c()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lxvb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lxvb;->a:Laooq;

    .line 6
    .line 7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lxvb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->f:Laqks;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Laqks;->a:Laqks;

    .line 22
    .line 23
    :cond_0
    check-cast v0, Lxna;

    .line 24
    .line 25
    iget-object v0, v0, Lxna;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lxvb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Error;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lxvd;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lxvd;->d(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    check-cast v1, Lxvd;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v1, p1}, Lxvd;->d(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget v0, p0, Lxvb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lxvb;->a:Laooq;

    .line 6
    .line 7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lxvb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->g:Laqks;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Laqks;->a:Laqks;

    .line 22
    .line 23
    :cond_0
    check-cast v0, Lxna;

    .line 24
    .line 25
    iget-object v0, v0, Lxna;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lxvb;->a:Laooq;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Latjo;

    .line 35
    .line 36
    iget v2, v1, Latjo;->e:I

    .line 37
    .line 38
    iget-object v3, p0, Lxvb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    .line 41
    .line 42
    const-string v5, "com.google.android.gms.wallet.firstparty.EXTRA_SERVER_ANALYTICS_TOKEN"

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    if-ne v2, v6, :cond_8

    .line 47
    .line 48
    check-cast v3, Lxvd;

    .line 49
    .line 50
    iget-object v0, v3, Lxvd;->d:Lbdrd;

    .line 51
    .line 52
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Labjc;

    .line 57
    .line 58
    iget v2, v1, Latjo;->e:I

    .line 59
    .line 60
    if-ne v2, v6, :cond_3

    .line 61
    .line 62
    iget-object v1, v1, Latjo;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Laqks;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v1, Laqks;->a:Laqks;

    .line 68
    .line 69
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    const-string v6, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_CALLBACK_DATA_TOKEN"

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    sget-object v7, Lamzz;->d:Lamzz;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Lamzz;->j([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "FUNDS_GUARANTEE_CALLBACK_CLIENT_DATA"

    .line 91
    .line 92
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    sget-object v6, Lamzz;->d:Lamzz;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Lamzz;->j([B)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v6, "PAYMENTS_PAYLOAD"

    .line 108
    .line 109
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const-string v4, "SERIALIZED_BACKEND_ANALYTICS_EVENT"

    .line 119
    .line 120
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v3}, Lxvd;->a()Ladmx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 128
    .line 129
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-interface {v0, v1, v2}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    const/4 v2, 0x0

    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    sget-object v4, Lamzz;->d:Lamzz;

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Lamzz;->j([B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    move-object p1, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_a
    move-object p1, v2

    .line 159
    move-object v5, p1

    .line 160
    :goto_1
    iget-object v4, v1, Latjo;->h:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/4 v6, 0x1

    .line 167
    xor-int/2addr v4, v6

    .line 168
    iget-object v7, v1, Latjo;->i:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    xor-int/2addr v7, v6

    .line 175
    add-int/2addr v4, v7

    .line 176
    if-eq v4, v6, :cond_c

    .line 177
    .line 178
    new-instance p1, Lakvp;

    .line 179
    .line 180
    invoke-direct {p1, v2}, Lakvp;-><init>([B)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x12

    .line 184
    .line 185
    iput v0, p1, Lakvp;->a:I

    .line 186
    .line 187
    iget v0, v1, Latjo;->b:I

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x40

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-object v0, v1, Latjo;->l:Laonl;

    .line 194
    .line 195
    iput-object v0, p1, Lakvp;->d:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_b
    check-cast v3, Lxvd;

    .line 198
    .line 199
    iget-object v0, v3, Lxvd;->c:Ladlr;

    .line 200
    .line 201
    invoke-virtual {p1}, Lakvp;->f()Lasqn;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v0, p1}, Ladlr;->c(Lasqn;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lxvd;->d(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    new-instance p1, Lakvp;

    .line 219
    .line 220
    invoke-direct {p1, v2}, Lakvp;-><init>([B)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x11

    .line 224
    .line 225
    iput v0, p1, Lakvp;->a:I

    .line 226
    .line 227
    iget v0, v1, Latjo;->b:I

    .line 228
    .line 229
    and-int/lit8 v0, v0, 0x40

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget-object v0, v1, Latjo;->l:Laonl;

    .line 234
    .line 235
    iput-object v0, p1, Lakvp;->d:Ljava/lang/Object;

    .line 236
    .line 237
    :cond_d
    check-cast v3, Lxvd;

    .line 238
    .line 239
    iget-object v0, v3, Lxvd;->c:Ladlr;

    .line 240
    .line 241
    invoke-virtual {p1}, Lakvp;->f()Lasqn;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {v0, p1}, Ladlr;->c(Lasqn;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lxvd;->d(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_e
    move-object v4, v3

    .line 253
    check-cast v4, Lxvd;

    .line 254
    .line 255
    iget-object v6, v4, Lxvd;->a:Lacib;

    .line 256
    .line 257
    invoke-virtual {v6}, Lacib;->a()Lachx;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v7, v1, Latjo;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v7}, Lachx;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iput-object v7, v6, Lachx;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v7, v1, Latjo;->i:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v7}, Lachx;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iput-object v7, v6, Lachx;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p1}, Laonl;->y(Ljava/lang/String;)Laonl;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, v6, Lachx;->c:Laonl;

    .line 282
    .line 283
    if-eqz v5, :cond_f

    .line 284
    .line 285
    iput-object v5, v6, Lachx;->d:[B

    .line 286
    .line 287
    :cond_f
    iget-object p1, v4, Lxvd;->k:Lxvc;

    .line 288
    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    invoke-interface {p1, v6}, Lxvc;->d(Lachx;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    iget-object p1, v1, Latjo;->k:Laonl;

    .line 295
    .line 296
    invoke-virtual {p1}, Laonl;->E()[B

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v6, p1}, Labul;->o([B)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v4, Lxvd;->m:Lbbwn;

    .line 304
    .line 305
    invoke-virtual {p1}, Lbbwn;->cZ()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    iget-object p1, v4, Lxvd;->b:Lxuv;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-virtual {p1, v5}, Lbu;->lJ(Z)V

    .line 315
    .line 316
    .line 317
    :cond_11
    iget-object p1, v4, Lxvd;->b:Lxuv;

    .line 318
    .line 319
    iget-object v5, v4, Lxvd;->e:Lch;

    .line 320
    .line 321
    invoke-virtual {v5}, Lch;->getSupportFragmentManager()Ldc;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sget-object v7, Lxuv;->ah:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1, v5, v7}, Lbu;->u(Ldc;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget p1, v1, Latjo;->b:I

    .line 331
    .line 332
    and-int/lit8 p1, p1, 0x40

    .line 333
    .line 334
    const/4 v5, 0x3

    .line 335
    if-eqz p1, :cond_12

    .line 336
    .line 337
    new-instance p1, Lakvp;

    .line 338
    .line 339
    invoke-direct {p1, v2}, Lakvp;-><init>([B)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Latjo;->l:Laonl;

    .line 343
    .line 344
    iput-object v1, p1, Lakvp;->d:Ljava/lang/Object;

    .line 345
    .line 346
    iput v5, p1, Lakvp;->a:I

    .line 347
    .line 348
    invoke-virtual {p1}, Lakvp;->f()Lasqn;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_2

    .line 353
    :cond_12
    new-instance p1, Lakvp;

    .line 354
    .line 355
    invoke-direct {p1, v2}, Lakvp;-><init>([B)V

    .line 356
    .line 357
    .line 358
    iput v5, p1, Lakvp;->a:I

    .line 359
    .line 360
    invoke-virtual {p1}, Lakvp;->f()Lasqn;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_2
    iget-object v1, v4, Lxvd;->e:Lch;

    .line 365
    .line 366
    iget-object v5, v4, Lxvd;->a:Lacib;

    .line 367
    .line 368
    iget-object v4, v4, Lxvd;->h:Ljava/util/concurrent/Executor;

    .line 369
    .line 370
    invoke-virtual {v5, v6, v4}, Lacib;->d(Lachx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v5, Lmxr;

    .line 375
    .line 376
    const/16 v6, 0xf

    .line 377
    .line 378
    invoke-direct {v5, v3, p1, v6, v2}, Lmxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lxuz;

    .line 382
    .line 383
    const/4 v6, 0x2

    .line 384
    invoke-direct {v2, v3, p1, v0, v6}, Lxuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v4, v5, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 388
    .line 389
    .line 390
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

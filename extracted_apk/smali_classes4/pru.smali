.class public final Lpru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Llzw;


# direct methods
.method public constructor <init>(Llzw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpru;->b:Llzw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpru;->a:Ljava/lang/String;

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
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    :try_start_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Loiq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Loiq;

    .line 14
    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Loiq;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Loiq;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lpru;->b:Llzw;

    .line 26
    .line 27
    iget-object p1, p1, Llzw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lpsd;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpsd;->aL()Lprh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lprh;->f:Lprf;

    .line 36
    .line 37
    const-string p2, "Install Referrer Service implementation was not found"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lprf;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lpru;->b:Llzw;

    .line 44
    .line 45
    iget-object p1, p1, Llzw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lpsd;

    .line 48
    .line 49
    invoke-virtual {p1}, Lpsd;->aL()Lprh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lprh;->k:Lprf;

    .line 54
    .line 55
    const-string p2, "Install Referrer Service connected"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lprf;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lpru;->b:Llzw;

    .line 61
    .line 62
    iget-object p1, p1, Llzw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lpsd;

    .line 65
    .line 66
    invoke-virtual {p1}, Lpsd;->aM()Lpsb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Loye;

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v0, p2

    .line 75
    move-object v1, p0

    .line 76
    move-object v3, p0

    .line 77
    invoke-direct/range {v0 .. v5}, Loye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lpsb;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    iget-object p2, p0, Lpru;->b:Llzw;

    .line 86
    .line 87
    iget-object p2, p2, Llzw;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lpsd;

    .line 90
    .line 91
    invoke-virtual {p2}, Lpsd;->aL()Lprh;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, Lprh;->f:Lprf;

    .line 96
    .line 97
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 98
    .line 99
    invoke-virtual {p2, v0, p1}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object p1, p0, Lpru;->b:Llzw;

    .line 104
    .line 105
    iget-object p1, p1, Llzw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lpsd;

    .line 108
    .line 109
    invoke-virtual {p1}, Lpsd;->aL()Lprh;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lprh;->f:Lprf;

    .line 114
    .line 115
    const-string p2, "Install Referrer connection returned with null binder"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lprf;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpru;->b:Llzw;

    .line 2
    .line 3
    iget-object p1, p1, Llzw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lpsd;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpsd;->aL()Lprh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lprh;->k:Lprf;

    .line 12
    .line 13
    const-string v0, "Install Referrer Service disconnected"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lprf;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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

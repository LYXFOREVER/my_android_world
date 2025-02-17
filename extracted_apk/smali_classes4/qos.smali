.class public final Lqos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwt;


# static fields
.field public static final a:Lamtt;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqon;

.field public final d:Lpbl;

.field public final e:Lqoz;

.field public f:Lqoy;

.field private final g:Lqor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqos;->a:Lamtt;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lqoz;Lqon;Lpbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqor;-><init>(Lqos;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqos;->g:Lqor;

    .line 10
    .line 11
    iput-object p1, p0, Lqos;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lqos;->c:Lqon;

    .line 14
    .line 15
    iput-object p4, p0, Lqos;->d:Lpbl;

    .line 16
    .line 17
    iput-object p2, p0, Lqos;->e:Lqoz;

    .line 18
    .line 19
    return-void
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
    .line 267
    .line 268
    .line 269
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqos;->g:Lqor;

    .line 2
    .line 3
    iget v0, v0, Lqor;->a:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
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
.end method

.method public final b(Lqpo;)V
    .locals 5

    .line 1
    sget-object v0, Lqos;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->b()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lamuz;->a:Lamuk;

    .line 8
    .line 9
    const-string v2, "MaestroConnector"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lamuh;->h(Lamuk;Ljava/lang/Object;)Lamuh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamtr;

    .line 16
    .line 17
    const-string v1, "sendData"

    .line 18
    .line 19
    const/16 v2, 0x65

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    .line 22
    .line 23
    const-string v4, "MaestroConnector.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lamtr;

    .line 30
    .line 31
    const-string v1, "#sendData()"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lqos;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lqos;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lqos;->f:Lqoy;

    .line 50
    .line 51
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lfvw;->eS()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1, v1}, Lfvw;->eV(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    .line 68
    .line 69
    const-string v0, "Maestro service not connected yet"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
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

.method public final c(Lqpo;)Z
    .locals 8

    .line 1
    sget-object p1, Lqos;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamtk;->b()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lamuz;->a:Lamuk;

    .line 8
    .line 9
    const-string v2, "MaestroConnector"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lamuh;->h(Lamuk;Ljava/lang/Object;)Lamuh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamtr;

    .line 16
    .line 17
    const/16 v1, 0x3f

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    .line 20
    .line 21
    const-string v4, "connect"

    .line 22
    .line 23
    const-string v5, "MaestroConnector.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lamtr;

    .line 30
    .line 31
    const-string v1, "#connect()"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "com.google.android.apps.gsa.opa.APP_INTEGRATION_SERVICE"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lqos;->g:Lqor;

    .line 52
    .line 53
    iget-object v6, p0, Lqos;->b:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-virtual {v6, v0, v1, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lamtk;->e()Lamuh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lamuz;->a:Lamuk;

    .line 67
    .line 68
    invoke-interface {p1, v0, v2}, Lamuh;->h(Lamuk;Ljava/lang/Object;)Lamuh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lamtr;

    .line 73
    .line 74
    const/16 v0, 0x44

    .line 75
    .line 76
    invoke-interface {p1, v3, v4, v0, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lamtr;

    .line 81
    .line 82
    const-string v0, "#bindService(): binding service."

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lqos;->g:Lqor;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    iput v0, p1, Lqor;->a:I

    .line 91
    .line 92
    return v7

    .line 93
    :cond_0
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lamuz;->a:Lamuk;

    .line 98
    .line 99
    invoke-interface {p1, v0, v2}, Lamuh;->h(Lamuk;Ljava/lang/Object;)Lamuh;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lamtr;

    .line 104
    .line 105
    const/16 v0, 0x48

    .line 106
    .line 107
    invoke-interface {p1, v3, v4, v0, v5}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lamtr;

    .line 112
    .line 113
    const-string v0, "#bindService(): failed to bind service."

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return p1
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqos;->f:Lqoy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

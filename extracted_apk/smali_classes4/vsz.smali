.class public final synthetic Lvsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvsz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, Lvsz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lvzc;->c:Lzau;

    .line 19
    .line 20
    new-instance v1, Ladbv;

    .line 21
    .line 22
    sget-object v2, Lvqx;->e:Lvqx;

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, Ladbv;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ladbv;->e()V

    .line 30
    .line 31
    .line 32
    const-string p1, "Uncaught exception on the engine thread."

    .line 33
    .line 34
    new-array p2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p2}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lbcba;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lbcba;-><init>(Lio/grpc/Status;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    sget-object p1, Lvwm;->d:Lzau;

    .line 57
    .line 58
    new-instance v1, Ladbv;

    .line 59
    .line 60
    sget-object v2, Lvqx;->e:Lvqx;

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v1, Ladbv;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Ladbv;->e()V

    .line 68
    .line 69
    .line 70
    const-string p1, "Uncaught exception on the surface texture source adapter."

    .line 71
    .line 72
    new-array p2, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object p1, Lvtk;->h:Lzau;

    .line 79
    .line 80
    new-instance v1, Ladbv;

    .line 81
    .line 82
    sget-object v2, Lvqx;->e:Lvqx;

    .line 83
    .line 84
    invoke-direct {v1, p1, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v1, Ladbv;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Ladbv;->e()V

    .line 90
    .line 91
    .line 92
    const-string p1, "Uncaught exception on the frame renderer thread."

    .line 93
    .line 94
    new-array p2, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1, p1, p2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    sget-object p1, Lvna;->i:Lzau;

    .line 101
    .line 102
    new-instance v1, Ladbv;

    .line 103
    .line 104
    sget-object v2, Lvqx;->e:Lvqx;

    .line 105
    .line 106
    invoke-direct {v1, p1, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, v1, Ladbv;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1}, Ladbv;->e()V

    .line 112
    .line 113
    .line 114
    const-string p1, "Uncaught exception on the audio renderer internal thread."

    .line 115
    .line 116
    new-array p2, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, p1, p2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    sget-object p1, Lvtd;->l:Lzau;

    .line 123
    .line 124
    new-instance v1, Ladbv;

    .line 125
    .line 126
    sget-object v2, Lvqx;->e:Lvqx;

    .line 127
    .line 128
    invoke-direct {v1, p1, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, v1, Ladbv;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v1}, Ladbv;->e()V

    .line 134
    .line 135
    .line 136
    const-string p1, "Uncaught exception on audio player handler thread."

    .line 137
    .line 138
    new-array p2, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, p1, p2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
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

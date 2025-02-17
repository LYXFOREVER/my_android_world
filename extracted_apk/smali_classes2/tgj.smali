.class public final synthetic Ltgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltin;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltgj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltgj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lukf;Lukf;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltgj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltgj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltje;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltgj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltgj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lukf;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lukf;->O(Ltje;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 20
    .line 21
    new-instance v0, Ltpt;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltgj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lukf;

    .line 29
    .line 30
    iget-object v2, v1, Lukf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbdtr;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lukf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lqqd;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1, v2, v1}, Ltpt;-><init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;Lbdtr;Lqqd;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const-class v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 57
    .line 58
    invoke-static {p1}, Lscn;->i(Ltje;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Ltgj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1, v0, p1}, Lbhd;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldgs;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Ltgj;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ldgs;->d(Lbdtr;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ldgs;->a()Ldgt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    iget-object v0, p0, Ltgj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lukf;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lukf;->O(Ltje;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 91
    .line 92
    new-instance v0, Ltgn;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ltgj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Loji;

    .line 100
    .line 101
    iget-object v1, v1, Loji;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lqqd;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Ltgn;-><init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;Lqqd;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-wide v0, p1, Ltje;->a:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string p1, "device_level"

    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, Ltgj;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Ltgj;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string v2, "_room_notifications.db"

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast v1, Landroid/content/Context;

    .line 145
    .line 146
    const-class v2, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 147
    .line 148
    invoke-static {v1, v2, p1}, Lbhd;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldgs;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Ldgs;->d(Lbdtr;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ldgs;->a()Ldgt;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 160
    .line 161
    return-object p1
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

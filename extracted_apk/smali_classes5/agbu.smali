.class public final Lagbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagch;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lagbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILagbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lagbu;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lagbu;->c:Lagbl;

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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final a(Lapiy;Ladmx;Lagcj;Lavh;)V
    .locals 5

    .line 1
    iget-object p3, p1, Lapiy;->e:Lapis;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lapis;->a:Lapis;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p4, v0}, Lavh;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget v1, p3, Lapis;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p3, Lapis;->f:Larvl;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Larvl;->a:Larvl;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :cond_2
    :goto_0
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p4, v1}, Lavh;->k(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget v1, p3, Lapis;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p3, Lapis;->g:Larvl;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Larvl;->a:Larvl;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v1, v2

    .line 47
    :cond_4
    :goto_1
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p4, v1}, Lavh;->j(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget v1, p3, Lapis;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x40

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p3, Lapis;->i:Larvl;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Larvl;->a:Larvl;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v1, v2

    .line 68
    :cond_6
    :goto_2
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p4, v1}, Lavh;->i(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget v1, p3, Lapis;->b:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x20

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-object v1, p3, Lapis;->h:Larvl;

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    sget-object v1, Larvl;->a:Larvl;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move-object v1, v2

    .line 89
    :cond_8
    :goto_3
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p4, v1}, Lavh;->t(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lagbu;->b:I

    .line 97
    .line 98
    invoke-virtual {p4, v1}, Lavh;->r(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lagbu;->a:Landroid/content/Context;

    .line 102
    .line 103
    const v3, 0x7f060bab

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p4, Lavh;->y:I

    .line 111
    .line 112
    new-instance v1, Lavf;

    .line 113
    .line 114
    invoke-direct {v1}, Lavf;-><init>()V

    .line 115
    .line 116
    .line 117
    iget v3, p3, Lapis;->b:I

    .line 118
    .line 119
    and-int/lit8 v3, v3, 0x10

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    iget-object v3, p3, Lapis;->g:Larvl;

    .line 124
    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    sget-object v3, Larvl;->a:Larvl;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move-object v3, v2

    .line 131
    :cond_a
    :goto_4
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Lavf;->b(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget v3, p3, Lapis;->b:I

    .line 139
    .line 140
    and-int/lit8 v3, v3, 0x8

    .line 141
    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    iget-object v2, p3, Lapis;->f:Larvl;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    sget-object v2, Larvl;->a:Larvl;

    .line 149
    .line 150
    :cond_b
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lavf;->c(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, v1}, Lavh;->s(Lavm;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lapiy;->e:Lapis;

    .line 161
    .line 162
    if-nez v1, :cond_c

    .line 163
    .line 164
    sget-object v1, Lapis;->a:Lapis;

    .line 165
    .line 166
    :cond_c
    iget-boolean v2, v1, Lapis;->o:Z

    .line 167
    .line 168
    if-eq v0, v2, :cond_d

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_d
    const/4 v2, 0x4

    .line 173
    :goto_5
    iget-boolean v3, v1, Lapis;->n:Z

    .line 174
    .line 175
    if-eqz v3, :cond_e

    .line 176
    .line 177
    iget-object v3, p0, Lagbu;->c:Lagbl;

    .line 178
    .line 179
    const-string v4, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    .line 180
    .line 181
    invoke-interface {v3, v4, v0}, Lagbl;->d(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_e

    .line 186
    .line 187
    or-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    :cond_e
    iget-boolean v1, v1, Lapis;->p:Z

    .line 190
    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    iget-object v1, p1, Lapiy;->n:Laopb;

    .line 194
    .line 195
    invoke-interface {v1}, Laopb;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_f

    .line 200
    .line 201
    or-int/lit8 v2, v2, 0x2

    .line 202
    .line 203
    :cond_f
    invoke-virtual {p4, v2}, Lavh;->l(I)V

    .line 204
    .line 205
    .line 206
    iget v1, p3, Lapis;->e:I

    .line 207
    .line 208
    iput v1, p4, Lavh;->k:I

    .line 209
    .line 210
    const/4 v2, -0x1

    .line 211
    if-ne v1, v2, :cond_10

    .line 212
    .line 213
    iput-boolean v0, p4, Lavh;->v:Z

    .line 214
    .line 215
    :cond_10
    iget v0, p3, Lapis;->b:I

    .line 216
    .line 217
    const v1, 0x8000

    .line 218
    .line 219
    .line 220
    and-int/2addr v0, v1

    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    iget-object p3, p3, Lapis;->r:Ljava/lang/String;

    .line 224
    .line 225
    iput-object p3, p4, Lavh;->w:Ljava/lang/String;

    .line 226
    .line 227
    :cond_11
    iget-object p3, p1, Lapiy;->n:Laopb;

    .line 228
    .line 229
    invoke-interface {p3}, Laopb;->size()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-lez p3, :cond_12

    .line 234
    .line 235
    iget-object p3, p1, Lapiy;->n:Laopb;

    .line 236
    .line 237
    invoke-static {p3}, Laofs;->aa(Ljava/util/Collection;)[J

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p4, p3}, Lavh;->v([J)V

    .line 242
    .line 243
    .line 244
    :cond_12
    iget p3, p1, Lapiy;->b:I

    .line 245
    .line 246
    and-int/lit16 p3, p3, 0x4000

    .line 247
    .line 248
    if-eqz p3, :cond_15

    .line 249
    .line 250
    new-instance p3, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Lapiy;->u:Lauen;

    .line 256
    .line 257
    if-nez p1, :cond_13

    .line 258
    .line 259
    sget-object p1, Lauen;->b:Lauen;

    .line 260
    .line 261
    :cond_13
    if-eqz p1, :cond_14

    .line 262
    .line 263
    const-string v0, "logging_directive"

    .line 264
    .line 265
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 270
    .line 271
    .line 272
    :cond_14
    invoke-interface {p2}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p3, p1}, Lagci;->f(Landroid/os/Bundle;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 277
    .line 278
    .line 279
    iput-object p3, p4, Lavh;->x:Landroid/os/Bundle;

    .line 280
    .line 281
    :cond_15
    return-void
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
.end method

.class public final Lltb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lypi;

.field public final b:Lbcmp;

.field public final c:Lfv;

.field public final d:Lafwx;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Lnto;

.field public final h:Lnto;

.field private final i:Lypi;

.field private final j:Lypi;

.field private final k:Landroid/content/SharedPreferences;

.field private l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final m:Lhox;


# direct methods
.method public constructor <init>(Lfv;Labjt;Lypi;Lypi;Lypi;Landroid/content/SharedPreferences;Lhox;Lbcmp;Lnto;Lafwx;Lueh;Lnto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltb;->c:Lfv;

    .line 5
    .line 6
    iput-object p3, p0, Lltb;->i:Lypi;

    .line 7
    .line 8
    iput-object p4, p0, Lltb;->a:Lypi;

    .line 9
    .line 10
    iput-object p5, p0, Lltb;->j:Lypi;

    .line 11
    .line 12
    iput-object p6, p0, Lltb;->k:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p7, p0, Lltb;->m:Lhox;

    .line 15
    .line 16
    iput-object p8, p0, Lltb;->b:Lbcmp;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lltb;->f:Z

    .line 20
    .line 21
    iput-object p9, p0, Lltb;->h:Lnto;

    .line 22
    .line 23
    iput-object p10, p0, Lltb;->d:Lafwx;

    .line 24
    .line 25
    iput-object p12, p0, Lltb;->g:Lnto;

    .line 26
    .line 27
    invoke-static {p2}, Liap;->au(Labjt;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p3}, Lypi;->d()Lbclu;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lkon;

    .line 39
    .line 40
    const/16 p4, 0x14

    .line 41
    .line 42
    invoke-direct {p3, p4}, Lkon;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lbclu;->t()Lbclu;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p8}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lhwf;

    .line 58
    .line 59
    const/4 p4, 0x5

    .line 60
    invoke-direct {p3, p0, p4}, Lhwf;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lbclu;->aa(Lbcnu;)Lbclu;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lbclu;->aw()Lbcnd;

    .line 68
    .line 69
    .line 70
    invoke-interface {p5}, Lypi;->d()Lbclu;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Lkon;

    .line 75
    .line 76
    const/16 p4, 0x13

    .line 77
    .line 78
    invoke-direct {p3, p4}, Lkon;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lbclu;->t()Lbclu;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p8}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lhwf;

    .line 94
    .line 95
    const/4 p4, 0x7

    .line 96
    invoke-direct {p3, p0, p4}, Lhwf;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lbclu;->aa(Lbcnu;)Lbclu;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lbclu;->aw()Lbcnd;

    .line 104
    .line 105
    .line 106
    const-string p2, "offline_quality"

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-interface {p6, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lltb;->e:Ljava/lang/String;

    .line 114
    .line 115
    new-instance p2, Lpsx;

    .line 116
    .line 117
    invoke-direct {p2, p0, p1}, Lpsx;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lltb;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 121
    .line 122
    invoke-interface {p6, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Llgu;

    .line 126
    .line 127
    const/16 p2, 0xd

    .line 128
    .line 129
    invoke-direct {p1, p0, p2}, Llgu;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p11, p1}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 133
    .line 134
    .line 135
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lltb;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lltb;->c:Lfv;

    .line 7
    .line 8
    invoke-static {}, Lajpg;->d()Lajpe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f140305

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lfv;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v1, v0}, Lajpe;->b(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lltb;->c:Lfv;

    .line 27
    .line 28
    const v2, 0x7f140304

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lfv;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Llqe;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Llqe;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lajpe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajpe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lajpe;->f()Lajpg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lltb;->m:Lhox;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lhox;->n(Lajpg;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

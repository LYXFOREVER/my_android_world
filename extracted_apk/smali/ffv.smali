.class public final Lffv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static A:Z = false

.field public static B:Z = false

.field public static final C:Lffv;

.field public static D:Lfbo; = null

.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static final d:Z

.field public static final e:Z

.field public static f:Z

.field public static final g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static final l:Z

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:Z

.field public static q:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:I

.field public static u:Z

.field public static v:Z

.field public static w:I

.field public static x:I

.field public static y:Z

.field public static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "IS_TESTING"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    sput-boolean v0, Lffv;->d:Z

    .line 15
    .line 16
    const-string v0, "true"

    .line 17
    .line 18
    const-string v3, "litho.animation.disabled"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, Lffv;->e:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lffv;->D:Lfbo;

    .line 32
    .line 33
    sput-boolean v2, Lffv;->f:Z

    .line 34
    .line 35
    sput-boolean v1, Lffv;->g:Z

    .line 36
    .line 37
    sput-boolean v1, Lffv;->h:Z

    .line 38
    .line 39
    sput-boolean v2, Lffv;->i:Z

    .line 40
    .line 41
    sput-boolean v2, Lffv;->j:Z

    .line 42
    .line 43
    sput-boolean v2, Lffv;->k:Z

    .line 44
    .line 45
    sput-boolean v1, Lffv;->l:Z

    .line 46
    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    sput v0, Lffv;->m:I

    .line 51
    .line 52
    sput v0, Lffv;->n:I

    .line 53
    .line 54
    sput v0, Lffv;->o:I

    .line 55
    .line 56
    sget-boolean v0, Lffv;->a:Z

    .line 57
    .line 58
    sput-boolean v0, Lffv;->p:Z

    .line 59
    .line 60
    sput-boolean v2, Lffv;->q:Z

    .line 61
    .line 62
    sput-boolean v1, Lffv;->r:Z

    .line 63
    .line 64
    sput-boolean v1, Lffv;->s:Z

    .line 65
    .line 66
    const/16 v0, 0x1e

    .line 67
    .line 68
    sput v0, Lffv;->t:I

    .line 69
    .line 70
    sput-boolean v2, Lffv;->u:Z

    .line 71
    .line 72
    sput-boolean v2, Lffv;->v:Z

    .line 73
    .line 74
    sput v2, Lffv;->w:I

    .line 75
    .line 76
    sput v2, Lffv;->x:I

    .line 77
    .line 78
    sput-boolean v2, Lffv;->y:Z

    .line 79
    .line 80
    sput-boolean v2, Lffv;->z:Z

    .line 81
    .line 82
    sput-boolean v2, Lffv;->A:Z

    .line 83
    .line 84
    sput-boolean v2, Lffv;->B:Z

    .line 85
    .line 86
    new-instance v0, Lffv;

    .line 87
    .line 88
    invoke-direct {v0}, Lffv;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lffv;->C:Lffv;

    .line 92
    .line 93
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.class public Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/List;

.field public final I:Ljava/util/List;

.field public final J:Ljava/util/List;

.field public final K:Ljava/util/List;

.field public final L:Ljava/util/List;

.field public final M:Ljava/util/List;

.field public final N:Ljava/util/List;

.field public final O:I

.field private final P:Lapbi;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 2
    .line 3
    sget-object v1, Lapbi;->a:Lapbi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lapbi;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 9
    .line 10
    new-instance v0, Lxgg;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lxgg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lapbi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lapbi;->a:Lapbi;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lapbi;->r:Laoph;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lapbi;->p:Laoph;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Lapbi;->o:Laoph;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->d:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, Lapbi;->n:Laoph;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->e:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, Lapbi;->m:Lapay;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lapay;->a:Lapay;

    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Lapay;->b:Laoph;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p1, Lapbi;->m:Lapay;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lapay;->a:Lapay;

    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Lapay;->c:Laoph;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->g:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p1, Lapbi;->m:Lapay;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lapay;->a:Lapay;

    .line 73
    .line 74
    :cond_3
    iget v0, v0, Lapay;->d:I

    .line 75
    .line 76
    invoke-static {v0}, La;->bP(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_4
    iput v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->O:I

    .line 84
    .line 85
    iget-object v0, p1, Lapbi;->k:Laoph;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->h:Ljava/util/List;

    .line 92
    .line 93
    iget-object v0, p1, Lapbi;->i:Laoph;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->i:Ljava/util/List;

    .line 100
    .line 101
    iget-object v0, p1, Lapbi;->w:Laoph;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->j:Ljava/util/List;

    .line 108
    .line 109
    iget-object v0, p1, Lapbi;->q:Laoph;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->k:Ljava/util/List;

    .line 116
    .line 117
    iget-object v0, p1, Lapbi;->c:Laoph;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->l:Ljava/util/List;

    .line 124
    .line 125
    iget-object v0, p1, Lapbi;->t:Laoph;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->m:Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, p1, Lapbi;->l:Laoph;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->n:Ljava/util/List;

    .line 140
    .line 141
    iget-object v0, p1, Lapbi;->b:Laoph;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->o:Ljava/util/List;

    .line 148
    .line 149
    iget-object v0, p1, Lapbi;->x:Laoph;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->p:Ljava/util/List;

    .line 156
    .line 157
    iget-object v0, p1, Lapbi;->d:Laoph;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lapbi;->f:Laoph;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->q:Ljava/util/List;

    .line 169
    .line 170
    iget-object v0, p1, Lapbi;->j:Laoph;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->r:Ljava/util/List;

    .line 177
    .line 178
    iget-object v0, p1, Lapbi;->g:Laoph;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->s:Ljava/util/List;

    .line 185
    .line 186
    iget-object v0, p1, Lapbi;->u:Laoph;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->t:Ljava/util/List;

    .line 193
    .line 194
    iget-object v0, p1, Lapbi;->h:Laoph;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->u:Ljava/util/List;

    .line 201
    .line 202
    iget-object v0, p1, Lapbi;->s:Laoph;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->v:Ljava/util/List;

    .line 209
    .line 210
    iget-object v0, p1, Lapbi;->v:Laoph;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->w:Ljava/util/List;

    .line 217
    .line 218
    iget-object v0, p1, Lapbi;->k:Laoph;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Lapbi;->y:Laoph;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->x:Ljava/util/List;

    .line 230
    .line 231
    iget-object v0, p1, Lapbi;->z:Laoph;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->y:Ljava/util/List;

    .line 238
    .line 239
    iget-object v0, p1, Lapbi;->K:Laoph;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->z:Ljava/util/List;

    .line 246
    .line 247
    iget-object v0, p1, Lapbi;->H:Laoph;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->A:Ljava/util/List;

    .line 254
    .line 255
    iget-object v0, p1, Lapbi;->F:Laoph;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->B:Ljava/util/List;

    .line 262
    .line 263
    iget-object v0, p1, Lapbi;->P:Laoph;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->C:Ljava/util/List;

    .line 270
    .line 271
    iget-object v0, p1, Lapbi;->J:Laoph;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->D:Ljava/util/List;

    .line 278
    .line 279
    iget-object v0, p1, Lapbi;->B:Laoph;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->E:Ljava/util/List;

    .line 286
    .line 287
    iget-object v0, p1, Lapbi;->M:Laoph;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->F:Ljava/util/List;

    .line 294
    .line 295
    iget-object v0, p1, Lapbi;->I:Laoph;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->G:Ljava/util/List;

    .line 302
    .line 303
    iget-object v0, p1, Lapbi;->A:Laoph;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->H:Ljava/util/List;

    .line 310
    .line 311
    iget-object v0, p1, Lapbi;->C:Laoph;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 314
    .line 315
    .line 316
    iget-object v0, p1, Lapbi;->D:Laoph;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->I:Ljava/util/List;

    .line 323
    .line 324
    iget-object v0, p1, Lapbi;->G:Laoph;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 327
    .line 328
    .line 329
    iget-object v0, p1, Lapbi;->E:Laoph;

    .line 330
    .line 331
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->J:Ljava/util/List;

    .line 336
    .line 337
    iget-object v0, p1, Lapbi;->N:Laoph;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->K:Ljava/util/List;

    .line 344
    .line 345
    iget-object v0, p1, Lapbi;->L:Laoph;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->L:Ljava/util/List;

    .line 352
    .line 353
    iget-object v0, p1, Lapbi;->O:Laoph;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->M:Ljava/util/List;

    .line 360
    .line 361
    iget-object v0, p1, Lapbi;->Q:Laoph;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Lamnh;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->N:Ljava/util/List;

    .line 368
    .line 369
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->P:Lapbi;

    .line 370
    .line 371
    return-void
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
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

.method private static a(Ljava/util/List;)Lamnh;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lapbe;

    .line 34
    .line 35
    iget-object v2, v1, Lapbe;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    iget-object v2, v1, Lapbe;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lycj;->cc(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const-string v1, "Badly formed uri - ignoring"

    .line 53
    .line 54
    invoke-static {v1}, Lyxd;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    sget p0, Lamnh;->d:I

    .line 64
    .line 65
    sget-object p0, Lamrr;->a:Lamnh;

    .line 66
    .line 67
    return-object p0
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


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->P:Lapbi;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->P:Lapbi;

    .line 12
    .line 13
    invoke-static {v0, p1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->P:Lapbi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->P:Lapbi;

    .line 4
    .line 5
    invoke-static {p2, p1}, Laect;->V(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

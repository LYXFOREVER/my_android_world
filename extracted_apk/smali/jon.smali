.class public final Ljon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public final e:Lalko;

.field private final f:Ljom;

.field private final g:Ljok;

.field private h:Z

.field private final i:Lbbwm;


# direct methods
.method public constructor <init>(Lalko;Lbbwm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljon;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljon;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Ljon;->e:Lalko;

    .line 10
    .line 11
    iput-object p2, p0, Ljon;->i:Lbbwm;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Ljon;->d:I

    .line 15
    .line 16
    new-instance p1, Ljom;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljom;-><init>(Ljon;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljon;->f:Ljom;

    .line 22
    .line 23
    new-instance p1, Ljok;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljok;-><init>(Ljon;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ljon;->g:Ljok;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljon;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljon;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljon;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ljon;->c()V

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
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Ljon;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const v0, 0x7f140c7c

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v1, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Ljon;->f:Ljom;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljol;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ljon;->g:Ljok;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljol;->a(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljon;->g:Ljok;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljon;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljol;->b(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Ljok;->b:Ljon;

    .line 38
    .line 39
    iget-object v2, v2, Ljon;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Ljok;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, v1, Ljok;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, Ljon;->f:Ljom;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljol;->a(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ljon;->g:Ljok;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljol;->a(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ljon;->f:Ljom;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljon;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, v1, Ljom;->a:Landroid/view/MenuItem;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v4, v1, Ljom;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljol;->b(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Ljom;->b:Ljon;

    .line 86
    .line 87
    iget-object v2, v2, Ljon;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v0, v1, Ljom;->a:Landroid/view/MenuItem;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Ljom;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 97
    .line 98
    iget-object v1, v1, Ljom;->b:Ljon;

    .line 99
    .line 100
    iget-object v1, v1, Ljon;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v1, v1, Ljom;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    throw v0
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

.method final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljon;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ljon;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final e(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lhmt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljon;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    iget-object v0, p0, Ljon;->f:Ljom;

    .line 4
    .line 5
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lhmt;->c(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f040a8f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Lhmt;->d(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Ljon;->g:Ljok;

    .line 23
    .line 24
    const v0, 0x7f0b1589

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p2, Ljok;->a:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0b1588

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    .line 42
    iget-object p2, p0, Ljon;->g:Ljok;

    .line 43
    .line 44
    iput-object p1, p2, Ljok;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 45
    .line 46
    iget-object v0, p2, Ljok;->b:Ljon;

    .line 47
    .line 48
    iget-object v0, v0, Ljon;->e:Lalko;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p2, Ljok;->d:Lajjw;

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
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iput p1, p0, Ljon;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Ljon;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ljon;->i:Lbbwm;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbbwm;->dv()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    iget-object p1, p0, Ljon;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0xf

    .line 52
    .line 53
    iget-object v0, p0, Ljon;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    or-int/2addr p1, v2

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljon;->c()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.class public final Lkpz;
.super Lhlk;
.source "PG"

# interfaces
.implements Lagyc;
.implements Lbgx;
.implements Lahpm;


# instance fields
.field public final d:Lkqp;

.field public final e:Labjc;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lahml;

.field public i:Landroid/support/v7/widget/SwitchCompat;

.field public j:Z

.field private final k:Ladmx;

.field private final l:Lajfs;

.field private final m:I

.field private final n:Landroid/content/res/ColorStateList;

.field private final o:Lbdpu;

.field private p:Lahol;

.field private final q:Lueh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladmx;Lajfs;Labjc;Lkqp;Landroid/os/Handler;Lahml;Lueh;Lbbwo;Lbdrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhlk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkpz;->j:Z

    .line 6
    .line 7
    iput-object p2, p0, Lkpz;->k:Ladmx;

    .line 8
    .line 9
    iput-object p3, p0, Lkpz;->l:Lajfs;

    .line 10
    .line 11
    iput-object p4, p0, Lkpz;->e:Labjc;

    .line 12
    .line 13
    iput-object p5, p0, Lkpz;->d:Lkqp;

    .line 14
    .line 15
    iput-object p6, p0, Lkpz;->f:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p7, p0, Lkpz;->h:Lahml;

    .line 18
    .line 19
    iput-object p8, p0, Lkpz;->q:Lueh;

    .line 20
    .line 21
    new-instance p2, Lbdpu;

    .line 22
    .line 23
    invoke-direct {p2}, Lbdpu;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lkpz;->o:Lbdpu;

    .line 27
    .line 28
    new-instance p2, Lhwv;

    .line 29
    .line 30
    const/16 p3, 0x11

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p2, p0, p3, p4}, Lhwv;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lkpz;->g:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const p3, 0x7f070101

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lkpz;->m:I

    .line 50
    .line 51
    const p2, 0x7f040a4f

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lkpz;->n:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    const-wide/32 p1, 0x2b89583

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p9, p1, p2, p3}, Labjx;->s(JZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    new-instance p1, Lkkl;

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-direct {p1, p0, p10, p2}, Lkkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p8, p1}, Lueh;->O(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final fH(Lbhn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkpz;->d:Lkqp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkqp;->p(Lagyc;)V

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

.method public final synthetic fI(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
.end method

.method public final synthetic fa(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
.end method

.method public final synthetic fw(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
.end method

.method public final h()Lahpk;
    .locals 2

    .line 1
    new-instance v0, Ljvg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljvg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpz;->p:Lahol;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lahol;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
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

.method public final bridge synthetic ic(Ljava/lang/Object;Ladoc;)Lahpd;
    .locals 2

    .line 1
    check-cast p1, Lapol;

    .line 2
    .line 3
    new-instance v0, Lmrl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p2, p1, v1}, Lmrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhlk;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljvq;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p0, p2}, Ljvq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p1
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
.end method

.method public final synthetic ig(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
.end method

.method public final synthetic in(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
.end method

.method protected final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhlk;->j()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v1, 0x7f0b01a6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 16
    .line 17
    iput-object v0, p0, Lkpz;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 18
    .line 19
    iget-object v1, p0, Lkpz;->n:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    iput-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Landroid/support/v7/widget/SwitchCompat;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkpz;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 30
    .line 31
    iget-object v1, p0, Lkpz;->d:Lkqp;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkqp;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkpz;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 41
    .line 42
    new-instance v1, Ldfe;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, v2, v3}, Ldfe;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkpz;->d:Lkqp;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lkqp;->m(Lagyc;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkpz;->o:Lbdpu;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbclu;->t()Lbclu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lkgu;

    .line 64
    .line 65
    const/16 v2, 0x11

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lkgu;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbclu;->af(Lbcob;)Lbclu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lkpz;->q:Lueh;

    .line 75
    .line 76
    new-instance v2, Lkkl;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v2, p0, v0, v3}, Lkkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final n(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhlk;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Lhlk;->n(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lhlk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lmrl;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lkpz;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lkpz;->d:Lkqp;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkqp;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lhlk;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lkpz;->u(Lmrl;)Ladoc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p2, Lmrl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Ladmv;

    .line 46
    .line 47
    check-cast v0, Lapol;

    .line 48
    .line 49
    iget-object v0, v0, Lapol;->l:Laonl;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ladmv;-><init>(Laonl;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v1, v0}, Ladoc;->x(Ladni;Latmj;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lkpz;->d:Lkqp;

    .line 59
    .line 60
    iget-object p1, p1, Lkqp;->b:Lypi;

    .line 61
    .line 62
    invoke-interface {p1}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lhdk;

    .line 67
    .line 68
    iget v0, p1, Lhdk;->b:I

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0x100

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget p1, p1, Lhdk;->k:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p1, v1

    .line 79
    :goto_0
    if-lez p1, :cond_4

    .line 80
    .line 81
    iget-object p2, p2, Lmrl;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0}, Lhlk;->j()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Lkpz;->p:Lahol;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    new-instance v2, Lahol;

    .line 95
    .line 96
    const v3, 0x7f0b01a3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    .line 104
    .line 105
    const/16 v3, 0x3e8

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-direct {v2, v0, v3, v4}, Lahol;-><init>(Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;II)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lkpz;->p:Lahol;

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lkpz;->p:Lahol;

    .line 114
    .line 115
    iget v2, p0, Lkpz;->m:I

    .line 116
    .line 117
    div-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    invoke-virtual {v0, v2, v2}, Lahol;->b(II)V

    .line 120
    .line 121
    .line 122
    :goto_1
    check-cast p2, Lapol;

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lkpz;->t(Lapol;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lkpz;->d:Lkqp;

    .line 128
    .line 129
    add-int/lit8 p1, p1, -0x1

    .line 130
    .line 131
    new-instance v0, Lhde;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-direct {v0, p1, v2}, Lhde;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, Lkqp;->b:Lypi;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lkqo;

    .line 144
    .line 145
    invoke-direct {p2, v1}, Lkqo;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lkpz;->o:Lbdpu;

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-virtual {p0}, Lhlk;->q()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Lkpz;->i()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p1, p0, Lkpz;->o:Lbdpu;

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
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
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhlk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmrl;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Lkpz;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lkpz;->l:Lajfs;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lmrl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lapol;

    .line 24
    .line 25
    iget-object v1, v1, Lapol;->c:Lasfk;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lasfk;->a:Lasfk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v0, Lmrl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lapol;

    .line 35
    .line 36
    iget-object v1, v1, Lapol;->d:Lasfk;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lasfk;->a:Lasfk;

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget v1, v1, Lasfk;->c:I

    .line 43
    .line 44
    invoke-static {v1}, Lasfj;->a(I)Lasfj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lasfj;->a:Lasfj;

    .line 51
    .line 52
    :cond_3
    invoke-interface {v2, v1}, Lajfs;->a(Lasfj;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lkpz;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v1}, Lqo;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, v2, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-object v1, v2, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lkpz;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-object v0, v0, Lmrl;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lapol;

    .line 95
    .line 96
    iget-object v0, v0, Lapol;->j:Laows;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    sget-object v0, Laows;->a:Laows;

    .line 101
    .line 102
    :cond_6
    iget-object v0, v0, Laows;->c:Laowr;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    sget-object v0, Laowr;->a:Laowr;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iget-object v0, v0, Lmrl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lapol;

    .line 112
    .line 113
    iget-object v0, v0, Lapol;->k:Laows;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    sget-object v0, Laows;->a:Laows;

    .line 118
    .line 119
    :cond_8
    iget-object v0, v0, Laows;->c:Laowr;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    sget-object v0, Laowr;->a:Laowr;

    .line 124
    .line 125
    :cond_9
    :goto_1
    iget-object v0, v0, Laowr;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_2
    return-void
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

.method protected final r()V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkpz;->j:Z

    .line 3
    .line 4
    iget-object p1, p0, Lkpz;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkpz;->d:Lkqp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkqp;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lkpz;->j:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final t(Lapol;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpz;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lkpz;->e:Labjc;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lapol;->h:Laqks;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Laqks;->a:Laqks;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Lapol;->i:Laqks;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Laqks;->a:Laqks;

    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-interface {v1, p1}, Labjc;->a(Laqks;)V

    .line 28
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
    .line 69
    .line 70
    .line 71
.end method

.method public final u(Lmrl;)Ladoc;
    .locals 0

    .line 1
    iget-object p1, p1, Lmrl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lkpz;->k:Ladmx;

    .line 7
    .line 8
    return-object p1
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

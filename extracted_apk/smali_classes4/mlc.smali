.class public final Lmlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Llvm;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Labjc;

.field public final c:Lajfs;

.field public final d:Lqqd;

.field public final e:Llvn;

.field public final f:Lajnm;

.field public g:Laprm;

.field public h:Ljva;

.field public final i:Laiwv;

.field public final j:Lajfy;

.field public final k:Labjx;

.field public final l:Lbbwm;

.field public final m:Lnjs;

.field public final n:Lajyx;

.field public final o:Lmse;

.field public final p:Lbbwm;

.field public final q:Lbbwo;

.field public final r:Lmse;

.field public final s:Ladxr;

.field public final t:Laltd;

.field private final u:Landroid/widget/FrameLayout;

.field private v:Lmla;

.field private w:Lmla;

.field private x:Lmla;

.field private y:Lmla;

.field private z:Lmla;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Labjc;Lajfy;Lajfs;Lmse;Ladxr;Lqqd;Llvn;Lnjs;Laltd;Lmse;Lajyx;Lbbwm;Labjx;Lbbwo;Lbbwm;Lajnm;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lmlc;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    iput-object v3, v0, Lmlc;->i:Laiwv;

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    iput-object v3, v0, Lmlc;->b:Labjc;

    .line 14
    .line 15
    move-object v3, p4

    .line 16
    iput-object v3, v0, Lmlc;->j:Lajfy;

    .line 17
    .line 18
    move-object v3, p5

    .line 19
    iput-object v3, v0, Lmlc;->c:Lajfs;

    .line 20
    .line 21
    move-object v3, p6

    .line 22
    iput-object v3, v0, Lmlc;->r:Lmse;

    .line 23
    .line 24
    move-object v3, p7

    .line 25
    iput-object v3, v0, Lmlc;->s:Ladxr;

    .line 26
    .line 27
    move-object v3, p8

    .line 28
    iput-object v3, v0, Lmlc;->d:Lqqd;

    .line 29
    .line 30
    iput-object v2, v0, Lmlc;->e:Llvn;

    .line 31
    .line 32
    move-object/from16 v3, p10

    .line 33
    .line 34
    iput-object v3, v0, Lmlc;->m:Lnjs;

    .line 35
    .line 36
    move-object/from16 v3, p11

    .line 37
    .line 38
    iput-object v3, v0, Lmlc;->t:Laltd;

    .line 39
    .line 40
    move-object/from16 v3, p12

    .line 41
    .line 42
    iput-object v3, v0, Lmlc;->o:Lmse;

    .line 43
    .line 44
    move-object/from16 v3, p13

    .line 45
    .line 46
    iput-object v3, v0, Lmlc;->n:Lajyx;

    .line 47
    .line 48
    move-object/from16 v3, p14

    .line 49
    .line 50
    iput-object v3, v0, Lmlc;->l:Lbbwm;

    .line 51
    .line 52
    move-object/from16 v3, p15

    .line 53
    .line 54
    iput-object v3, v0, Lmlc;->k:Labjx;

    .line 55
    .line 56
    move-object/from16 v3, p16

    .line 57
    .line 58
    iput-object v3, v0, Lmlc;->q:Lbbwo;

    .line 59
    .line 60
    move-object/from16 v3, p17

    .line 61
    .line 62
    iput-object v3, v0, Lmlc;->p:Lbbwm;

    .line 63
    .line 64
    move-object/from16 v3, p18

    .line 65
    .line 66
    iput-object v3, v0, Lmlc;->f:Lajnm;

    .line 67
    .line 68
    invoke-interface {p9, p0}, Llvn;->a(Llvm;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lmlc;->u:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    new-instance v3, Lyup;

    .line 79
    .line 80
    const v4, 0x7f040a64

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v4}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v4, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v5, 0x7f07094f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v3, v4, v1}, Lyup;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public static b(Layqx;)Laqks;
    .locals 2

    .line 1
    iget v0, p0, Layqx;->d:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Layqx;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laqcc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laqcc;->a:Laqcc;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Laqcc;->c:Laqcd;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laqcd;->a:Laqcd;

    .line 19
    .line 20
    :cond_1
    iget v0, v0, Laqcd;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Laqcc;->c:Laqcd;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Laqcd;->a:Laqcd;

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Laqcd;->d:Laqks;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Laqks;->a:Laqks;

    .line 37
    .line 38
    :cond_3
    return-object p0

    .line 39
    :cond_4
    const/4 p0, 0x0

    .line 40
    return-object p0
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
.end method


# virtual methods
.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljva;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljva;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Ladnp;->a:Ladmx;

    .line 10
    .line 11
    new-instance v1, Ladmv;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljva;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ladmv;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Ladmx;->x(Ladni;Latmj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, Ljva;->a:Larst;

    .line 25
    .line 26
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laook;

    .line 31
    .line 32
    sget-object v1, Larsp;->b:Laooo;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laook;->c(Laooa;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Larsp;->b:Laooo;

    .line 41
    .line 42
    sget-object v2, Larsp;->a:Larsp;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v1, Larsp;->b:Laooo;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laook;->b(Laooa;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Larsp;

    .line 54
    .line 55
    iget-boolean v1, v1, Larsp;->d:Z

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Larsp;->b:Laooo;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Laook;->b(Laooa;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Larsp;

    .line 67
    .line 68
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 76
    .line 77
    check-cast v3, Larsp;

    .line 78
    .line 79
    iget v4, v3, Larsp;->c:I

    .line 80
    .line 81
    or-int/2addr v4, v2

    .line 82
    iput v4, v3, Larsp;->c:I

    .line 83
    .line 84
    iput-boolean v2, v3, Larsp;->d:Z

    .line 85
    .line 86
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Larsp;

    .line 91
    .line 92
    sget-object v3, Larsp;->b:Laooo;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lmlc;->b:Labjc;

    .line 98
    .line 99
    iget-object v3, v0, Laook;->instance:Laooq;

    .line 100
    .line 101
    check-cast v3, Larst;

    .line 102
    .line 103
    iget-object v3, v3, Larst;->i:Laoph;

    .line 104
    .line 105
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v3, p2}, Lwix;->ao(Labjc;Ljava/util/List;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Larst;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljva;->c(Larst;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lmlc;->h:Ljva;

    .line 122
    .line 123
    iget-object v0, p0, Lmlc;->u:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lmlc;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 139
    .line 140
    const v1, 0x7f0e0831

    .line 141
    .line 142
    .line 143
    if-ne v0, v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2}, Ljva;->e()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v2, 0x4

    .line 150
    if-ne v0, v2, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lmlc;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0}, Lywx;->s(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object p2, p0, Lmlc;->x:Lmla;

    .line 161
    .line 162
    if-nez p2, :cond_3

    .line 163
    .line 164
    new-instance p2, Lmkz;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Lmkz;-><init>(Lmlc;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lmlc;->x:Lmla;

    .line 170
    .line 171
    :cond_3
    iget-object p2, p0, Lmlc;->x:Lmla;

    .line 172
    .line 173
    iput-object p2, p0, Lmlc;->z:Lmla;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    invoke-virtual {p2}, Ljva;->e()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    const/4 v0, 0x6

    .line 181
    if-ne p2, v0, :cond_6

    .line 182
    .line 183
    iget-object p2, p0, Lmlc;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {p2}, Lywx;->s(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_6

    .line 190
    .line 191
    iget-object p2, p0, Lmlc;->y:Lmla;

    .line 192
    .line 193
    if-nez p2, :cond_5

    .line 194
    .line 195
    new-instance p2, Lmla;

    .line 196
    .line 197
    const v0, 0x7f0e0832

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, p0, v0}, Lmla;-><init>(Lmlc;I)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Lmlc;->y:Lmla;

    .line 204
    .line 205
    :cond_5
    iget-object p2, p0, Lmlc;->y:Lmla;

    .line 206
    .line 207
    iput-object p2, p0, Lmlc;->z:Lmla;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    iget-object p2, p0, Lmlc;->v:Lmla;

    .line 211
    .line 212
    if-nez p2, :cond_7

    .line 213
    .line 214
    new-instance p2, Lmla;

    .line 215
    .line 216
    invoke-direct {p2, p0, v1}, Lmla;-><init>(Lmlc;I)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, Lmlc;->v:Lmla;

    .line 220
    .line 221
    :cond_7
    iget-object p2, p0, Lmlc;->v:Lmla;

    .line 222
    .line 223
    iput-object p2, p0, Lmlc;->z:Lmla;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_8
    iget-object p2, p0, Lmlc;->w:Lmla;

    .line 227
    .line 228
    if-nez p2, :cond_9

    .line 229
    .line 230
    new-instance p2, Lmla;

    .line 231
    .line 232
    invoke-direct {p2, p0, v1}, Lmla;-><init>(Lmlc;I)V

    .line 233
    .line 234
    .line 235
    iput-object p2, p0, Lmlc;->w:Lmla;

    .line 236
    .line 237
    :cond_9
    iget-object p2, p0, Lmlc;->w:Lmla;

    .line 238
    .line 239
    iput-object p2, p0, Lmlc;->z:Lmla;

    .line 240
    .line 241
    :goto_0
    iget-object p2, p0, Lmlc;->z:Lmla;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lmla;->a(Lajag;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lmlc;->u:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    iget-object p2, p0, Lmlc;->z:Lmla;

    .line 249
    .line 250
    iget-object p2, p2, Lmla;->d:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    return-void
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

.method public final g()Lhhs;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlc;->z:Lmla;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lmla;->e:Lmlb;

    .line 8
    .line 9
    iget-object v0, v0, Lmgs;->q:Lhhs;

    .line 10
    .line 11
    return-object v0
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

.method public final i()Laprm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlc;->g:Laprm;

    .line 2
    .line 3
    return-object v0
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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlc;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
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

.method public final nn(Lajao;)V
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

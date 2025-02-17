.class public final Llxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:Lysy;

.field public d:Lyuk;

.field public e:Lmul;

.field private final f:Lbblw;

.field private final g:Lbblw;

.field private h:Landroid/view/ViewGroup;

.field private final i:Lyss;

.field private final j:Lbbwm;


# direct methods
.method public constructor <init>(Lyss;Lbblw;Lbblw;Lbbwm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxn;->i:Lyss;

    .line 5
    .line 6
    iput-object p2, p0, Llxn;->f:Lbblw;

    .line 7
    .line 8
    iput-object p3, p0, Llxn;->g:Lbblw;

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Llxn;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p4, p0, Llxn;->j:Lbbwm;

    .line 18
    .line 19
    invoke-virtual {p4}, Lbbwm;->eU()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Lbblw;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p2}, Laect;->bt(Landroid/view/View;)Lbclu;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Llfp;

    .line 38
    .line 39
    invoke-direct {p3, p0, v0}, Llfp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Lbbwm;->fd()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Lyss;->b:Lbdpv;

    .line 52
    .line 53
    new-instance p2, Llqt;

    .line 54
    .line 55
    const/16 p3, 0x11

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Llqt;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object p1, p1, Lyss;->a:Lbdpv;

    .line 65
    .line 66
    new-instance p2, Llfp;

    .line 67
    .line 68
    invoke-direct {p2, p0, v0}, Llfp;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method private final b(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llxn;->e:Lmul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llxn;->g:Lbblw;

    .line 14
    .line 15
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Llxn;->j:Lbbwm;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbbwm;->eU()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Llxn;->f:Lbblw;

    .line 31
    .line 32
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lazd;

    .line 37
    .line 38
    invoke-virtual {v1}, Lazd;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Llxn;->h:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Llxn;->b:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const v3, 0x7f0b1686

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object v1, p0, Llxn;->h:Landroid/view/ViewGroup;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Llxn;->h:Landroid/view/ViewGroup;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-static {v1, v0}, Lakur;->am(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    new-instance v4, Lyyg;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-direct {v4, v3, v5}, Lyyg;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    invoke-static {v1, v4, v3}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Llxn;->j:Lbbwm;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbbwm;->fc()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v3, 0x1f

    .line 97
    .line 98
    if-ge v1, v3, :cond_5

    .line 99
    .line 100
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    new-instance v3, Lyyg;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2}, Lyyg;-><init>(II)V

    .line 105
    .line 106
    .line 107
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    invoke-static {v0, v3, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    const/4 v1, 0x2

    .line 113
    new-array v1, v1, [Lyyf;

    .line 114
    .line 115
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    new-instance v4, Lyyg;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {v4, v3, v5}, Lyyg;-><init>(II)V

    .line 121
    .line 122
    .line 123
    aput-object v4, v1, v5

    .line 124
    .line 125
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    new-instance v3, Lyyg;

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    invoke-direct {v3, p1, v4}, Lyyg;-><init>(II)V

    .line 131
    .line 132
    .line 133
    aput-object v3, v1, v2

    .line 134
    .line 135
    new-instance p1, Lyyb;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Lyyb;-><init>([Lyyf;)V

    .line 138
    .line 139
    .line 140
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    .line 142
    invoke-static {v0, p1, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method


# virtual methods
.method public final a(Lyuk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llxn;->d:Lyuk;

    .line 2
    .line 3
    iget-object v0, p0, Llxn;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 9
    .line 10
    iget-object v0, p1, Lyte;->b:Lysy;

    .line 11
    .line 12
    iput-object v0, p0, Llxn;->c:Lysy;

    .line 13
    .line 14
    iget-object v0, p0, Llxn;->i:Lyss;

    .line 15
    .line 16
    iget v0, v0, Lyss;->n:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Llxn;->j:Lbbwm;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbbwm;->eU()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Laect;->aW(Lyte;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Llxn;->b(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Llxn;->b(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Llxn;->b(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

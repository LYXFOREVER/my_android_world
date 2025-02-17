.class public final Lacyh;
.super Lacyd;
.source "PG"


# instance fields
.field public ah:Lajfs;

.field public ai:Ladmw;

.field public aj:Lauyy;

.field public ak:Ljava/util/Map;

.field public al:Lalko;

.field public am:Laofv;

.field public an:Lbja;

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/support/v7/widget/RecyclerView;

.field private ar:Lacyg;

.field private as:Lajjw;

.field private at:Lajjw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacyd;-><init>()V

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
    .line 26
    .line 27
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lacyd;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lbu;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lacyh;->an:Lbja;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbja;->an()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0e0452

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7f0e0453

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Landroid/widget/ScrollView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lacyh;->ao:Landroid/view/View;

    .line 46
    .line 47
    const v2, 0x7f0b14d3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Lacyh;->ap:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, Lacyh;->ao:Landroid/view/View;

    .line 59
    .line 60
    const v2, 0x7f0b0f61

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v1, p0, Lacyh;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lacyh;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lacyg;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lacyg;-><init>(Landroid/view/LayoutInflater;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lacyh;->ar:Lacyg;

    .line 93
    .line 94
    iget-object p1, p0, Lacyh;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lacyh;->al:Lalko;

    .line 100
    .line 101
    iget-object v0, p0, Lacyh;->ao:Landroid/view/View;

    .line 102
    .line 103
    const v1, 0x7f0b02c2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lacyh;->as:Lajjw;

    .line 117
    .line 118
    iget-object p1, p0, Lacyh;->al:Lalko;

    .line 119
    .line 120
    iget-object v0, p0, Lacyh;->ao:Landroid/view/View;

    .line 121
    .line 122
    const v1, 0x7f0b0454

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lacyh;->at:Lajjw;

    .line 136
    .line 137
    return-void
.end method

.method public final jx(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lacyh;->aj:Lauyy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacyh;->ap:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p1, p1, Lauyy;->b:Larvl;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Larvl;->a:Larvl;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lacyh;->ar:Lacyg;

    .line 22
    .line 23
    iget-object p1, p1, Lacyg;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lacyh;->aj:Lauyy;

    .line 29
    .line 30
    iget-object p1, p1, Lauyy;->e:Laoph;

    .line 31
    .line 32
    invoke-interface {p1}, Laoph;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    iget-object p1, p0, Lacyh;->aj:Lauyy;

    .line 42
    .line 43
    iget-object p1, p1, Lauyy;->e:Laoph;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lawnb;

    .line 60
    .line 61
    sget-object v4, Lcom/google/protos/youtube/api/innertube/IconMessageRendererOuterClass;->iconMessageRenderer:Laooo;

    .line 62
    .line 63
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Laool;->l:Laood;

    .line 71
    .line 72
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    check-cast v3, Lasfh;

    .line 88
    .line 89
    iget-object v4, p0, Lacyh;->ar:Lacyg;

    .line 90
    .line 91
    iget v5, v3, Lasfh;->b:I

    .line 92
    .line 93
    and-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v5, p0, Lacyh;->ah:Lajfs;

    .line 98
    .line 99
    iget-object v6, v3, Lasfh;->c:Lasfk;

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    sget-object v6, Lasfk;->a:Lasfk;

    .line 104
    .line 105
    :cond_2
    iget v6, v6, Lasfk;->c:I

    .line 106
    .line 107
    invoke-static {v6}, Lasfj;->a(I)Lasfj;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    sget-object v6, Lasfj;->a:Lasfj;

    .line 114
    .line 115
    :cond_3
    invoke-interface {v5, v6}, Lajfs;->a(Lasfj;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v5, v1

    .line 121
    :goto_2
    iget v6, v3, Lasfh;->b:I

    .line 122
    .line 123
    and-int/2addr v6, v0

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    iget-object v3, v3, Lasfh;->d:Larvl;

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    sget-object v3, Larvl;->a:Larvl;

    .line 131
    .line 132
    :cond_5
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v3, v2

    .line 138
    :goto_3
    iget-object v4, v4, Lacyg;->a:Ljava/util/List;

    .line 139
    .line 140
    new-instance v6, Lacyf;

    .line 141
    .line 142
    invoke-direct {v6, v5, v3}, Lacyf;-><init>(ILandroid/text/Spanned;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    iget-object p1, p0, Lacyh;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    iget-object p1, p0, Lacyh;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 156
    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object p1, p0, Lacyh;->ar:Lacyg;

    .line 163
    .line 164
    invoke-virtual {p1}, Lnn;->jn()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lacyh;->as:Lajjw;

    .line 168
    .line 169
    iget-object v3, p0, Lacyh;->aj:Lauyy;

    .line 170
    .line 171
    iget-object v3, v3, Lauyy;->d:Lawnb;

    .line 172
    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    sget-object v3, Lawnb;->a:Lawnb;

    .line 176
    .line 177
    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 178
    .line 179
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v3, Laool;->l:Laood;

    .line 187
    .line 188
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Laood;->o(Laoon;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    iget-object v3, p0, Lacyh;->aj:Lauyy;

    .line 197
    .line 198
    iget-object v3, v3, Lauyy;->d:Lawnb;

    .line 199
    .line 200
    if-nez v3, :cond_a

    .line 201
    .line 202
    sget-object v3, Lawnb;->a:Lawnb;

    .line 203
    .line 204
    :cond_a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 205
    .line 206
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v3, Laool;->l:Laood;

    .line 214
    .line 215
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_5
    check-cast v3, Lapun;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move-object v3, v2

    .line 234
    :goto_6
    iget-object v4, p0, Lacyh;->ai:Ladmw;

    .line 235
    .line 236
    invoke-interface {v4}, Ladmw;->hL()Ladmx;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v5, p0, Lacyh;->ak:Ljava/util/Map;

    .line 241
    .line 242
    invoke-virtual {p1, v3, v4, v5}, Lajjt;->a(Lapun;Ladmx;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lacyh;->as:Lajjw;

    .line 246
    .line 247
    new-instance v3, Lacye;

    .line 248
    .line 249
    invoke-direct {v3, p0, v1}, Lacye;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object v3, p1, Lajjt;->c:Lajjs;

    .line 253
    .line 254
    iget-object p1, p0, Lacyh;->at:Lajjw;

    .line 255
    .line 256
    iget-object v1, p0, Lacyh;->aj:Lauyy;

    .line 257
    .line 258
    iget-object v1, v1, Lauyy;->c:Lawnb;

    .line 259
    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    sget-object v1, Lawnb;->a:Lawnb;

    .line 263
    .line 264
    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 265
    .line 266
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Laool;->l:Laood;

    .line 274
    .line 275
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Laood;->o(Laoon;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_10

    .line 282
    .line 283
    iget-object v1, p0, Lacyh;->aj:Lauyy;

    .line 284
    .line 285
    iget-object v1, v1, Lauyy;->c:Lawnb;

    .line 286
    .line 287
    if-nez v1, :cond_e

    .line 288
    .line 289
    sget-object v1, Lawnb;->a:Lawnb;

    .line 290
    .line 291
    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 292
    .line 293
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v1, Laool;->l:Laood;

    .line 301
    .line 302
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_f

    .line 309
    .line 310
    iget-object v1, v3, Laooo;->b:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    invoke-virtual {v3, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_7
    check-cast v1, Lapun;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_10
    move-object v1, v2

    .line 321
    :goto_8
    iget-object v3, p0, Lacyh;->ai:Ladmw;

    .line 322
    .line 323
    invoke-interface {v3}, Ladmw;->hL()Ladmx;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v4, p0, Lacyh;->ak:Ljava/util/Map;

    .line 328
    .line 329
    invoke-virtual {p1, v1, v3, v4}, Lajjt;->a(Lapun;Ladmx;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lacyh;->at:Lajjw;

    .line 333
    .line 334
    new-instance v1, Lacye;

    .line 335
    .line 336
    invoke-direct {v1, p0, v0}, Lacye;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iput-object v1, p1, Lajjt;->c:Lajjs;

    .line 340
    .line 341
    iget-object p1, p0, Lacyh;->ai:Ladmw;

    .line 342
    .line 343
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v1, Ladmv;

    .line 348
    .line 349
    iget-object v3, p0, Lacyh;->aj:Lauyy;

    .line 350
    .line 351
    iget-object v3, v3, Lauyy;->f:Laonl;

    .line 352
    .line 353
    invoke-direct {v1, v3}, Ladmv;-><init>(Laonl;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v1, v2}, Ladmx;->x(Ladni;Latmj;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 360
    .line 361
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lacyh;->ao:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object v1, p0, Lacyh;->am:Laofv;

    .line 379
    .line 380
    invoke-virtual {v1}, Laofv;->w()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    new-instance v1, Lacwg;

    .line 387
    .line 388
    invoke-direct {v1, p1, v0}, Lacwg;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    return-object p1
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lacyd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lce;->az()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lce;->he()Ldc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lce;->he()Ldc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbc;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ldl;->o(Lce;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ldl;->e()V

    .line 27
    .line 28
    .line 29
    const-string v0, "MultiMessageConfirmDialogFragment"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lbu;->u(Ldc;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

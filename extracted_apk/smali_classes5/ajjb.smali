.class public final Lajjb;
.super Lajjl;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Laipd;


# instance fields
.field ah:Ljava/lang/Integer;

.field public ai:Lankp;

.field private aj:Lauty;

.field private ak:Lajax;

.field private al:Lajfs;

.field private am:Lbblw;

.field private an:Ladmx;

.field private ao:Ljava/lang/Integer;

.field private ap:Labqv;

.field private aq:Z

.field private ar:Labpl;

.field private as:Lajlc;

.field private at:Lbdrd;

.field private au:Lajik;

.field private av:Z

.field private aw:Landroid/widget/ListView;

.field private ax:Lbbwm;

.field private ay:Laofw;

.field private az:Lbja;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjl;-><init>()V

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

.method public static aS(Ljava/lang/Integer;Lauty;Lajfs;Ladmw;Ljava/lang/Integer;Labqv;ZLbblw;Lbja;Lbbwm;Labpl;Lajik;Lajlc;Lbdrd;Laofw;Z)Lajjb;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    new-instance v1, Lajjb;

    .line 3
    .line 4
    invoke-direct {v1}, Lajjb;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p5

    .line 8
    iput-object v2, v1, Lajjb;->ap:Labqv;

    .line 9
    .line 10
    move v2, p6

    .line 11
    iput-boolean v2, v1, Lajjb;->aq:Z

    .line 12
    .line 13
    move-object v2, p7

    .line 14
    iput-object v2, v1, Lajjb;->am:Lbblw;

    .line 15
    .line 16
    move-object v2, p8

    .line 17
    iput-object v2, v1, Lajjb;->az:Lbja;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    iput-object v2, v1, Lajjb;->ah:Ljava/lang/Integer;

    .line 21
    .line 22
    move-object v2, p9

    .line 23
    iput-object v2, v1, Lajjb;->ax:Lbbwm;

    .line 24
    .line 25
    move-object v2, p10

    .line 26
    iput-object v2, v1, Lajjb;->ar:Labpl;

    .line 27
    .line 28
    move-object/from16 v2, p12

    .line 29
    .line 30
    iput-object v2, v1, Lajjb;->as:Lajlc;

    .line 31
    .line 32
    move-object/from16 v2, p13

    .line 33
    .line 34
    iput-object v2, v1, Lajjb;->at:Lbdrd;

    .line 35
    .line 36
    move-object/from16 v2, p14

    .line 37
    .line 38
    iput-object v2, v1, Lajjb;->ay:Laofw;

    .line 39
    .line 40
    move-object v2, p11

    .line 41
    iput-object v2, v1, Lajjb;->au:Lajik;

    .line 42
    .line 43
    move/from16 v2, p15

    .line 44
    .line 45
    iput-boolean v2, v1, Lajjb;->av:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 55
    .line 56
    invoke-static {v2, v3, p1}, Laofs;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lce;->an(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v0, p2

    .line 66
    iput-object v0, v1, Lajjb;->al:Lajfs;

    .line 67
    .line 68
    move-object v0, p4

    .line 69
    iput-object v0, v1, Lajjb;->ao:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Lce;->at(Z)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    invoke-interface {p3}, Ladmw;->hL()Ladmx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lajjb;->an:Ladmx;

    .line 82
    .line 83
    :cond_1
    return-object v1
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
.end method

.method private final aT(Lasfk;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget v0, p1, Lasfk;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lajjb;->al:Lajfs;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget p1, p1, Lasfk;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Lasfj;->a(I)Lasfj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lasfj;->a:Lasfj;

    .line 23
    .line 24
    :cond_1
    invoke-interface {v0, p1}, Lajfs;->a(Lasfj;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lajjb;->ao:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    const p2, 0x7f040a7f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Laect;->aZ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 62
    return-object p1
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
.end method


# virtual methods
.method public final aP(Lautv;)Lamhu;
    .locals 7

    .line 1
    iget v0, p1, Lautv;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lajjb;->am:Lbblw;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laiqy;

    .line 16
    .line 17
    iget-object p1, p1, Lautv;->o:Larmb;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Larmb;->a:Larmb;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Laiqy;->d(Larmb;)Laipy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lafwg;->b:Lafwg;

    .line 33
    .line 34
    sget-object v0, Lafwf;->z:Lafwf;

    .line 35
    .line 36
    const-string v1, "ElementTransformer cannot be null"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lamgh;->a:Lamgh;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-static {p1}, Laeeg;->eo(Lautv;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lajjb;->ar:Labpl;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lajjb;->ar:Labpl;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v3, p1, Laooi;->instance:Laooq;

    .line 68
    .line 69
    check-cast v3, Lautv;

    .line 70
    .line 71
    iget v3, v3, Lautv;->b:I

    .line 72
    .line 73
    and-int/lit8 v3, v3, 0x8

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, v0}, Labpl;->f(Ljava/lang/String;)Lbclz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v1, Laxvc;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lbclz;->T()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laxvc;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, Laxvc;->c:Laxvd;

    .line 96
    .line 97
    iget v1, v1, Laxvd;->b:I

    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Laxvc;->getIsToggled()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 111
    .line 112
    check-cast v1, Lautv;

    .line 113
    .line 114
    iget v3, v1, Lautv;->b:I

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object v1, v1, Lautv;->f:Lauug;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    sget-object v1, Lauug;->a:Lauug;

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 134
    .line 135
    check-cast v3, Lauug;

    .line 136
    .line 137
    iget v4, v3, Lauug;->b:I

    .line 138
    .line 139
    or-int/lit16 v4, v4, 0x100

    .line 140
    .line 141
    iput v4, v3, Lauug;->b:I

    .line 142
    .line 143
    iput-boolean v0, v3, Lauug;->k:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 149
    .line 150
    check-cast v0, Lautv;

    .line 151
    .line 152
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lauug;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lautv;->f:Lauug;

    .line 162
    .line 163
    iget v1, v0, Lautv;->b:I

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x8

    .line 166
    .line 167
    iput v1, v0, Lautv;->b:I

    .line 168
    .line 169
    :cond_4
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lautv;

    .line 174
    .line 175
    :cond_5
    invoke-static {p1}, Laeeg;->el(Lautv;)Lasfk;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1}, Laeeg;->en(Lautv;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v3, 0x1

    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget p1, v0, Lasfk;->b:I

    .line 189
    .line 190
    and-int/2addr p1, v3

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    sget-object p1, Lafwg;->b:Lafwg;

    .line 194
    .line 195
    sget-object v1, Lafwf;->z:Lafwf;

    .line 196
    .line 197
    iget v0, v0, Lasfk;->c:I

    .line 198
    .line 199
    invoke-static {v0}, Lasfj;->a(I)Lasfj;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    sget-object v0, Lasfj;->a:Lasfj;

    .line 206
    .line 207
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v3, "Text missing for BottomSheetMenuItem with iconType: "

    .line 210
    .line 211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v0, v0, Lasfj;->wL:I

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p1, v1, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_7
    sget-object p1, Lafwg;->b:Lafwg;

    .line 228
    .line 229
    sget-object v0, Lafwf;->z:Lafwf;

    .line 230
    .line 231
    const-string v1, "Text missing for BottomSheetMenuItem."

    .line 232
    .line 233
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    sget-object p1, Lamgh;->a:Lamgh;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_8
    invoke-static {p1}, Laeeg;->ei(Lautv;)Laonl;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, p0, Lajjb;->an:Ladmx;

    .line 244
    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    invoke-virtual {v4}, Laonl;->D()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_9

    .line 252
    .line 253
    iget-object v5, p0, Lajjb;->an:Ladmx;

    .line 254
    .line 255
    new-instance v6, Ladmv;

    .line 256
    .line 257
    invoke-direct {v6, v4}, Ladmv;-><init>(Laonl;)V

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-interface {v5, v6, v4}, Ladmx;->x(Ladni;Latmj;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    new-instance v4, Lajiw;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v4, v1, p1}, Lajiw;-><init>(Ljava/lang/String;Lautv;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Laeeg;->eq(Lautv;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v5, 0x0

    .line 278
    if-eq v1, v2, :cond_a

    .line 279
    .line 280
    move v1, v3

    .line 281
    goto :goto_1

    .line 282
    :cond_a
    move v1, v5

    .line 283
    :goto_1
    invoke-virtual {v4, v1}, Lajiv;->c(Z)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v0, v5}, Lajjb;->aT(Lasfk;Z)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    iput-object v0, v4, Luok;->e:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    :cond_b
    iget v0, p1, Lautv;->b:I

    .line 295
    .line 296
    and-int/lit8 v0, v0, 0x20

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    iget-object v0, p1, Lautv;->h:Lauts;

    .line 301
    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    sget-object v0, Lauts;->a:Lauts;

    .line 305
    .line 306
    :cond_c
    iget-boolean v0, v0, Lauts;->j:Z

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_d
    move v0, v3

    .line 310
    :goto_2
    invoke-static {p1}, Laeeg;->em(Lautv;)Lasfk;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p0, p1, v0}, Lajjb;->aT(Lasfk;Z)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    iput-object p1, v4, Luok;->f:Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    iput-boolean v0, v4, Lajiv;->k:Z

    .line 323
    .line 324
    :cond_e
    iget-boolean p1, p0, Lajjb;->av:Z

    .line 325
    .line 326
    iput-boolean p1, v4, Lajiv;->l:Z

    .line 327
    .line 328
    new-instance p1, Lajje;

    .line 329
    .line 330
    invoke-direct {p1, p0, v4, v3}, Lajje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-object p1, v4, Lajiv;->j:Ljava/lang/Runnable;

    .line 334
    .line 335
    invoke-static {v4}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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
.end method

.method public final aQ(Luoj;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lajiw;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p1, Lajiw;

    .line 6
    .line 7
    iget-object p1, p1, Lajiw;->m:Lautv;

    .line 8
    .line 9
    iget-object v0, p0, Lajjb;->ai:Lankp;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Laeeg;->ek(Lautv;)Laqks;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Laeeg;->ek(Lautv;)Laqks;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Laeeg;->ej(Lautv;)Laqks;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lankp;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_11

    .line 49
    .line 50
    iget v4, p1, Lautv;->b:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    if-eqz v4, :cond_b

    .line 57
    .line 58
    iget-object v4, p1, Lautv;->f:Lauug;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    sget-object v4, Lauug;->a:Lauug;

    .line 63
    .line 64
    :cond_3
    iget-boolean v4, v4, Lauug;->k:Z

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    iget-object v4, p1, Lautv;->f:Lauug;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    sget-object v6, Lauug;->a:Lauug;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v6, v4

    .line 76
    :goto_1
    iget v6, v6, Lauug;->b:I

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x20

    .line 79
    .line 80
    if-eqz v6, :cond_b

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    sget-object v4, Lauug;->a:Lauug;

    .line 85
    .line 86
    :cond_5
    iget-object v4, v4, Lauug;->h:Larvl;

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    sget-object v4, Larvl;->a:Larvl;

    .line 91
    .line 92
    :cond_6
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    iget-object v4, p1, Lautv;->f:Lauug;

    .line 98
    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    sget-object v6, Lauug;->a:Lauug;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move-object v6, v4

    .line 105
    :goto_2
    iget v6, v6, Lauug;->b:I

    .line 106
    .line 107
    and-int/lit8 v6, v6, 0x2

    .line 108
    .line 109
    if-eqz v6, :cond_b

    .line 110
    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    sget-object v4, Lauug;->a:Lauug;

    .line 114
    .line 115
    :cond_9
    iget-object v4, v4, Lauug;->d:Larvl;

    .line 116
    .line 117
    if-nez v4, :cond_a

    .line 118
    .line 119
    sget-object v4, Larvl;->a:Larvl;

    .line 120
    .line 121
    :cond_a
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    invoke-static {v1, v5, v6}, Laect;->bn(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 133
    .line 134
    .line 135
    :cond_c
    invoke-static {p1}, Laeeg;->eo(Lautv;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v4, v0, Lankp;->b:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v4, :cond_f

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_f

    .line 148
    .line 149
    iget-object v4, v0, Lankp;->b:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v4, :cond_f

    .line 152
    .line 153
    iget v5, p1, Lautv;->b:I

    .line 154
    .line 155
    and-int/lit8 v5, v5, 0x8

    .line 156
    .line 157
    if-eqz v5, :cond_f

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    xor-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    const-string v7, "key cannot be empty"

    .line 169
    .line 170
    invoke-static {v5, v7}, La;->by(ZLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Laxvd;->a:Laxvd;

    .line 174
    .line 175
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 183
    .line 184
    check-cast v7, Laxvd;

    .line 185
    .line 186
    iget v8, v7, Laxvd;->b:I

    .line 187
    .line 188
    or-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    iput v8, v7, Laxvd;->b:I

    .line 191
    .line 192
    iput-object v1, v7, Laxvd;->c:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v1, Laxva;

    .line 195
    .line 196
    invoke-direct {v1, v5}, Laxva;-><init>(Laooi;)V

    .line 197
    .line 198
    .line 199
    iget v5, p1, Lautv;->b:I

    .line 200
    .line 201
    and-int/lit8 v5, v5, 0x8

    .line 202
    .line 203
    if-eqz v5, :cond_e

    .line 204
    .line 205
    iget-object p1, p1, Lautv;->f:Lauug;

    .line 206
    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    sget-object p1, Lauug;->a:Lauug;

    .line 210
    .line 211
    :cond_d
    iget-boolean v6, p1, Lauug;->k:Z

    .line 212
    .line 213
    :cond_e
    xor-int/lit8 p1, v6, 0x1

    .line 214
    .line 215
    iget-object v5, v1, Laxva;->a:Laooi;

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v5, Laooi;->instance:Laooq;

    .line 228
    .line 229
    check-cast v5, Laxvd;

    .line 230
    .line 231
    iget v6, v5, Laxvd;->b:I

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x2

    .line 234
    .line 235
    iput v6, v5, Laxvd;->b:I

    .line 236
    .line 237
    iput-boolean p1, v5, Laxvd;->d:Z

    .line 238
    .line 239
    invoke-interface {v4}, Labpl;->c()Labpu;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1, v1}, Labpu;->m(Labpg;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Labpu;->c()Lbclo;

    .line 247
    .line 248
    .line 249
    :cond_f
    iget-object p1, v0, Lankp;->d:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    new-instance v1, Ladmv;

    .line 258
    .line 259
    iget-object v4, v2, Laqks;->c:Laonl;

    .line 260
    .line 261
    invoke-direct {v1, v4}, Ladmv;-><init>(Laonl;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3}, Ladnm;->g(Laqks;Ljava/util/Map;)Latmj;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v5, 0x3

    .line 269
    invoke-interface {p1, v5, v1, v4}, Ladmx;->H(ILadni;Latmj;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    iget-object p1, v0, Lankp;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {p1, v2, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    :goto_4
    invoke-virtual {p0}, Lajjl;->bl()V

    .line 278
    .line 279
    .line 280
    return-void
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajjl;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajjb;->az:Lbja;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbja;->aL(Laipd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajjl;->af()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lch;->isInPictureInPictureMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method protected final bc()Lj$/util/Optional;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lajax;

    .line 6
    .line 7
    invoke-direct {v1}, Lajax;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lajjb;->ak:Lajax;

    .line 11
    .line 12
    iget-object v1, p0, Lajjb;->aj:Lauty;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lauty;->c:Laoph;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move v3, v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lautv;

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lajjb;->aP(Lautv;)Lamhu;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lamhu;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget v6, v5, Lautv;->b:I

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0x1000

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v2

    .line 56
    :goto_1
    or-int/2addr v3, v6

    .line 57
    iget-object v6, p0, Lajjb;->ak:Lajax;

    .line 58
    .line 59
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v6, v4}, Lajax;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-boolean v4, p0, Lajjb;->aq:Z

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lce;->hi()Lbhn;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, p0, Lajjb;->ap:Labqv;

    .line 75
    .line 76
    iget-object v9, p0, Lajjb;->ak:Lajax;

    .line 77
    .line 78
    invoke-virtual {v9}, Lyfo;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/lit8 v10, v4, -0x1

    .line 83
    .line 84
    new-instance v11, Laikz;

    .line 85
    .line 86
    const/16 v4, 0xd

    .line 87
    .line 88
    invoke-direct {v11, p0, v4}, Laikz;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v5 .. v11}, Lajmx;->A(Lautv;Ljava/lang/Object;Lbhn;Labqv;Lajax;ILamhi;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v3, v2

    .line 97
    :cond_3
    iget-object v1, p0, Lajjb;->ak:Lajax;

    .line 98
    .line 99
    invoke-virtual {v1}, Lyfo;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget-object v1, Lafwg;->b:Lafwg;

    .line 106
    .line 107
    sget-object v4, Lafwf;->z:Lafwf;

    .line 108
    .line 109
    const-string v5, "Bottom Sheet Menu is empty. No menu items were supported."

    .line 110
    .line 111
    invoke-static {v1, v4, v5}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-nez v3, :cond_5

    .line 115
    .line 116
    iget-boolean v1, p0, Lajjb;->av:Z

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Lajjb;->at:Lbdrd;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, Lajjb;->ay:Laofw;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    new-instance v1, Laizm;

    .line 129
    .line 130
    invoke-direct {v1}, Laizm;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lajaq;

    .line 134
    .line 135
    iget-object v4, p0, Lajjb;->at:Lbdrd;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v4}, Lajaq;-><init>(Lbdrd;)V

    .line 141
    .line 142
    .line 143
    const-class v4, Lajiv;

    .line 144
    .line 145
    invoke-interface {v1, v4, v3}, Lajao;->f(Ljava/lang/Class;Lajam;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lajaq;

    .line 149
    .line 150
    iget-object v4, p0, Lajjb;->at:Lbdrd;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v4}, Lajaq;-><init>(Lbdrd;)V

    .line 156
    .line 157
    .line 158
    const-class v4, Lajiw;

    .line 159
    .line 160
    invoke-interface {v1, v4, v3}, Lajao;->f(Ljava/lang/Class;Lajam;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lajjb;->ay:Laofw;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Laofw;->F(Lajao;)Lajat;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v3, p0, Lajjb;->ak:Lajax;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lajat;->h(Laize;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    new-instance v1, Lajit;

    .line 182
    .line 183
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, p0, Lajjb;->ak:Lajax;

    .line 188
    .line 189
    iget-object v5, p0, Lajjb;->ax:Lbbwm;

    .line 190
    .line 191
    invoke-direct {v1, v3, v4, v5}, Lajit;-><init>(Landroid/content/Context;Laize;Lbbwm;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    if-eqz v0, :cond_b

    .line 195
    .line 196
    instance-of v3, v1, Lajit;

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    check-cast v1, Lajit;

    .line 201
    .line 202
    invoke-virtual {v1}, Lajit;->getCount()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_7
    new-instance v3, Lajjp;

    .line 214
    .line 215
    invoke-direct {v3, v0}, Lajjp;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, p0, Lajjb;->aw:Landroid/widget/ListView;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lajjb;->aw:Landroid/widget/ListView;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lajjb;->aw:Landroid/widget/ListView;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lajjb;->aw:Landroid/widget/ListView;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lajjb;->aw:Landroid/widget/ListView;

    .line 240
    .line 241
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_8
    instance-of v0, v1, Lajat;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    check-cast v1, Lajat;

    .line 251
    .line 252
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1}, Lajat;->a()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    iget-object v2, p0, Lajjb;->as:Lajlc;

    .line 263
    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lajjb;->as:Lajlc;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2, v1}, Lajmx;->x(Lajha;Landroid/support/v7/widget/RecyclerView;Lajat;)Lajgz;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v2}, Lajgz;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_4

    .line 291
    :cond_a
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_4
    return-object v0

    .line 296
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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

.method protected final bd()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjb;->au:Lajik;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    .line 26
    .line 27
.end method

.method protected final be()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method protected final bf()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajjl;->bl()V

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

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lajjl;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajjb;->az:Lbja;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbja;->aI(Laipd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lauty;->a:Lauty;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v0, v1, v2}, Laofs;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lauty;

    .line 34
    .line 35
    iput-object p1, p0, Lajjb;->aj:Lauty;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v0, "Error decoding menu"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lauty;->a:Lauty;

    .line 45
    .line 46
    iput-object p1, p0, Lajjb;->aj:Lauty;

    .line 47
    .line 48
    :cond_1
    return-void
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
    .line 135
    .line 136
    .line 137
.end method

.method public final jx(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lajjl;->jx(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lajjb;->ah:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
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
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajjb;->aw:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p2, p2, Luoj;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Luoj;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lajjb;->aQ(Luoj;)V

    .line 28
    .line 29
    .line 30
    :cond_0
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
.end method

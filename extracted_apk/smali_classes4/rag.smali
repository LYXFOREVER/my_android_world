.class public final Lrag;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field private static final d:[Landroid/text/InputFilter;

.field private static final e:Landroid/content/res/ColorStateList;

.field private static final f:Landroid/graphics/Rect;

.field private static final g:Lcom/google/common/collect/ImmutableSet;

.field private static final h:Ljava/text/BreakIterator;


# instance fields
.field public a:Lraf;

.field public b:Landroid/text/TextWatcher;

.field c:Lrav;

.field private i:I

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private final l:Z

.field private m:Lcqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 3
    .line 4
    sput-object v0, Lrag;->d:[Landroid/text/InputFilter;

    .line 5
    .line 6
    const v0, -0x333334

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrag;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lrag;->f:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lrag;->g:Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lrag;->h:Ljava/text/BreakIterator;

    .line 38
    .line 39
    return-void
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

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lrag;->i:I

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lrag;->k:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-boolean p2, p0, Lrag;->l:Z

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

.method private static c(Landroid/widget/EditText;Ljava/lang/String;Lsex;I)Lscs;
    .locals 3

    .line 1
    invoke-static {}, Lscs;->c()Lscq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lscq;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lscq;->h:Lsex;

    .line 9
    .line 10
    iput p3, v0, Lscq;->j:I

    .line 11
    .line 12
    sget-object p2, Lazoa;->a:Lazoa;

    .line 13
    .line 14
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p2, Laooi;->instance:Laooq;

    .line 22
    .line 23
    check-cast p3, Lazoa;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v1, p3, Lazoa;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p3, Lazoa;->b:I

    .line 33
    .line 34
    iput-object p1, p3, Lazoa;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lazoa;

    .line 41
    .line 42
    sget-object p3, Lazqo;->a:Lazqo;

    .line 43
    .line 44
    invoke-virtual {p3}, Laooq;->createBuilder()Laooi;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p3, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast v1, Lazqo;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p2, v1, Lazqo;->d:Lazoa;

    .line 59
    .line 60
    iget p2, v1, Lazqo;->c:I

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    iput p2, v1, Lazqo;->c:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p3, Laooi;->instance:Laooq;

    .line 74
    .line 75
    check-cast v1, Lazqo;

    .line 76
    .line 77
    iget v2, v1, Lazqo;->c:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    iput v2, v1, Lazqo;->c:I

    .line 82
    .line 83
    iput-boolean p2, v1, Lazqo;->f:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p3, Laooi;->instance:Laooq;

    .line 93
    .line 94
    check-cast p2, Lazqo;

    .line 95
    .line 96
    iget v1, p2, Lazqo;->c:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    iput v1, p2, Lazqo;->c:I

    .line 101
    .line 102
    iput p0, p2, Lazqo;->e:I

    .line 103
    .line 104
    sget-object p0, Lrag;->h:Ljava/text/BreakIterator;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    :goto_0
    sget-object p1, Lrag;->h:Ljava/text/BreakIterator;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 p2, -0x1

    .line 120
    if-eq p1, p2, :cond_0

    .line 121
    .line 122
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p3, Laooi;->instance:Laooq;

    .line 129
    .line 130
    check-cast p1, Lazqo;

    .line 131
    .line 132
    iget p2, p1, Lazqo;->c:I

    .line 133
    .line 134
    or-int/lit8 p2, p2, 0x10

    .line 135
    .line 136
    iput p2, p1, Lazqo;->c:I

    .line 137
    .line 138
    iput p0, p1, Lazqo;->g:I

    .line 139
    .line 140
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lazqo;

    .line 145
    .line 146
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 147
    .line 148
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Laook;

    .line 153
    .line 154
    sget-object p2, Lazqo;->b:Laooo;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 164
    .line 165
    iput-object p0, v0, Lscq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 166
    .line 167
    invoke-virtual {v0}, Lscq;->a()Lscs;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
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
.end method

.method private final d()Lcqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lrag;->m:Lcqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcqq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcqq;-><init>(Landroid/widget/EditText;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrag;->m:Lcqq;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrag;->m:Lcqq;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrag;->a:Lraf;

    .line 2
    .line 3
    iget-object v1, v0, Lraf;->l:Lsvv;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lraf;->f:Lscv;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsvv;->l()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lrag;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lrag;->a:Lraf;

    .line 23
    .line 24
    iget-object v3, v3, Lraf;->h:Lsdk;

    .line 25
    .line 26
    iget-object v3, v3, Lsdk;->x:Lsex;

    .line 27
    .line 28
    const/16 v4, 0x15

    .line 29
    .line 30
    invoke-static {p0, v2, v3, v4}, Lrag;->c(Landroid/widget/EditText;Ljava/lang/String;Lsex;I)Lscs;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lscv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;)Lbclo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbclo;->I()Lbcnd;

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final b(Lrqk;Lraf;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iput-object v1, v0, Lrag;->a:Lraf;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lrqk;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lrqk;->k()Lrng;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lamgh;->a:Lamgh;

    .line 23
    .line 24
    :goto_0
    invoke-interface/range {p1 .. p1}, Lrqk;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface/range {p1 .. p1}, Lrqk;->k()Lrng;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lrng;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface/range {p1 .. p1}, Lrqk;->k()Lrng;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lrng;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v3, :cond_a

    .line 61
    .line 62
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lrng;->w()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lrng;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    :cond_3
    invoke-interface/range {p1 .. p1}, Lrqk;->k()Lrng;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move v9, v6

    .line 91
    :goto_2
    invoke-interface {v3}, Lrng;->l()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-ge v9, v10, :cond_a

    .line 96
    .line 97
    invoke-interface {v3, v9}, Lrng;->r(I)Lrnu;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-nez v12, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-interface {v12}, Lrnu;->m()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    invoke-interface {v12}, Lrnu;->h()F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    cmpl-float v10, v10, v5

    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    invoke-interface {v12}, Lrnu;->A()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ne v10, v7, :cond_5

    .line 123
    .line 124
    invoke-interface {v12}, Lrnu;->h()F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v0, v8, v10}, Lrag;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-interface {v12}, Lrnu;->h()F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v0, v10}, Lrag;->setTextSize(F)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    invoke-interface {v12}, Lrnu;->w()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    invoke-interface {v12}, Lrnu;->i()F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v0, v10}, Lrag;->setLetterSpacing(F)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-interface {v12}, Lrnu;->s()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    invoke-interface {v12}, Lrnu;->k()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v0, v10}, Lrag;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lrag;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-object v13, v1, Lraf;->b:Lsiq;

    .line 174
    .line 175
    iget-object v14, v1, Lraf;->c:Lsfb;

    .line 176
    .line 177
    iget-object v15, v1, Lraf;->h:Lsdk;

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-static/range {v11 .. v16}, Lrim;->d(Landroid/content/Context;Lrnu;Lsiq;Lsfb;Lsdk;Z)Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Lrag;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_e

    .line 198
    .line 199
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Lrng;->l()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-lez v3, :cond_e

    .line 208
    .line 209
    move v3, v6

    .line 210
    :goto_5
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v9}, Lrng;->l()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-ge v3, v9, :cond_f

    .line 219
    .line 220
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v9, v3}, Lrng;->r(I)Lrnu;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-nez v9, :cond_b

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    invoke-interface {v9}, Lrnu;->m()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_d

    .line 236
    .line 237
    invoke-interface {v9}, Lrnu;->h()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    cmpl-float v3, v3, v5

    .line 242
    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    invoke-interface {v9}, Lrnu;->A()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ne v3, v7, :cond_c

    .line 250
    .line 251
    invoke-interface {v9}, Lrnu;->h()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v0, v8, v3}, Lrag;->setTextSize(IF)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    invoke-interface {v9}, Lrnu;->h()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v0, v7, v3}, Lrag;->setTextSize(IF)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_e
    const/high16 v3, 0x41600000    # 14.0f

    .line 271
    .line 272
    invoke-virtual {v0, v7, v3}, Lrag;->setTextSize(IF)V

    .line 273
    .line 274
    .line 275
    :cond_f
    :goto_7
    iget-boolean v3, v1, Lraf;->e:Z

    .line 276
    .line 277
    if-eqz v3, :cond_10

    .line 278
    .line 279
    iget-boolean v3, v0, Lrag;->j:Z

    .line 280
    .line 281
    if-nez v3, :cond_10

    .line 282
    .line 283
    sget-boolean v3, Lqvz;->a:Z

    .line 284
    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    invoke-direct/range {p0 .. p0}, Lrag;->d()Lcqq;

    .line 288
    .line 289
    .line 290
    iput-boolean v8, v0, Lrag;->j:Z

    .line 291
    .line 292
    invoke-super/range {p0 .. p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v3}, Lrag;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    invoke-interface/range {p1 .. p1}, Lrqk;->z()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_11

    .line 304
    .line 305
    invoke-interface/range {p1 .. p1}, Lrqk;->j()Lrng;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_8

    .line 314
    :cond_11
    sget-object v3, Lamgh;->a:Lamgh;

    .line 315
    .line 316
    :goto_8
    invoke-virtual {v3}, Lamhu;->h()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_12

    .line 321
    .line 322
    iget-object v5, v0, Lrag;->a:Lraf;

    .line 323
    .line 324
    iget-object v9, v5, Lraf;->h:Lsdk;

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lrag;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    iget-object v3, v0, Lrag;->a:Lraf;

    .line 335
    .line 336
    iget-object v12, v3, Lraf;->f:Lscv;

    .line 337
    .line 338
    iget-object v13, v3, Lraf;->b:Lsiq;

    .line 339
    .line 340
    iget-object v14, v3, Lraf;->c:Lsfb;

    .line 341
    .line 342
    iget-object v5, v3, Lraf;->d:Lsdm;

    .line 343
    .line 344
    iget-object v15, v3, Lraf;->g:Lamno;

    .line 345
    .line 346
    iget-object v5, v3, Lraf;->m:Lsvv;

    .line 347
    .line 348
    iget-boolean v3, v3, Lraf;->e:Z

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    sget-object v23, Lrag;->g:Lcom/google/common/collect/ImmutableSet;

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    move-object/from16 v17, v5

    .line 363
    .line 364
    move/from16 v18, v3

    .line 365
    .line 366
    invoke-static/range {v9 .. v23}, Lrim;->g(Lsdk;Landroid/content/Context;Lrng;Lscv;Lsiq;Lsfb;Ljava/util/Map;Lsef;Lsvv;ZZZZLsec;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v0, v3}, Lrag;->setHint(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Lrag;->e:Landroid/content/res/ColorStateList;

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lrag;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    invoke-interface/range {p1 .. p1}, Lrqk;->D()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    add-int/lit8 v3, v3, -0x1

    .line 383
    .line 384
    const/4 v5, 0x4

    .line 385
    const/4 v9, 0x3

    .line 386
    if-eq v3, v7, :cond_15

    .line 387
    .line 388
    if-eq v3, v9, :cond_14

    .line 389
    .line 390
    if-eq v3, v5, :cond_13

    .line 391
    .line 392
    move v3, v6

    .line 393
    goto :goto_9

    .line 394
    :cond_13
    const/16 v3, 0x1000

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_14
    const/16 v3, 0x2000

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_15
    const/16 v3, 0x4000

    .line 401
    .line 402
    :goto_9
    invoke-interface/range {p1 .. p1}, Lrqk;->E()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    add-int/lit8 v10, v10, -0x1

    .line 407
    .line 408
    packed-switch v10, :pswitch_data_0

    .line 409
    .line 410
    .line 411
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lrqk;->i()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-ne v10, v8, :cond_16

    .line 416
    .line 417
    invoke-virtual {v0, v8}, Lrag;->setLines(I)V

    .line 418
    .line 419
    .line 420
    move v10, v8

    .line 421
    goto :goto_a

    .line 422
    :pswitch_1
    const/16 v10, 0x60

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :pswitch_2
    const/16 v10, 0x10

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :pswitch_3
    const/16 v10, 0x20

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :pswitch_4
    const/16 v10, 0x2002

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :pswitch_5
    move v10, v9

    .line 435
    goto :goto_a

    .line 436
    :pswitch_6
    move v10, v7

    .line 437
    goto :goto_a

    .line 438
    :cond_16
    invoke-virtual {v0, v8}, Lrag;->setMinLines(I)V

    .line 439
    .line 440
    .line 441
    if-gt v10, v8, :cond_17

    .line 442
    .line 443
    const v10, 0x7fffffff

    .line 444
    .line 445
    .line 446
    :cond_17
    invoke-virtual {v0, v10}, Lrag;->setMaxLines(I)V

    .line 447
    .line 448
    .line 449
    const v10, 0x20001

    .line 450
    .line 451
    .line 452
    :goto_a
    or-int/2addr v3, v10

    .line 453
    iget-object v10, v0, Lrag;->a:Lraf;

    .line 454
    .line 455
    iget-object v10, v10, Lraf;->l:Lsvv;

    .line 456
    .line 457
    if-nez v10, :cond_19

    .line 458
    .line 459
    :cond_18
    :goto_b
    move v10, v6

    .line 460
    goto :goto_c

    .line 461
    :cond_19
    invoke-static/range {p1 .. p1}, Lqtu;->x(Lrqk;)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v0, v0}, Lrag;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_1a
    invoke-virtual {v10}, Lsvv;->l()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-static {v10}, Lqtu;->w(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_1c

    .line 480
    .line 481
    const v10, -0x20001

    .line 482
    .line 483
    .line 484
    and-int/2addr v10, v3

    .line 485
    invoke-virtual/range {p0 .. p0}, Lrag;->getImeOptions()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    const/4 v12, 0x6

    .line 490
    invoke-virtual {v0, v12}, Lrag;->setImeOptions(I)V

    .line 491
    .line 492
    .line 493
    if-eq v11, v12, :cond_1b

    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Lrag;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    const-string v12, "input_method"

    .line 500
    .line 501
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Landroid/view/inputmethod/InputMethodManager;

    .line 506
    .line 507
    if-eqz v11, :cond_1b

    .line 508
    .line 509
    invoke-virtual {v11, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    :cond_1b
    invoke-virtual {v0, v0}, Lrag;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_1c
    iget-object v10, v0, Lrag;->b:Landroid/text/TextWatcher;

    .line 517
    .line 518
    if-nez v10, :cond_18

    .line 519
    .line 520
    new-instance v10, Lrae;

    .line 521
    .line 522
    invoke-direct {v10, v0}, Lrae;-><init>(Lrag;)V

    .line 523
    .line 524
    .line 525
    iput-object v10, v0, Lrag;->b:Landroid/text/TextWatcher;

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :goto_c
    if-eqz v10, :cond_1d

    .line 529
    .line 530
    invoke-virtual {v0, v10}, Lrag;->setRawInputType(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lrag;->getInputType()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eq v3, v10, :cond_1e

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Lrag;->setInputType(I)V

    .line 541
    .line 542
    .line 543
    :cond_1e
    :goto_d
    invoke-interface/range {p1 .. p1}, Lrqk;->C()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-ne v3, v7, :cond_1f

    .line 548
    .line 549
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 550
    .line 551
    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v3}, Lrag;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 555
    .line 556
    .line 557
    :cond_1f
    iget-object v3, v0, Lrag;->a:Lraf;

    .line 558
    .line 559
    iget-object v6, v3, Lraf;->j:Lsvv;

    .line 560
    .line 561
    if-nez v6, :cond_20

    .line 562
    .line 563
    iget-object v3, v3, Lraf;->k:Lsvv;

    .line 564
    .line 565
    if-eqz v3, :cond_21

    .line 566
    .line 567
    :cond_20
    invoke-virtual {v0, v0}, Lrag;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 568
    .line 569
    .line 570
    :cond_21
    invoke-interface/range {p1 .. p1}, Lrqk;->r()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual/range {p0 .. p0}, Lrag;->isFocused()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v3, :cond_22

    .line 579
    .line 580
    if-nez v6, :cond_22

    .line 581
    .line 582
    new-instance v3, Lqae;

    .line 583
    .line 584
    const/16 v6, 0xc

    .line 585
    .line 586
    invoke-direct {v3, v0, v6}, Lqae;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v3}, Lrag;->post(Ljava/lang/Runnable;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_22
    if-nez v3, :cond_23

    .line 594
    .line 595
    if-eqz v6, :cond_23

    .line 596
    .line 597
    new-instance v3, Lqae;

    .line 598
    .line 599
    const/16 v6, 0xd

    .line 600
    .line 601
    invoke-direct {v3, v0, v6}, Lqae;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v3}, Lrag;->post(Ljava/lang/Runnable;)Z

    .line 605
    .line 606
    .line 607
    :cond_23
    :goto_e
    invoke-interface/range {p1 .. p1}, Lrqk;->g()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_24

    .line 612
    .line 613
    invoke-static {v0, v3}, La;->h(Landroid/widget/EditText;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    sget-object v6, Lbal;->a:[I

    .line 621
    .line 622
    invoke-static {v0, v3}, Lbab;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 623
    .line 624
    .line 625
    :cond_24
    const/4 v3, 0x5

    .line 626
    invoke-virtual {v0, v3}, Lrag;->setTextAlignment(I)V

    .line 627
    .line 628
    .line 629
    const v6, 0x800003

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v6}, Lrag;->setGravity(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface/range {p1 .. p1}, Lrqk;->q()Z

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    xor-int/2addr v10, v8

    .line 640
    invoke-virtual {v0, v10}, Lrag;->setEnabled(Z)V

    .line 641
    .line 642
    .line 643
    invoke-interface/range {p1 .. p1}, Lrqk;->h()I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    iput v10, v0, Lrag;->i:I

    .line 648
    .line 649
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-eqz v10, :cond_28

    .line 654
    .line 655
    if-eqz v4, :cond_28

    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Lrag;->getText()Landroid/text/Editable;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    if-nez v10, :cond_28

    .line 670
    .line 671
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    invoke-interface {v10}, Lrng;->C()I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    add-int/lit8 v10, v10, -0x1

    .line 680
    .line 681
    if-eq v10, v8, :cond_27

    .line 682
    .line 683
    if-eq v10, v7, :cond_26

    .line 684
    .line 685
    if-eq v10, v9, :cond_25

    .line 686
    .line 687
    invoke-virtual {v0, v6}, Lrag;->setGravity(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v3}, Lrag;->setTextAlignment(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_25
    invoke-virtual {v0, v8}, Lrag;->setGravity(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v5}, Lrag;->setTextAlignment(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_26
    invoke-virtual {v0, v3}, Lrag;->setGravity(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v8}, Lrag;->setTextAlignment(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_27
    invoke-virtual {v0, v9}, Lrag;->setGravity(I)V

    .line 709
    .line 710
    .line 711
    :goto_f
    sget-object v3, Lrag;->d:[Landroid/text/InputFilter;

    .line 712
    .line 713
    invoke-virtual {v0, v3}, Lrag;->setFilters([Landroid/text/InputFilter;)V

    .line 714
    .line 715
    .line 716
    iget-object v5, v1, Lraf;->h:Lsdk;

    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, Lrag;->getContext()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    iget-object v8, v1, Lraf;->f:Lscv;

    .line 727
    .line 728
    iget-object v9, v1, Lraf;->b:Lsiq;

    .line 729
    .line 730
    iget-object v10, v1, Lraf;->c:Lsfb;

    .line 731
    .line 732
    iget-object v11, v1, Lraf;->g:Lamno;

    .line 733
    .line 734
    iget-object v13, v1, Lraf;->m:Lsvv;

    .line 735
    .line 736
    iget-boolean v14, v1, Lraf;->e:Z

    .line 737
    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    sget-object v19, Lrag;->g:Lcom/google/common/collect/ImmutableSet;

    .line 741
    .line 742
    const/4 v12, 0x0

    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    invoke-static/range {v5 .. v19}, Lrim;->g(Lsdk;Landroid/content/Context;Lrng;Lscv;Lsiq;Lsfb;Ljava/util/Map;Lsef;Lsvv;ZZZZLsec;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v0, v1}, Lrag;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-virtual {v0, v1}, Lrag;->setSelection(I)V

    .line 760
    .line 761
    .line 762
    :cond_28
    return-void

    .line 763
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrag;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lrag;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lrag;->d()Lcqq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1}, Lcqq;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v0
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

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrag;->a:Lraf;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lraf;->l:Lsvv;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lrag;->a()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
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
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrag;->a:Lraf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object p1, p1, Lraf;->a:Lrqk;

    .line 7
    .line 8
    invoke-interface {p1}, Lrqk;->s()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lrag;->c:Lrav;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lqtu;->i(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrag;->c:Lrav;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lrav;->a(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lrav;->c()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lrag;->a:Lraf;

    .line 33
    .line 34
    iget-object v0, p1, Lraf;->j:Lsvv;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p1, Lraf;->f:Lscv;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsvv;->l()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lrag;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lrag;->a:Lraf;

    .line 57
    .line 58
    iget-object v2, v2, Lraf;->h:Lsdk;

    .line 59
    .line 60
    iget-object v2, v2, Lsdk;->x:Lsex;

    .line 61
    .line 62
    invoke-static {p0, v0, v2, v1}, Lrag;->c(Landroid/widget/EditText;Ljava/lang/String;Lsex;I)Lscs;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, p2, v0}, Lscv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;)Lbclo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lbclo;->I()Lbcnd;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_1
    iget-object v0, p1, Lraf;->k:Lsvv;

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object p1, p1, Lraf;->f:Lscv;

    .line 81
    .line 82
    invoke-virtual {v0}, Lsvv;->l()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Lrag;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lrag;->a:Lraf;

    .line 95
    .line 96
    iget-object v2, v2, Lraf;->h:Lsdk;

    .line 97
    .line 98
    iget-object v2, v2, Lsdk;->x:Lsex;

    .line 99
    .line 100
    invoke-static {p0, v0, v2, v1}, Lrag;->c(Landroid/widget/EditText;Ljava/lang/String;Lsex;I)Lscs;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, p2, v0}, Lscv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;)Lbclo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lbclo;->I()Lbcnd;

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void
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
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrag;->a:Lraf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    :cond_1
    iget p2, p0, Lrag;->i:I

    .line 22
    .line 23
    if-lez p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lrag;->k:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lrag;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    :goto_1
    iget p2, p0, Lrag;->i:I

    .line 46
    .line 47
    if-lez p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lrag;->getLineCount()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget p3, p0, Lrag;->i:I

    .line 54
    .line 55
    if-le p2, p3, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lrag;->k:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0, p2}, Lrag;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    :goto_2
    iget-object p2, p0, Lrag;->a:Lraf;

    .line 67
    .line 68
    iget-object p3, p2, Lraf;->i:Lsvv;

    .line 69
    .line 70
    if-eqz p3, :cond_6

    .line 71
    .line 72
    iget-object p2, p2, Lraf;->f:Lscv;

    .line 73
    .line 74
    invoke-virtual {p3}, Lsvv;->l()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iget-object v0, p0, Lrag;->a:Lraf;

    .line 83
    .line 84
    iget-object v0, v0, Lraf;->h:Lsdk;

    .line 85
    .line 86
    iget-object v0, v0, Lsdk;->x:Lsex;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p0, p4, v0, v1}, Lrag;->c(Landroid/widget/EditText;Ljava/lang/String;Lsex;I)Lscs;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p2, p3, p4}, Lscv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;)Lbclo;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lbclo;->I()Lbcnd;

    .line 98
    .line 99
    .line 100
    :cond_6
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lrag;->k:Ljava/lang/CharSequence;

    .line 106
    .line 107
    return-void
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
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lrag;->f:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0, v0, v0}, Lrag;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrag;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lrag;->d()Lcqq;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcqq;->f(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 15
    .line 16
    .line 17
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
    .line 28
    .line 29
    .line 30
.end method

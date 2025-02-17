.class public final Leal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leai;
.implements Leay;
.implements Leao;


# instance fields
.field a:F

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ledh;

.field private final e:Larj;

.field private final f:Larj;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;

.field private final k:Lebd;

.field private final l:Lebd;

.field private final m:Lebd;

.field private final n:Lebd;

.field private o:Lebd;

.field private p:Lebu;

.field private final q:Ldzs;

.field private final r:I

.field private s:Lebd;

.field private t:Lebg;

.field private final u:I


# direct methods
.method public constructor <init>(Ldzs;Ldze;Ledh;Lecs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larj;

    .line 5
    .line 6
    invoke-direct {v0}, Larj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leal;->e:Larj;

    .line 10
    .line 11
    new-instance v0, Larj;

    .line 12
    .line 13
    invoke-direct {v0}, Larj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leal;->f:Larj;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leal;->g:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Leae;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Leae;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Leal;->h:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Leal;->i:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Leal;->j:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Leal;->a:F

    .line 49
    .line 50
    iput-object p3, p0, Leal;->d:Ledh;

    .line 51
    .line 52
    iget-object v1, p4, Lecs;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Leal;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p4, Lecs;->g:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Leal;->c:Z

    .line 59
    .line 60
    iput-object p1, p0, Leal;->q:Ldzs;

    .line 61
    .line 62
    iget p1, p4, Lecs;->h:I

    .line 63
    .line 64
    iput p1, p0, Leal;->u:I

    .line 65
    .line 66
    iget-object p1, p4, Lecs;->a:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ldze;->a()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x42000000    # 32.0f

    .line 76
    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Leal;->r:I

    .line 80
    .line 81
    iget-object p1, p4, Lecs;->b:Lecf;

    .line 82
    .line 83
    invoke-virtual {p1}, Lecf;->a()Lebd;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Leal;->k:Lebd;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lebd;->h(Leay;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ledh;->i(Lebd;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p4, Lecs;->c:Lecg;

    .line 96
    .line 97
    invoke-virtual {p1}, Lecg;->a()Lebd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Leal;->l:Lebd;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lebd;->h(Leay;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ledh;->i(Lebd;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p4, Lecs;->d:Leci;

    .line 110
    .line 111
    invoke-virtual {p1}, Leci;->a()Lebd;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Leal;->m:Lebd;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lebd;->h(Leay;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ledh;->i(Lebd;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p4, Lecs;->e:Leci;

    .line 124
    .line 125
    invoke-virtual {p1}, Leci;->a()Lebd;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Leal;->n:Lebd;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lebd;->h(Leay;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ledh;->i(Lebd;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ledh;->q()Leds;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p3}, Ledh;->q()Leds;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Leds;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lece;

    .line 150
    .line 151
    invoke-virtual {p1}, Lece;->a()Lebd;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Leal;->s:Lebd;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lebd;->h(Leay;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Leal;->s:Lebd;

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ledh;->i(Lebd;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-virtual {p3}, Ledh;->r()Lqvm;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    new-instance p1, Lebg;

    .line 172
    .line 173
    invoke-virtual {p3}, Ledh;->r()Lqvm;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p0, p3, p2}, Lebg;-><init>(Leay;Ledh;Lqvm;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Leal;->t:Lebg;

    .line 181
    .line 182
    :cond_1
    return-void
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
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Leal;->m:Lebd;

    .line 2
    .line 3
    iget v0, v0, Lebd;->c:F

    .line 4
    .line 5
    iget v1, p0, Leal;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Leal;->n:Lebd;

    .line 14
    .line 15
    iget v2, v2, Lebd;->c:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Leal;->k:Lebd;

    .line 23
    .line 24
    iget v2, v2, Lebd;->c:F

    .line 25
    .line 26
    iget v3, p0, Leal;->r:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    mul-float/2addr v2, v3

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x20f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x11

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    mul-int/2addr v0, v2

    .line 51
    :cond_2
    return v0
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
.end method

.method private final i([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Leal;->p:Lebu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lebd;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p1, v2, [I

    .line 31
    .line 32
    :goto_1
    array-length v1, v0

    .line 33
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-object v1, v0, v3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v1, p1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object p1
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lefq;)V
    .locals 1

    .line 1
    sget-object v0, Ldzx;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Leal;->l:Lebd;

    .line 6
    .line 7
    iput-object p2, p1, Lebd;->d:Lefq;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ldzx;->K:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Leal;->o:Lebd;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Leal;->d:Ledh;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ledh;->k(Lebd;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p1, Lebu;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lebu;-><init>(Lefq;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Leal;->o:Lebd;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lebd;->h(Leay;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Leal;->d:Ledh;

    .line 34
    .line 35
    iget-object p2, p0, Leal;->o:Lebd;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ledh;->i(Lebd;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Ldzx;->L:[Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Leal;->p:Lebu;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Leal;->d:Ledh;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ledh;->k(Lebd;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Leal;->e:Larj;

    .line 55
    .line 56
    invoke-virtual {p1}, Larj;->h()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Leal;->f:Larj;

    .line 60
    .line 61
    invoke-virtual {p1}, Larj;->h()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lebu;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lebu;-><init>(Lefq;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Leal;->p:Lebu;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lebd;->h(Leay;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Leal;->d:Ledh;

    .line 75
    .line 76
    iget-object p2, p0, Leal;->p:Lebu;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ledh;->i(Lebd;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v0, Ldzx;->j:Ljava/lang/Float;

    .line 83
    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Leal;->s:Lebd;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iput-object p2, p1, Lebd;->d:Lefq;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    new-instance p1, Lebu;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lebu;-><init>(Lefq;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Leal;->s:Lebd;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lebd;->h(Leay;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Leal;->d:Ledh;

    .line 104
    .line 105
    iget-object p2, p0, Leal;->s:Lebd;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ledh;->i(Lebd;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    sget-object v0, Ldzx;->e:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Leal;->t:Lebg;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, p2}, Lebg;->b(Lefq;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    :goto_0
    sget-object v0, Ldzx;->G:Ljava/lang/Float;

    .line 125
    .line 126
    if-ne p1, v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Leal;->t:Lebg;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {v0, p2}, Lebg;->f(Lefq;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    :goto_1
    sget-object v0, Ldzx;->H:Ljava/lang/Float;

    .line 138
    .line 139
    if-ne p1, v0, :cond_c

    .line 140
    .line 141
    iget-object v0, p0, Leal;->t:Lebg;

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    invoke-virtual {v0, p2}, Lebg;->c(Lefq;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_c
    :goto_2
    sget-object v0, Ldzx;->I:Ljava/lang/Float;

    .line 151
    .line 152
    if-ne p1, v0, :cond_e

    .line 153
    .line 154
    iget-object v0, p0, Leal;->t:Lebg;

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_d
    invoke-virtual {v0, p2}, Lebg;->e(Lefq;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_e
    :goto_3
    sget-object v0, Ldzx;->J:Ljava/lang/Float;

    .line 164
    .line 165
    if-ne p1, v0, :cond_f

    .line 166
    .line 167
    iget-object p1, p0, Leal;->t:Lebg;

    .line 168
    .line 169
    if-eqz p1, :cond_f

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lebg;->g(Lefq;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    return-void
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
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Leal;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Leal;->g:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, v0, Leal;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, Leal;->g:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v5, v0, Leal;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Leaq;

    .line 34
    .line 35
    invoke-interface {v5}, Leaq;->i()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v0, Leal;->g:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v4, v0, Leal;->i:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Leal;->u:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    invoke-direct/range {p0 .. p0}, Leal;->h()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v4, v0, Leal;->e:Larj;

    .line 63
    .line 64
    int-to-long v5, v2

    .line 65
    invoke-virtual {v4, v5, v6}, Larj;->e(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/graphics/LinearGradient;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v2, v0, Leal;->m:Lebd;

    .line 74
    .line 75
    invoke-virtual {v2}, Lebd;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/graphics/PointF;

    .line 80
    .line 81
    iget-object v4, v0, Leal;->n:Lebd;

    .line 82
    .line 83
    invoke-virtual {v4}, Lebd;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/graphics/PointF;

    .line 88
    .line 89
    iget-object v7, v0, Leal;->k:Lebd;

    .line 90
    .line 91
    invoke-virtual {v7}, Lebd;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lmrl;

    .line 96
    .line 97
    iget-object v8, v7, Lmrl;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, [I

    .line 100
    .line 101
    invoke-direct {v0, v8}, Leal;->i([I)[I

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v7, v7, Lmrl;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 108
    .line 109
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    iget v13, v4, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 118
    .line 119
    move-object v15, v7

    .line 120
    check-cast v15, [F

    .line 121
    .line 122
    move-object v9, v8

    .line 123
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Leal;->e:Larj;

    .line 127
    .line 128
    invoke-virtual {v2, v5, v6, v8}, Larj;->i(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-direct/range {p0 .. p0}, Leal;->h()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v4, v0, Leal;->f:Larj;

    .line 138
    .line 139
    int-to-long v5, v2

    .line 140
    invoke-virtual {v4, v5, v6}, Larj;->e(J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/graphics/RadialGradient;

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    iget-object v2, v0, Leal;->m:Lebd;

    .line 149
    .line 150
    invoke-virtual {v2}, Lebd;->e()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/graphics/PointF;

    .line 155
    .line 156
    iget-object v4, v0, Leal;->n:Lebd;

    .line 157
    .line 158
    invoke-virtual {v4}, Lebd;->e()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/graphics/PointF;

    .line 163
    .line 164
    iget-object v7, v0, Leal;->k:Lebd;

    .line 165
    .line 166
    invoke-virtual {v7}, Lebd;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lmrl;

    .line 171
    .line 172
    iget-object v8, v7, Lmrl;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, [I

    .line 175
    .line 176
    invoke-direct {v0, v8}, Leal;->i([I)[I

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v7, v7, Lmrl;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 183
    .line 184
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 189
    .line 190
    sub-float/2addr v2, v10

    .line 191
    sub-float/2addr v4, v11

    .line 192
    float-to-double v8, v2

    .line 193
    float-to-double v14, v4

    .line 194
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    double-to-float v2, v8

    .line 199
    cmpg-float v4, v2, v3

    .line 200
    .line 201
    if-gtz v4, :cond_3

    .line 202
    .line 203
    const v2, 0x3a83126f    # 0.001f

    .line 204
    .line 205
    .line 206
    :cond_3
    move v12, v2

    .line 207
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 208
    .line 209
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 210
    .line 211
    move-object v14, v7

    .line 212
    check-cast v14, [F

    .line 213
    .line 214
    move-object v9, v2

    .line 215
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Leal;->f:Larj;

    .line 219
    .line 220
    invoke-virtual {v4, v5, v6, v2}, Larj;->i(JLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Leal;->h:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Leal;->o:Lebd;

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    iget-object v2, v0, Leal;->h:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {v1}, Lebd;->e()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v1, v0, Leal;->s:Lebd;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, Lebd;->e()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Float;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    cmpl-float v2, v1, v3

    .line 261
    .line 262
    if-nez v2, :cond_6

    .line 263
    .line 264
    iget-object v2, v0, Leal;->h:Landroid/graphics/Paint;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    iget v2, v0, Leal;->a:F

    .line 272
    .line 273
    cmpl-float v2, v1, v2

    .line 274
    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 278
    .line 279
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 280
    .line 281
    invoke-direct {v2, v1, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Leal;->h:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_2
    iput v1, v0, Leal;->a:F

    .line 290
    .line 291
    :cond_8
    iget-object v1, v0, Leal;->t:Lebg;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    iget-object v2, v0, Leal;->h:Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lebg;->a(Landroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    move/from16 v1, p3

    .line 301
    .line 302
    int-to-float v1, v1

    .line 303
    iget-object v2, v0, Leal;->l:Lebd;

    .line 304
    .line 305
    invoke-virtual {v2}, Lebd;->e()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/high16 v3, 0x437f0000    # 255.0f

    .line 316
    .line 317
    div-float/2addr v1, v3

    .line 318
    int-to-float v2, v2

    .line 319
    iget-object v4, v0, Leal;->h:Landroid/graphics/Paint;

    .line 320
    .line 321
    mul-float/2addr v1, v2

    .line 322
    const/high16 v2, 0x42c80000    # 100.0f

    .line 323
    .line 324
    div-float/2addr v1, v2

    .line 325
    mul-float/2addr v1, v3

    .line 326
    float-to-int v1, v1

    .line 327
    invoke-static {v1}, Lefi;->e(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Leal;->g:Landroid/graphics/Path;

    .line 335
    .line 336
    iget-object v2, v0, Leal;->h:Landroid/graphics/Paint;

    .line 337
    .line 338
    move-object/from16 v3, p1

    .line 339
    .line 340
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ldyx;->a()V

    .line 344
    .line 345
    .line 346
    return-void
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Leal;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Leal;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Leal;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, Leal;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Leaq;

    .line 25
    .line 26
    invoke-interface {v2}, Leaq;->i()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Leal;->g:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, -0x40800000    # -1.0f

    .line 44
    .line 45
    add-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    add-float/2addr v0, p3

    .line 49
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    add-float/2addr p3, v1

    .line 54
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    add-float/2addr v2, v1

    .line 57
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Leal;->q:Ldzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldzs;->invalidateSelf()V

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

.method public final e(Lebz;ILjava/util/List;Lebz;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lefi;->d(Lebz;ILjava/util/List;Lebz;Leao;)V

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
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Leag;

    .line 13
    .line 14
    instance-of v1, v0, Leaq;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Leal;->j:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Leaq;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
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
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leal;->b:Ljava/lang/String;

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
    .line 22
.end method

.class public final Lhfz;
.super Lfdm;
.source "PG"


# instance fields
.field a:Z
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field b:Z
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field c:Lajol;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field d:I
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field e:F
    .annotation runtime Lffo;
        a = 0x0
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field f:Ladmx;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field q:Lawow;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field r:Ljava/lang/String;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field s:Ljava/lang/Long;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field t:Ljava/lang/String;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field u:Ljava/lang/Long;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field v:Z
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field w:Landroid/graphics/Typeface;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field x:Lbja;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "RollingNumber"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfdm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lhfz;->r:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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

.method protected static aG(Leyx;Lhgn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leyx;->c:Leyt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lbbim;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lbbim;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Leyx;->t(Lbbim;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method protected static aH(Leyx;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Leyx;->c:Leyt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lbbim;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const p1, -0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lbbim;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Leyx;->t(Lbbim;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method private static final aI(Leyx;)Lhfy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leyx;->h()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lfdi;->c:Lfdp;

    .line 6
    .line 7
    check-cast p0, Lhfy;

    .line 8
    .line 9
    return-object p0
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
.method protected final E(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lhgt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhgt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final I(Leyx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lhfz;->aI(Leyx;)Lhfy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Lhgn;->b(II)Lhgn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v0, p1, Lhfy;->a:Lhgn;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p1, Lhfy;->b:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected final N(Leyx;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhfz;->aI(Leyx;)Lhfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhfy;->a:Lhgn;

    .line 6
    .line 7
    iget-boolean v0, v0, Lhfy;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lhfz;->aH(Leyx;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v0}, Lhgn;->b(II)Lhgn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lhfz;->aG(Leyx;Lhgn;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected final O(Leyx;Ljava/lang/Object;Lfbe;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lhfz;->aI(Leyx;)Lhfy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Lhgt;

    .line 12
    .line 13
    iget-object v3, v2, Lhfy;->a:Lhgn;

    .line 14
    .line 15
    iget-boolean v2, v2, Lhfy;->b:Z

    .line 16
    .line 17
    iget-object v5, v0, Lhfz;->t:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lhfz;->u:Ljava/lang/Long;

    .line 20
    .line 21
    iget v7, v0, Lhfz;->d:I

    .line 22
    .line 23
    iget-boolean v8, v0, Lhfz;->a:Z

    .line 24
    .line 25
    iget-object v9, v0, Lhfz;->w:Landroid/graphics/Typeface;

    .line 26
    .line 27
    iget v10, v0, Lhfz;->e:F

    .line 28
    .line 29
    iget-object v11, v0, Lhfz;->c:Lajol;

    .line 30
    .line 31
    iget-boolean v12, v0, Lhfz;->v:Z

    .line 32
    .line 33
    iget-object v13, v0, Lhfz;->r:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v0, Lhfz;->s:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v15, v0, Lhfz;->f:Ladmx;

    .line 38
    .line 39
    move-object/from16 p2, v15

    .line 40
    .line 41
    iget-object v15, v0, Lhfz;->q:Lawow;

    .line 42
    .line 43
    move-object/from16 p3, v15

    .line 44
    .line 45
    iget-boolean v15, v0, Lhfz;->b:Z

    .line 46
    .line 47
    iget-boolean v0, v4, Lhgt;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lhgz;->b()Lhgz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, Lhgt;->a:Lhgz;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, v4, Lhgt;->c:F

    .line 62
    .line 63
    :cond_1
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lhgt;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v11, v0, v4}, Lbja;->as(Lajol;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lhgt;->getPaint()Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v7}, Lhgy;->c(Landroid/text/TextPaint;I)Lhgy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v1, v10}, Lhas;->z(Leyx;F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v9, v7, v0}, Lhgy;->d(Landroid/graphics/Typeface;IF)Lhgy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v9}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v10}, Lhgt;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v4, v7}, Lhgt;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    move v7, v9

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v7, 0x0

    .line 106
    :goto_1
    if-eqz v12, :cond_4

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-lez v2, :cond_4

    .line 115
    .line 116
    move v2, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v2, 0x0

    .line 119
    :goto_2
    if-nez v2, :cond_6

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v7, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    move v7, v9

    .line 127
    :goto_4
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-static {v13, v14}, Lhgz;->a(Ljava/lang/String;Ljava/lang/Long;)Lhgz;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    iget-object v8, v4, Lhgt;->a:Lhgz;

    .line 135
    .line 136
    :goto_5
    move-object v11, v8

    .line 137
    invoke-static {v5, v6}, Lhgz;->a(Ljava/lang/String;Ljava/lang/Long;)Lhgz;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v0, v5, v3}, Lhas;->A(Lhgy;Ljava/lang/String;Lhgn;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v8, Lhec;

    .line 146
    .line 147
    const/16 v13, 0xe

    .line 148
    .line 149
    invoke-direct {v8, v1, v13}, Lhec;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v6, v3

    .line 160
    check-cast v6, Lhgn;

    .line 161
    .line 162
    if-eqz v7, :cond_28

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    iget v2, v6, Lhgn;->a:I

    .line 167
    .line 168
    int-to-float v2, v2

    .line 169
    iget-object v3, v11, Lhgz;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lhgy;->b(Ljava/lang/String;)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v4, v11, v2, v3}, Lhgt;->c(Lhgz;FF)V

    .line 176
    .line 177
    .line 178
    :cond_8
    new-instance v2, Lhgs;

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    move-object v5, v6

    .line 182
    move-object v6, v0

    .line 183
    move-object/from16 v7, p2

    .line 184
    .line 185
    move v8, v15

    .line 186
    invoke-direct/range {v3 .. v8}, Lhgs;-><init>(Lhgt;Lhgn;Lhgy;Ladmx;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Lhgs;->a:Lhgt;

    .line 190
    .line 191
    iget-boolean v0, v0, Lhgt;->b:Z

    .line 192
    .line 193
    if-nez v0, :cond_29

    .line 194
    .line 195
    iget-object v0, v11, Lhgz;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, v12, Lhgz;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    move-object v0, v1

    .line 206
    goto/16 :goto_1d

    .line 207
    .line 208
    :cond_9
    iget-object v0, v2, Lhgs;->a:Lhgt;

    .line 209
    .line 210
    iput-boolean v9, v0, Lhgt;->b:Z

    .line 211
    .line 212
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, v2, Lhgs;->f:Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    iget-object v0, v11, Lhgz;->b:Lj$/util/Optional;

    .line 220
    .line 221
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v12, Lhgz;->b:Lj$/util/Optional;

    .line 228
    .line 229
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v0, v11, Lhgz;->b:Lj$/util/Optional;

    .line 236
    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    iget-object v0, v12, Lhgz;->b:Lj$/util/Optional;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    cmp-long v0, v5, v7

    .line 266
    .line 267
    if-lez v0, :cond_a

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    move v0, v9

    .line 272
    :goto_6
    iget-object v4, v11, Lhgz;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, v2, Lhgs;->b:Lhgy;

    .line 275
    .line 276
    invoke-static {v4, v5}, Lhgs;->d(Ljava/lang/String;Lhgy;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v5, v12, Lhgz;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v6, v2, Lhgs;->b:Lhgy;

    .line 283
    .line 284
    invoke-static {v5, v6}, Lhgs;->d(Ljava/lang/String;Lhgy;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    add-int/lit8 v7, v7, -0x1

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    add-int/lit8 v8, v8, -0x1

    .line 299
    .line 300
    new-instance v13, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    :goto_7
    const-string v14, ""

    .line 306
    .line 307
    if-ltz v7, :cond_e

    .line 308
    .line 309
    if-ltz v8, :cond_e

    .line 310
    .line 311
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    check-cast v15, Lhha;

    .line 316
    .line 317
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    move-object/from16 v3, v16

    .line 322
    .line 323
    check-cast v3, Lhha;

    .line 324
    .line 325
    instance-of v9, v15, Lhgx;

    .line 326
    .line 327
    if-eqz v9, :cond_b

    .line 328
    .line 329
    instance-of v10, v3, Lhgx;

    .line 330
    .line 331
    if-nez v10, :cond_b

    .line 332
    .line 333
    add-int/lit8 v8, v8, -0x1

    .line 334
    .line 335
    invoke-interface {v3}, Lhha;->a()F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    new-instance v9, Lhgv;

    .line 340
    .line 341
    invoke-direct {v9, v14, v3}, Lhgv;-><init>(Ljava/lang/String;F)V

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-interface {v13, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 350
    .line 351
    if-nez v9, :cond_c

    .line 352
    .line 353
    instance-of v3, v3, Lhgx;

    .line 354
    .line 355
    if-nez v3, :cond_d

    .line 356
    .line 357
    :cond_c
    const/4 v3, 0x0

    .line 358
    invoke-interface {v13, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v8, v8, -0x1

    .line 362
    .line 363
    :cond_d
    :goto_8
    const/4 v9, 0x1

    .line 364
    goto :goto_7

    .line 365
    :cond_e
    :goto_9
    if-ltz v8, :cond_10

    .line 366
    .line 367
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lhha;

    .line 372
    .line 373
    instance-of v3, v3, Lhgx;

    .line 374
    .line 375
    if-eqz v3, :cond_f

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-virtual {v6, v3}, Lhgy;->a(I)F

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static {v3, v7}, Lhgx;->d(IF)Lhgx;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-interface {v13, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_f
    const/4 v3, 0x0

    .line 391
    invoke-static {v14, v6}, Lhhc;->d(Ljava/lang/String;Lhgy;)Lhhc;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-interface {v13, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_a
    add-int/lit8 v8, v8, -0x1

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-le v3, v6, :cond_11

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    goto :goto_b

    .line 413
    :cond_11
    const/4 v3, 0x0

    .line 414
    :goto_b
    iget-object v6, v2, Lhgs;->b:Lhgy;

    .line 415
    .line 416
    iget-boolean v7, v2, Lhgs;->d:Z

    .line 417
    .line 418
    new-instance v8, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-ge v9, v10, :cond_1e

    .line 429
    .line 430
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Lhha;

    .line 435
    .line 436
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    check-cast v14, Lhha;

    .line 441
    .line 442
    instance-of v15, v10, Lhgx;

    .line 443
    .line 444
    if-eqz v15, :cond_12

    .line 445
    .line 446
    instance-of v15, v14, Lhgx;

    .line 447
    .line 448
    if-eqz v15, :cond_12

    .line 449
    .line 450
    move-object/from16 v16, v5

    .line 451
    .line 452
    const/4 v15, 0x1

    .line 453
    goto :goto_d

    .line 454
    :cond_12
    move-object/from16 v16, v5

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    :goto_d
    instance-of v5, v10, Lhhc;

    .line 458
    .line 459
    if-eqz v5, :cond_13

    .line 460
    .line 461
    instance-of v5, v14, Lhhc;

    .line 462
    .line 463
    if-eqz v5, :cond_13

    .line 464
    .line 465
    const/4 v5, 0x1

    .line 466
    goto :goto_e

    .line 467
    :cond_13
    const/4 v5, 0x0

    .line 468
    :goto_e
    if-eqz v15, :cond_14

    .line 469
    .line 470
    move-object/from16 v17, v13

    .line 471
    .line 472
    invoke-interface {v10}, Lhha;->c()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-interface {v14}, Lhha;->c()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v13, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_15

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    goto :goto_f

    .line 488
    :cond_14
    move-object/from16 v17, v13

    .line 489
    .line 490
    :cond_15
    const/4 v1, 0x0

    .line 491
    :goto_f
    if-nez v3, :cond_17

    .line 492
    .line 493
    if-eqz v1, :cond_16

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_16
    const/4 v3, 0x0

    .line 497
    goto :goto_11

    .line 498
    :cond_17
    :goto_10
    const/4 v3, 0x1

    .line 499
    :goto_11
    if-eqz v15, :cond_1b

    .line 500
    .line 501
    check-cast v10, Lhgx;

    .line 502
    .line 503
    check-cast v14, Lhgx;

    .line 504
    .line 505
    invoke-virtual {v14}, Lhgx;->a()F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v7, :cond_19

    .line 510
    .line 511
    iget-object v1, v6, Lhgy;->b:Lhgw;

    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    if-ne v0, v5, :cond_18

    .line 515
    .line 516
    invoke-virtual {v10}, Lhgx;->b()Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-virtual {v14}, Lhgx;->b()Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    invoke-virtual {v1, v5, v13}, Lhgw;->a(II)F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    goto :goto_12

    .line 537
    :cond_18
    invoke-virtual {v14}, Lhgx;->b()Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v10}, Lhgx;->b()Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    invoke-virtual {v1, v5, v13}, Lhgw;->a(II)F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    .line 558
    .line 559
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    goto :goto_13

    .line 564
    :cond_1a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    :goto_13
    new-instance v13, Lhhb;

    .line 569
    .line 570
    invoke-direct {v13, v10, v5, v1}, Lhhb;-><init>(Lhha;Lj$/util/Optional;F)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_1b
    if-eqz v5, :cond_1d

    .line 578
    .line 579
    check-cast v10, Lhhc;

    .line 580
    .line 581
    check-cast v14, Lhhc;

    .line 582
    .line 583
    invoke-virtual {v14}, Lhhc;->a()F

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v7, :cond_1c

    .line 588
    .line 589
    invoke-virtual {v10}, Lhhc;->a()F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {v14}, Lhhc;->a()F

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    :cond_1c
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    new-instance v13, Lhhb;

    .line 606
    .line 607
    invoke-direct {v13, v10, v5, v1}, Lhhb;-><init>(Lhha;Lj$/util/Optional;F)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_1d
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 614
    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    move-object/from16 v5, v16

    .line 618
    .line 619
    move-object/from16 v13, v17

    .line 620
    .line 621
    goto/16 :goto_c

    .line 622
    .line 623
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    add-int/lit8 v3, v3, -0x1

    .line 633
    .line 634
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    :goto_15
    add-int/lit8 v5, v5, -0x1

    .line 639
    .line 640
    :goto_16
    if-ltz v3, :cond_22

    .line 641
    .line 642
    if-ltz v5, :cond_22

    .line 643
    .line 644
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Lhha;

    .line 649
    .line 650
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Lhhb;

    .line 655
    .line 656
    iget-object v7, v7, Lhhb;->a:Lhha;

    .line 657
    .line 658
    instance-of v9, v6, Lhgx;

    .line 659
    .line 660
    if-eqz v9, :cond_1f

    .line 661
    .line 662
    instance-of v9, v7, Lhgx;

    .line 663
    .line 664
    if-eqz v9, :cond_1f

    .line 665
    .line 666
    invoke-interface {v6, v7}, Lhha;->e(Lhha;)Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-eqz v9, :cond_1f

    .line 671
    .line 672
    check-cast v6, Lhgx;

    .line 673
    .line 674
    check-cast v7, Lhgx;

    .line 675
    .line 676
    invoke-static {v6, v7}, Lhgs;->a(Lhha;Lhha;)Lhhb;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    const/4 v7, 0x0

    .line 681
    invoke-interface {v1, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :goto_17
    add-int/lit8 v3, v3, -0x1

    .line 685
    .line 686
    goto :goto_18

    .line 687
    :cond_1f
    instance-of v9, v6, Lhhc;

    .line 688
    .line 689
    if-eqz v9, :cond_20

    .line 690
    .line 691
    instance-of v9, v7, Lhhc;

    .line 692
    .line 693
    if-eqz v9, :cond_20

    .line 694
    .line 695
    invoke-interface {v6, v7}, Lhha;->e(Lhha;)Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-eqz v9, :cond_20

    .line 700
    .line 701
    check-cast v6, Lhhc;

    .line 702
    .line 703
    check-cast v7, Lhhc;

    .line 704
    .line 705
    invoke-static {v6, v7}, Lhgs;->a(Lhha;Lhha;)Lhhb;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    const/4 v9, 0x0

    .line 710
    invoke-interface {v1, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_20
    const/4 v9, 0x0

    .line 715
    if-lt v3, v5, :cond_21

    .line 716
    .line 717
    invoke-static {v6}, Lhgs;->b(Lhha;)Lhhb;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-interface {v1, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    add-int/lit8 v3, v3, -0x1

    .line 725
    .line 726
    goto :goto_16

    .line 727
    :cond_21
    invoke-static {v7}, Lhgs;->c(Lhha;)Lhhb;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-interface {v1, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :goto_18
    goto :goto_15

    .line 735
    :cond_22
    const/4 v9, 0x0

    .line 736
    :goto_19
    if-ltz v3, :cond_23

    .line 737
    .line 738
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Lhha;

    .line 743
    .line 744
    invoke-static {v6}, Lhgs;->b(Lhha;)Lhhb;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-interface {v1, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    add-int/lit8 v3, v3, -0x1

    .line 752
    .line 753
    goto :goto_19

    .line 754
    :cond_23
    :goto_1a
    if-ltz v5, :cond_24

    .line 755
    .line 756
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Lhhb;

    .line 761
    .line 762
    iget-object v3, v3, Lhhb;->a:Lhha;

    .line 763
    .line 764
    invoke-static {v3}, Lhgs;->c(Lhha;)Lhhb;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-interface {v1, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    add-int/lit8 v5, v5, -0x1

    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    goto :goto_1a

    .line 775
    :cond_24
    iget-object v3, v2, Lhgs;->b:Lhgy;

    .line 776
    .line 777
    iget-boolean v4, v2, Lhgs;->d:Z

    .line 778
    .line 779
    new-instance v5, Loig;

    .line 780
    .line 781
    invoke-direct {v5, v1, v0, v3, v4}, Loig;-><init>(Ljava/util/List;ILhgy;Z)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v2, Lhgs;->b:Lhgy;

    .line 785
    .line 786
    iget-boolean v3, v2, Lhgs;->d:Z

    .line 787
    .line 788
    new-instance v4, Loig;

    .line 789
    .line 790
    invoke-direct {v4, v8, v0, v1, v3}, Loig;-><init>(Ljava/util/List;ILhgy;Z)V

    .line 791
    .line 792
    .line 793
    const/4 v0, 0x2

    .line 794
    invoke-virtual {v2, v4, v0}, Lhgs;->e(Loig;I)Landroid/animation/ValueAnimator;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-boolean v3, v2, Lhgs;->d:Z

    .line 799
    .line 800
    if-eqz v3, :cond_25

    .line 801
    .line 802
    const/4 v3, 0x3

    .line 803
    invoke-virtual {v2, v5, v3}, Lhgs;->e(Loig;I)Landroid/animation/ValueAnimator;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    const/4 v7, 0x4

    .line 808
    invoke-virtual {v2, v4, v7}, Lhgs;->e(Loig;I)Landroid/animation/ValueAnimator;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    iget-object v8, v2, Lhgs;->f:Landroid/animation/AnimatorSet;

    .line 813
    .line 814
    new-array v3, v3, [Landroid/animation/Animator;

    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    aput-object v6, v3, v9

    .line 818
    .line 819
    const/4 v6, 0x1

    .line 820
    aput-object v1, v3, v6

    .line 821
    .line 822
    aput-object v7, v3, v0

    .line 823
    .line 824
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 825
    .line 826
    .line 827
    goto :goto_1b

    .line 828
    :cond_25
    const/4 v6, 0x1

    .line 829
    const/4 v9, 0x0

    .line 830
    iget-object v0, v2, Lhgs;->f:Landroid/animation/AnimatorSet;

    .line 831
    .line 832
    new-array v3, v6, [Landroid/animation/Animator;

    .line 833
    .line 834
    aput-object v1, v3, v9

    .line 835
    .line 836
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 837
    .line 838
    .line 839
    :goto_1b
    iget-object v0, v2, Lhgs;->f:Landroid/animation/AnimatorSet;

    .line 840
    .line 841
    new-instance v1, Lhgp;

    .line 842
    .line 843
    invoke-direct {v1, v2, v12}, Lhgp;-><init>(Lhgs;Lhgz;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v2, Lhgs;->f:Landroid/animation/AnimatorSet;

    .line 850
    .line 851
    new-instance v1, Lhgq;

    .line 852
    .line 853
    move-object/from16 v16, v1

    .line 854
    .line 855
    move-object/from16 v17, v2

    .line 856
    .line 857
    move-object/from16 v18, v11

    .line 858
    .line 859
    move-object/from16 v19, v12

    .line 860
    .line 861
    move-object/from16 v20, v5

    .line 862
    .line 863
    move-object/from16 v21, v4

    .line 864
    .line 865
    invoke-direct/range {v16 .. v21}, Lhgq;-><init>(Lhgs;Lhgz;Lhgz;Loig;Loig;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v2, Lhgs;->f:Landroid/animation/AnimatorSet;

    .line 872
    .line 873
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 874
    .line 875
    .line 876
    if-eqz p3, :cond_29

    .line 877
    .line 878
    move-object/from16 v0, p3

    .line 879
    .line 880
    iget v1, v0, Lawow;->b:I

    .line 881
    .line 882
    and-int/lit8 v3, v1, 0x1

    .line 883
    .line 884
    if-eqz v3, :cond_29

    .line 885
    .line 886
    const/4 v3, 0x2

    .line 887
    and-int/2addr v1, v3

    .line 888
    if-eqz v1, :cond_29

    .line 889
    .line 890
    sget-object v1, Latmj;->a:Latmj;

    .line 891
    .line 892
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v2, v2, Lhgs;->e:Ladmx;

    .line 897
    .line 898
    new-instance v3, Ladmv;

    .line 899
    .line 900
    iget-object v4, v0, Lawow;->d:Lauen;

    .line 901
    .line 902
    if-nez v4, :cond_26

    .line 903
    .line 904
    sget-object v4, Lauen;->b:Lauen;

    .line 905
    .line 906
    :cond_26
    invoke-direct {v3, v4}, Ladmv;-><init>(Lauen;)V

    .line 907
    .line 908
    .line 909
    sget-object v4, Latlu;->a:Latlu;

    .line 910
    .line 911
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    iget v0, v0, Lawow;->c:I

    .line 916
    .line 917
    invoke-static {v0}, La;->bP(I)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-nez v5, :cond_27

    .line 922
    .line 923
    const/4 v5, 0x1

    .line 924
    :cond_27
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 925
    .line 926
    .line 927
    iget-object v0, v4, Laooi;->instance:Laooq;

    .line 928
    .line 929
    check-cast v0, Latlu;

    .line 930
    .line 931
    add-int/lit8 v5, v5, -0x1

    .line 932
    .line 933
    iput v5, v0, Latlu;->c:I

    .line 934
    .line 935
    iget v5, v0, Latlu;->b:I

    .line 936
    .line 937
    const/4 v6, 0x1

    .line 938
    or-int/2addr v5, v6

    .line 939
    iput v5, v0, Latlu;->b:I

    .line 940
    .line 941
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Latlu;

    .line 946
    .line 947
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 948
    .line 949
    .line 950
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 951
    .line 952
    check-cast v4, Latmj;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    iput-object v0, v4, Latmj;->V:Latlu;

    .line 958
    .line 959
    iget v0, v4, Latmj;->d:I

    .line 960
    .line 961
    const/high16 v5, 0x10000

    .line 962
    .line 963
    or-int/2addr v0, v5

    .line 964
    iput v0, v4, Latmj;->d:I

    .line 965
    .line 966
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Latmj;

    .line 971
    .line 972
    invoke-interface {v2, v3, v0}, Ladmx;->A(Ladni;Latmj;)V

    .line 973
    .line 974
    .line 975
    goto :goto_1c

    .line 976
    :cond_28
    iget v1, v6, Lhgn;->a:I

    .line 977
    .line 978
    int-to-float v1, v1

    .line 979
    iget-object v2, v12, Lhgz;->a:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v0, v2}, Lhgy;->b(Ljava/lang/String;)F

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    invoke-virtual {v4, v12, v1, v2}, Lhgt;->c(Lhgz;FF)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6}, Lhgn;->a()Landroid/graphics/Bitmap;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    new-instance v2, Landroid/graphics/Canvas;

    .line 993
    .line 994
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    int-to-float v3, v3

    .line 1002
    invoke-virtual {v0, v5}, Lhgy;->b(Ljava/lang/String;)F

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    invoke-static {v3, v6}, Loig;->a(FF)F

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    iget v6, v0, Lhgy;->d:F

    .line 1011
    .line 1012
    iget-object v0, v0, Lhgy;->a:Landroid/text/TextPaint;

    .line 1013
    .line 1014
    invoke-virtual {v2, v5, v3, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v1}, Lhgt;->a(Landroid/graphics/Bitmap;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_29
    :goto_1c
    move-object/from16 v0, p1

    .line 1021
    .line 1022
    :goto_1d
    const/4 v1, 0x0

    .line 1023
    invoke-static {v0, v1}, Lhfz;->aH(Leyx;Z)V

    .line 1024
    .line 1025
    .line 1026
    return-void
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
.end method

.method public final R(Lfdp;Lfdp;)V
    .locals 1

    .line 1
    check-cast p1, Lhfy;

    .line 2
    .line 3
    check-cast p2, Lhfy;

    .line 4
    .line 5
    iget-object v0, p1, Lhfy;->a:Lhgn;

    .line 6
    .line 7
    iput-object v0, p2, Lhfy;->a:Lhgn;

    .line 8
    .line 9
    iget-boolean p1, p1, Lhfy;->b:Z

    .line 10
    .line 11
    iput-boolean p1, p2, Lhfy;->b:Z

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
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    .line 22
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    .line 22
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    .line 22
.end method

.method public final af()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    .line 22
.end method

.method public final aj()I
    .locals 1

    .line 1
    const/4 v0, 0x3

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
    .line 22
.end method

.method protected final al(Leyx;Lfbs;IILfdl;Lfbe;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lhfz;->aI(Leyx;)Lhfy;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Lhfy;->a:Lhgn;

    .line 6
    .line 7
    iget-boolean p2, p2, Lhfy;->b:Z

    .line 8
    .line 9
    iget-boolean p2, p0, Lhfz;->a:Z

    .line 10
    .line 11
    iget-object p4, p0, Lhfz;->w:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iget p6, p0, Lhfz;->e:F

    .line 14
    .line 15
    iget-object v0, p0, Lhfz;->c:Lajol;

    .line 16
    .line 17
    iget-object v1, p0, Lhfz;->t:Ljava/lang/String;

    .line 18
    .line 19
    const/high16 v2, -0x1000000

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Leyx;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 26
    .line 27
    invoke-direct {p4, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Leyx;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, p2, p4}, Lbja;->as(Lajol;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v2}, Lhgy;->c(Landroid/text/TextPaint;I)Lhgy;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, p6}, Lhas;->z(Leyx;F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p4, v2, p2}, Lhgy;->d(Landroid/graphics/Typeface;IF)Lhgy;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-static {p2, v1, p3}, Lhas;->A(Lhgy;Ljava/lang/String;Lhgn;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lhgn;

    .line 61
    .line 62
    iget p4, p3, Lhgn;->a:I

    .line 63
    .line 64
    iput p4, p5, Lfdl;->a:I

    .line 65
    .line 66
    iget p3, p3, Lhgn;->b:I

    .line 67
    .line 68
    iput p3, p5, Lfdl;->b:I

    .line 69
    .line 70
    new-instance p3, Lhec;

    .line 71
    .line 72
    const/16 p4, 0xd

    .line 73
    .line 74
    invoke-direct {p3, p1, p4}, Lhec;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public final g(Leyt;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lhfz;

    .line 21
    .line 22
    iget-boolean v2, p0, Lhfz;->a:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lhfz;->a:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-boolean v2, p0, Lhfz;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lhfz;->b:Z

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-object v2, p0, Lhfz;->c:Lajol;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v3, p1, Lhfz;->c:Lajol;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v2, p1, Lhfz;->c:Lajol;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    :cond_5
    return v1

    .line 54
    :cond_6
    :goto_0
    iget v2, p0, Lhfz;->d:I

    .line 55
    .line 56
    iget v3, p1, Lhfz;->d:I

    .line 57
    .line 58
    if-eq v2, v3, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    iget v2, p0, Lhfz;->e:F

    .line 62
    .line 63
    iget v3, p1, Lhfz;->e:F

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    return v1

    .line 72
    :cond_8
    iget-object v2, p0, Lhfz;->f:Ladmx;

    .line 73
    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    iget-object v3, p1, Lhfz;->f:Ladmx;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_9
    iget-object v2, p1, Lhfz;->f:Ladmx;

    .line 86
    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    :cond_a
    return v1

    .line 90
    :cond_b
    :goto_1
    iget-object v2, p0, Lhfz;->q:Lawow;

    .line 91
    .line 92
    if-eqz v2, :cond_c

    .line 93
    .line 94
    iget-object v3, p1, Lhfz;->q:Lawow;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_d

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_c
    iget-object v2, p1, Lhfz;->q:Lawow;

    .line 104
    .line 105
    if-eqz v2, :cond_e

    .line 106
    .line 107
    :cond_d
    return v1

    .line 108
    :cond_e
    :goto_2
    iget-object v2, p0, Lhfz;->r:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_f

    .line 111
    .line 112
    iget-object v3, p1, Lhfz;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_10

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_f
    iget-object v2, p1, Lhfz;->r:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_11

    .line 124
    .line 125
    :cond_10
    return v1

    .line 126
    :cond_11
    :goto_3
    iget-object v2, p0, Lhfz;->s:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v2, :cond_12

    .line 129
    .line 130
    iget-object v3, p1, Lhfz;->s:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_13

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_12
    iget-object v2, p1, Lhfz;->s:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v2, :cond_14

    .line 142
    .line 143
    :cond_13
    return v1

    .line 144
    :cond_14
    :goto_4
    iget-object v2, p0, Lhfz;->t:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_15

    .line 147
    .line 148
    iget-object v3, p1, Lhfz;->t:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_16

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_15
    iget-object v2, p1, Lhfz;->t:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_17

    .line 160
    .line 161
    :cond_16
    return v1

    .line 162
    :cond_17
    :goto_5
    iget-object v2, p0, Lhfz;->u:Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v2, :cond_18

    .line 165
    .line 166
    iget-object v3, p1, Lhfz;->u:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_19

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_18
    iget-object v2, p1, Lhfz;->u:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v2, :cond_1a

    .line 178
    .line 179
    :cond_19
    return v1

    .line 180
    :cond_1a
    :goto_6
    iget-boolean v2, p0, Lhfz;->v:Z

    .line 181
    .line 182
    iget-boolean v3, p1, Lhfz;->v:Z

    .line 183
    .line 184
    if-eq v2, v3, :cond_1b

    .line 185
    .line 186
    return v1

    .line 187
    :cond_1b
    iget-object v2, p0, Lhfz;->w:Landroid/graphics/Typeface;

    .line 188
    .line 189
    if-eqz v2, :cond_1c

    .line 190
    .line 191
    iget-object v3, p1, Lhfz;->w:Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1d

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_1c
    iget-object v2, p1, Lhfz;->w:Landroid/graphics/Typeface;

    .line 201
    .line 202
    if-eqz v2, :cond_1e

    .line 203
    .line 204
    :cond_1d
    return v1

    .line 205
    :cond_1e
    :goto_7
    iget-object v2, p0, Lhfz;->x:Lbja;

    .line 206
    .line 207
    if-eqz v2, :cond_1f

    .line 208
    .line 209
    iget-object p1, p1, Lhfz;->x:Lbja;

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Lbja;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_20

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_1f
    iget-object p1, p1, Lhfz;->x:Lbja;

    .line 219
    .line 220
    if-eqz p1, :cond_20

    .line 221
    .line 222
    :goto_8
    return v1

    .line 223
    :cond_20
    return v0

    .line 224
    :cond_21
    :goto_9
    return v1
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method protected final j()I
    .locals 1

    .line 1
    const/4 v0, 0x3

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
    .line 22
.end method

.method protected final synthetic w()Lfdp;
    .locals 1

    .line 1
    new-instance v0, Lhfy;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

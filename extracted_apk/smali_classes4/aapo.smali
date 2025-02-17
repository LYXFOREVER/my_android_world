.class public final Laapo;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private a:F

.field private final b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Laapo;->a:F

    .line 7
    .line 8
    iput-object p1, p0, Laapo;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laapo;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v0, p0, Laapo;->a:F

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

.method public final b(JF)V
    .locals 3

    .line 1
    iget v0, p0, Laapo;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Laapo;->a:F

    .line 8
    .line 9
    sub-float v1, p3, v1

    .line 10
    .line 11
    iget-object v2, p0, Laapo;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g:I

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    int-to-float v0, v2

    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Laapo;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, p2}, Laapo;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    iput p3, p0, Laapo;->a:F

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

.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v1, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Laapo;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iget-object v1, v0, Laapo;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_7

    .line 30
    .line 31
    iget-object v1, v0, Laapo;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 32
    .line 33
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Laapo;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 41
    .line 42
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    invoke-static {v2}, La;->bx(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, La;->bx(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    iget-wide v3, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:J

    .line 67
    .line 68
    iget-wide v5, v2, Lveg;->b:J

    .line 69
    .line 70
    cmp-long v2, v5, v3

    .line 71
    .line 72
    if-lez v2, :cond_7

    .line 73
    .line 74
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Laaqq;

    .line 75
    .line 76
    sget-object v3, Laaqq;->a:Laaqq;

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    :goto_0
    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v4, v2, v3}, Lveg;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    float-to-double v4, v4

    .line 101
    :goto_1
    long-to-double v2, v2

    .line 102
    iget-wide v6, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:J

    .line 103
    .line 104
    long-to-double v6, v6

    .line 105
    iget-object v8, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    move-wide v11, v9

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v11, 0x0

    .line 114
    invoke-virtual {v8, v11}, Lveg;->d(F)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    :goto_2
    iput-wide v11, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p:J

    .line 119
    .line 120
    iget-object v8, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 121
    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Lveg;->d(F)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    :goto_3
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    sub-double/2addr v11, v4

    .line 134
    mul-double/2addr v11, v6

    .line 135
    mul-double/2addr v4, v6

    .line 136
    add-double/2addr v11, v2

    .line 137
    sub-double/2addr v2, v4

    .line 138
    iput-wide v9, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q:J

    .line 139
    .line 140
    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 141
    .line 142
    new-instance v5, Laaqe;

    .line 143
    .line 144
    double-to-long v14, v2

    .line 145
    double-to-long v2, v11

    .line 146
    invoke-direct {v5, v14, v15, v2, v3}, Laaqe;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    iget-object v13, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lveg;

    .line 153
    .line 154
    if-eqz v13, :cond_6

    .line 155
    .line 156
    iget-boolean v4, v13, Lveg;->c:Z

    .line 157
    .line 158
    xor-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    invoke-static {v4}, La;->bx(Z)V

    .line 161
    .line 162
    .line 163
    const/16 v18, 0x1

    .line 164
    .line 165
    const/16 v19, 0x1

    .line 166
    .line 167
    move-wide/from16 v16, v2

    .line 168
    .line 169
    invoke-virtual/range {v13 .. v19}, Lveg;->g(JJZZ)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q()V

    .line 176
    .line 177
    .line 178
    iget v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->requestLayout()V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_4
    return-void
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
.end method

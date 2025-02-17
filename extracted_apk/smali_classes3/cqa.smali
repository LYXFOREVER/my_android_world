.class public final Lcqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcol;


# instance fields
.field private final a:Lboy;

.field private final b:Lboy;

.field private final c:Lboy;

.field private final d:Lboy;

.field private final e:Lcqb;

.field private f:Lcon;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lcpz;

.field private p:Lcqe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lboy;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lboy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcqa;->a:Lboy;

    .line 11
    .line 12
    new-instance v0, Lboy;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lboy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcqa;->b:Lboy;

    .line 20
    .line 21
    new-instance v0, Lboy;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lboy;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcqa;->c:Lboy;

    .line 29
    .line 30
    new-instance v0, Lboy;

    .line 31
    .line 32
    invoke-direct {v0}, Lboy;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcqa;->d:Lboy;

    .line 36
    .line 37
    new-instance v0, Lcqb;

    .line 38
    .line 39
    invoke-direct {v0}, Lcqb;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcqa;->e:Lcqb;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcqa;->g:I

    .line 46
    .line 47
    return-void
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
.end method

.method private final a(Lcom;)Lboy;
    .locals 4

    .line 1
    iget v0, p0, Lcqa;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcqa;->d:Lboy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lboy;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcqa;->d:Lboy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lboy;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v1

    .line 19
    iget v3, p0, Lcqa;->l:I

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lboy;->I([BI)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcqa;->d:Lboy;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lboy;->K(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcqa;->d:Lboy;

    .line 37
    .line 38
    iget v1, p0, Lcqa;->l:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lboy;->J(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcqa;->d:Lboy;

    .line 44
    .line 45
    iget-object v0, v0, Lboy;->a:[B

    .line 46
    .line 47
    iget v1, p0, Lcqa;->l:I

    .line 48
    .line 49
    invoke-interface {p1, v0, v2, v1}, Lcom;->j([BII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcqa;->d:Lboy;

    .line 53
    .line 54
    return-object p1
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

.method private final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcqa;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcqa;->f:Lcon;

    .line 6
    .line 7
    new-instance v1, Lcpa;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcpa;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcon;->x(Lcpb;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcqa;->n:Z

    .line 22
    .line 23
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lamnh;->d:I

    .line 2
    .line 3
    sget-object v0, Lamrr;->a:Lamnh;

    .line 4
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
.end method

.method public final e(Lcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqa;->f:Lcon;

    .line 2
    .line 3
    return-void
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
.end method

.method public final f()V
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

.method public final g(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcqa;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcqa;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcqa;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lcqa;->j:I

    .line 18
    .line 19
    return-void
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

.method public final h(Lcom;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcqa;->a:Lboy;

    .line 2
    .line 3
    iget-object v0, v0, Lboy;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lcom;->i([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcqa;->a:Lboy;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lboy;->K(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcqa;->a:Lboy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lboy;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x464c56

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-object v0, p0, Lcqa;->a:Lboy;

    .line 28
    .line 29
    iget-object v0, v0, Lboy;->a:[B

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-interface {p1, v0, v2, v1}, Lcom;->i([BII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcqa;->a:Lboy;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lboy;->K(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcqa;->a:Lboy;

    .line 41
    .line 42
    invoke-virtual {v0}, Lboy;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xfa

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    iget-object v0, p0, Lcqa;->a:Lboy;

    .line 52
    .line 53
    iget-object v0, v0, Lboy;->a:[B

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-interface {p1, v0, v2, v1}, Lcom;->i([BII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcqa;->a:Lboy;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lboy;->K(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcqa;->a:Lboy;

    .line 65
    .line 66
    invoke-virtual {v0}, Lboy;->f()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1}, Lcom;->k()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom;->g(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcqa;->a:Lboy;

    .line 77
    .line 78
    iget-object v0, v0, Lboy;->a:[B

    .line 79
    .line 80
    invoke-interface {p1, v0, v2, v1}, Lcom;->i([BII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcqa;->a:Lboy;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lboy;->K(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcqa;->a:Lboy;

    .line 89
    .line 90
    invoke-virtual {p1}, Lboy;->f()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_2
    return v2
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
.end method

.method public final synthetic i()V
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

.method public final j(Lcom;Lpuh;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcqa;->f:Lcon;

    .line 6
    .line 7
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lcqa;->g:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v2, v9, :cond_e

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v6, :cond_d

    .line 25
    .line 26
    if-eq v2, v10, :cond_b

    .line 27
    .line 28
    if-ne v2, v7, :cond_a

    .line 29
    .line 30
    iget-boolean v2, v0, Lcqa;->h:Z

    .line 31
    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v2, v0, Lcqa;->i:J

    .line 40
    .line 41
    iget-wide v14, v0, Lcqa;->m:J

    .line 42
    .line 43
    add-long/2addr v2, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v0, Lcqa;->e:Lcqb;

    .line 46
    .line 47
    iget-wide v2, v2, Lcqb;->a:J

    .line 48
    .line 49
    cmp-long v2, v2, v12

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v2, v0, Lcqa;->m:J

    .line 57
    .line 58
    :goto_1
    iget v14, v0, Lcqa;->k:I

    .line 59
    .line 60
    if-ne v14, v4, :cond_4

    .line 61
    .line 62
    iget-object v14, v0, Lcqa;->o:Lcpz;

    .line 63
    .line 64
    if-eqz v14, :cond_5

    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lcqa;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lcqa;->o:Lcpz;

    .line 70
    .line 71
    invoke-direct/range {p0 .. p1}, Lcqa;->a(Lcom;)Lboy;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5, v2, v3}, Lcqd;->c(Lboy;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_3
    :goto_2
    move v3, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v4, v14

    .line 82
    :cond_5
    if-ne v4, v5, :cond_6

    .line 83
    .line 84
    iget-object v4, v0, Lcqa;->p:Lcqe;

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lcqa;->b()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lcqa;->p:Lcqe;

    .line 92
    .line 93
    invoke-direct/range {p0 .. p1}, Lcqa;->a(Lcom;)Lboy;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5, v2, v3}, Lcqd;->c(Lboy;J)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v5, 0x12

    .line 103
    .line 104
    if-ne v4, v5, :cond_7

    .line 105
    .line 106
    iget-boolean v4, v0, Lcqa;->n:Z

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    iget-object v4, v0, Lcqa;->e:Lcqb;

    .line 111
    .line 112
    invoke-direct/range {p0 .. p1}, Lcqa;->a(Lcom;)Lboy;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5, v2, v3}, Lcqd;->c(Lboy;J)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, v0, Lcqa;->e:Lcqb;

    .line 121
    .line 122
    iget-wide v4, v3, Lcqb;->a:J

    .line 123
    .line 124
    cmp-long v14, v4, v12

    .line 125
    .line 126
    if-eqz v14, :cond_3

    .line 127
    .line 128
    iget-object v14, v0, Lcqa;->f:Lcon;

    .line 129
    .line 130
    new-instance v15, Lcov;

    .line 131
    .line 132
    iget-object v10, v3, Lcqb;->c:[J

    .line 133
    .line 134
    iget-object v3, v3, Lcqb;->b:[J

    .line 135
    .line 136
    invoke-direct {v15, v10, v3, v4, v5}, Lcov;-><init>([J[JJ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v15}, Lcon;->x(Lcpb;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v9, v0, Lcqa;->n:Z

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget v2, v0, Lcqa;->l:I

    .line 146
    .line 147
    invoke-interface {v1, v2}, Lcom;->l(I)V

    .line 148
    .line 149
    .line 150
    move v2, v8

    .line 151
    move v3, v2

    .line 152
    :goto_3
    iget-boolean v4, v0, Lcqa;->h:Z

    .line 153
    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iput-boolean v9, v0, Lcqa;->h:Z

    .line 159
    .line 160
    iget-object v2, v0, Lcqa;->e:Lcqb;

    .line 161
    .line 162
    iget-wide v4, v2, Lcqb;->a:J

    .line 163
    .line 164
    cmp-long v2, v4, v12

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    iget-wide v4, v0, Lcqa;->m:J

    .line 169
    .line 170
    neg-long v10, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    :goto_4
    iput-wide v10, v0, Lcqa;->i:J

    .line 175
    .line 176
    :cond_9
    iput v7, v0, Lcqa;->j:I

    .line 177
    .line 178
    iput v6, v0, Lcqa;->g:I

    .line 179
    .line 180
    if-eqz v3, :cond_0

    .line 181
    .line 182
    return v8

    .line 183
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_b
    iget-object v2, v0, Lcqa;->c:Lboy;

    .line 190
    .line 191
    iget-object v2, v2, Lboy;->a:[B

    .line 192
    .line 193
    const/16 v4, 0xb

    .line 194
    .line 195
    invoke-interface {v1, v2, v8, v4, v9}, Lcom;->o([BIIZ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_c

    .line 200
    .line 201
    return v3

    .line 202
    :cond_c
    iget-object v2, v0, Lcqa;->c:Lboy;

    .line 203
    .line 204
    invoke-virtual {v2, v8}, Lboy;->K(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lcqa;->c:Lboy;

    .line 208
    .line 209
    invoke-virtual {v2}, Lboy;->k()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v0, Lcqa;->k:I

    .line 214
    .line 215
    iget-object v2, v0, Lcqa;->c:Lboy;

    .line 216
    .line 217
    invoke-virtual {v2}, Lboy;->m()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v0, Lcqa;->l:I

    .line 222
    .line 223
    iget-object v2, v0, Lcqa;->c:Lboy;

    .line 224
    .line 225
    invoke-virtual {v2}, Lboy;->m()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-long v2, v2

    .line 230
    iput-wide v2, v0, Lcqa;->m:J

    .line 231
    .line 232
    iget-object v2, v0, Lcqa;->c:Lboy;

    .line 233
    .line 234
    invoke-virtual {v2}, Lboy;->k()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    shl-int/lit8 v2, v2, 0x18

    .line 239
    .line 240
    iget-wide v3, v0, Lcqa;->m:J

    .line 241
    .line 242
    int-to-long v5, v2

    .line 243
    or-long v2, v5, v3

    .line 244
    .line 245
    const-wide/16 v4, 0x3e8

    .line 246
    .line 247
    mul-long/2addr v2, v4

    .line 248
    iput-wide v2, v0, Lcqa;->m:J

    .line 249
    .line 250
    iget-object v2, v0, Lcqa;->c:Lboy;

    .line 251
    .line 252
    invoke-virtual {v2, v10}, Lboy;->L(I)V

    .line 253
    .line 254
    .line 255
    iput v7, v0, Lcqa;->g:I

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    iget v2, v0, Lcqa;->j:I

    .line 260
    .line 261
    invoke-interface {v1, v2}, Lcom;->l(I)V

    .line 262
    .line 263
    .line 264
    iput v8, v0, Lcqa;->j:I

    .line 265
    .line 266
    iput v10, v0, Lcqa;->g:I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_e
    iget-object v2, v0, Lcqa;->b:Lboy;

    .line 271
    .line 272
    iget-object v2, v2, Lboy;->a:[B

    .line 273
    .line 274
    invoke-interface {v1, v2, v8, v5, v9}, Lcom;->o([BIIZ)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_f

    .line 279
    .line 280
    return v3

    .line 281
    :cond_f
    iget-object v2, v0, Lcqa;->b:Lboy;

    .line 282
    .line 283
    invoke-virtual {v2, v8}, Lboy;->K(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lcqa;->b:Lboy;

    .line 287
    .line 288
    invoke-virtual {v2, v7}, Lboy;->L(I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lcqa;->b:Lboy;

    .line 292
    .line 293
    invoke-virtual {v2}, Lboy;->k()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    and-int/lit8 v3, v2, 0x4

    .line 298
    .line 299
    and-int/2addr v2, v9

    .line 300
    if-eqz v3, :cond_10

    .line 301
    .line 302
    iget-object v3, v0, Lcqa;->o:Lcpz;

    .line 303
    .line 304
    if-nez v3, :cond_10

    .line 305
    .line 306
    new-instance v3, Lcpz;

    .line 307
    .line 308
    iget-object v7, v0, Lcqa;->f:Lcon;

    .line 309
    .line 310
    invoke-interface {v7, v4, v9}, Lcon;->q(II)Lcph;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-direct {v3, v4}, Lcpz;-><init>(Lcph;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v0, Lcqa;->o:Lcpz;

    .line 318
    .line 319
    :cond_10
    if-eqz v2, :cond_11

    .line 320
    .line 321
    iget-object v2, v0, Lcqa;->p:Lcqe;

    .line 322
    .line 323
    if-nez v2, :cond_11

    .line 324
    .line 325
    new-instance v2, Lcqe;

    .line 326
    .line 327
    iget-object v3, v0, Lcqa;->f:Lcon;

    .line 328
    .line 329
    invoke-interface {v3, v5, v6}, Lcon;->q(II)Lcph;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-direct {v2, v3}, Lcqe;-><init>(Lcph;)V

    .line 334
    .line 335
    .line 336
    iput-object v2, v0, Lcqa;->p:Lcqe;

    .line 337
    .line 338
    :cond_11
    iget-object v2, v0, Lcqa;->f:Lcon;

    .line 339
    .line 340
    invoke-interface {v2}, Lcon;->r()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lcqa;->b:Lboy;

    .line 344
    .line 345
    invoke-virtual {v2}, Lboy;->f()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-int/lit8 v2, v2, -0x5

    .line 350
    .line 351
    iput v2, v0, Lcqa;->j:I

    .line 352
    .line 353
    iput v6, v0, Lcqa;->g:I

    .line 354
    .line 355
    goto/16 :goto_0
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
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

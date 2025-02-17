.class public final Lcux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcol;


# instance fields
.field private final a:I

.field private final b:Lcuy;

.field private final c:Lboy;

.field private final d:Lboy;

.field private e:Lcon;

.field private f:J

.field private g:J

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lbcib;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcux;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcux;->a:I

    new-instance p1, Lcuy;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1, v2, v0, v1}, Lcuy;-><init>(ZLjava/lang/String;I)V

    iput-object p1, p0, Lcux;->b:Lcuy;

    .line 4
    new-instance p1, Lboy;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lboy;-><init>(I)V

    iput-object p1, p0, Lcux;->c:Lboy;

    const/4 p1, -0x1

    iput p1, p0, Lcux;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcux;->g:J

    new-instance p1, Lboy;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lboy;-><init>(I)V

    iput-object p1, p0, Lcux;->d:Lboy;

    new-instance v0, Lbcib;

    iget-object p1, p1, Lboy;->a:[B

    .line 6
    invoke-direct {v0, p1}, Lbcib;-><init>([B)V

    iput-object v0, p0, Lcux;->l:Lbcib;

    return-void
.end method

.method private final a(Lcom;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcux;->d:Lboy;

    .line 4
    .line 5
    iget-object v2, v2, Lboy;->a:[B

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v2, v0, v3}, Lcom;->i([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcux;->d:Lboy;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lboy;->K(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcux;->d:Lboy;

    .line 18
    .line 19
    invoke-virtual {v2}, Lboy;->m()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x494433

    .line 24
    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom;->k()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lcux;->g:J

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    iput-wide v2, p0, Lcux;->g:J

    .line 44
    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    iget-object v2, p0, Lcux;->d:Lboy;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-virtual {v2, v3}, Lboy;->L(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcux;->d:Lboy;

    .line 53
    .line 54
    invoke-virtual {v2}, Lboy;->j()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v3, v2, 0xa

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    invoke-interface {p1, v2}, Lcom;->g(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
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

.method private final b(Lcom;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcux;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcux;->h:I

    .line 8
    .line 9
    invoke-interface {p1}, Lcom;->k()V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcod;

    .line 14
    .line 15
    iget-wide v1, v1, Lcod;->b:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcux;->a(Lcom;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    const/4 v5, 0x1

    .line 29
    :try_start_0
    iget-object v6, p0, Lcux;->d:Lboy;

    .line 30
    .line 31
    iget-object v6, v6, Lboy;->a:[B

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-interface {p1, v6, v2, v7, v5}, Lcom;->n([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_7

    .line 39
    .line 40
    iget-object v6, p0, Lcux;->d:Lboy;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lboy;->K(I)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lcux;->d:Lboy;

    .line 46
    .line 47
    invoke-virtual {v6}, Lboy;->o()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Lcuy;->f(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v6, p0, Lcux;->d:Lboy;

    .line 59
    .line 60
    iget-object v6, v6, Lboy;->a:[B

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-interface {p1, v6, v2, v7, v5}, Lcom;->n([BIIZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v6, p0, Lcux;->l:Lbcib;

    .line 71
    .line 72
    const/16 v7, 0xe

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lbcib;->s(I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcux;->l:Lbcib;

    .line 78
    .line 79
    const/16 v7, 0xd

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lbcib;->k(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x6

    .line 86
    if-le v6, v7, :cond_6

    .line 87
    .line 88
    int-to-long v7, v6

    .line 89
    add-long/2addr v3, v7

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    const/16 v7, 0x3e8

    .line 93
    .line 94
    if-ne v1, v7, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 98
    .line 99
    invoke-interface {p1, v6, v5}, Lcom;->m(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    :goto_0
    goto :goto_1

    .line 106
    :cond_6
    iput-boolean v5, p0, Lcux;->i:Z

    .line 107
    .line 108
    const-string v2, "Malformed ADTS stream"

    .line 109
    .line 110
    new-instance v6, Lbmc;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct {v6, v2, v7, v5, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 114
    .line 115
    .line 116
    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    :cond_7
    :goto_1
    move v2, v1

    .line 118
    :goto_2
    invoke-interface {p1}, Lcom;->k()V

    .line 119
    .line 120
    .line 121
    if-lez v2, :cond_8

    .line 122
    .line 123
    int-to-long v0, v2

    .line 124
    div-long/2addr v3, v0

    .line 125
    long-to-int p1, v3

    .line 126
    iput p1, p0, Lcux;->h:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    iput v0, p0, Lcux;->h:I

    .line 130
    .line 131
    :goto_3
    iput-boolean v5, p0, Lcux;->i:Z

    .line 132
    .line 133
    return-void
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
    .locals 3

    .line 1
    iput-object p1, p0, Lcux;->e:Lcon;

    .line 2
    .line 3
    new-instance v0, Lcwc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lcwc;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcux;->b:Lcuy;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcuy;->b(Lcon;Lcwc;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcon;->r()V

    .line 16
    .line 17
    .line 18
    return-void
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
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcux;->j:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcux;->b:Lcuy;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcuy;->e()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lcux;->f:J

    .line 10
    .line 11
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
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcux;->a(Lcom;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :cond_0
    iget-object v5, p0, Lcux;->d:Lboy;

    .line 10
    .line 11
    iget-object v5, v5, Lboy;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-interface {p1, v5, v1, v6}, Lcom;->i([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcux;->d:Lboy;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Lboy;->K(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcux;->d:Lboy;

    .line 23
    .line 24
    invoke-virtual {v5}, Lboy;->o()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lcuy;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom;->k()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3}, Lcom;->g(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move v2, v1

    .line 43
    move v4, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v5, 0x1

    .line 46
    add-int/2addr v2, v5

    .line 47
    const/4 v6, 0x4

    .line 48
    if-lt v2, v6, :cond_3

    .line 49
    .line 50
    const/16 v7, 0xbc

    .line 51
    .line 52
    if-gt v4, v7, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return v5

    .line 56
    :cond_3
    :goto_1
    iget-object v5, p0, Lcux;->d:Lboy;

    .line 57
    .line 58
    iget-object v5, v5, Lboy;->a:[B

    .line 59
    .line 60
    invoke-interface {p1, v5, v1, v6}, Lcom;->i([BII)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcux;->l:Lbcib;

    .line 64
    .line 65
    const/16 v6, 0xe

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lbcib;->s(I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcux;->l:Lbcib;

    .line 71
    .line 72
    const/16 v6, 0xd

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lbcib;->k(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x6

    .line 79
    if-gt v5, v6, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    invoke-interface {p1}, Lcom;->k()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v3}, Lcom;->g(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    add-int/lit8 v6, v5, -0x6

    .line 91
    .line 92
    invoke-interface {p1, v6}, Lcom;->g(I)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    :goto_2
    sub-int v5, v3, v0

    .line 97
    .line 98
    const/16 v6, 0x2000

    .line 99
    .line 100
    if-lt v5, v6, :cond_0

    .line 101
    .line 102
    return v1
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcux;->e:Lcon;

    .line 6
    .line 7
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcod;

    .line 12
    .line 13
    iget-wide v4, v2, Lcod;->a:J

    .line 14
    .line 15
    iget v2, v0, Lcux;->a:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v2, v4, v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-direct/range {p0 .. p1}, Lcux;->b(Lcom;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lcux;->c:Lboy;

    .line 29
    .line 30
    iget-object v2, v2, Lboy;->a:[B

    .line 31
    .line 32
    const/16 v3, 0x800

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-interface {v1, v2, v11, v3}, Lcom;->a([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v2, v0, Lcux;->k:Z

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, -0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v2, v0, Lcux;->a:I

    .line 47
    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget v9, v0, Lcux;->h:I

    .line 56
    .line 57
    if-lez v9, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, Lcux;->b:Lcuy;

    .line 60
    .line 61
    iget-wide v2, v2, Lcuy;->a:J

    .line 62
    .line 63
    cmp-long v8, v2, v6

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    if-ne v1, v13, :cond_4

    .line 68
    .line 69
    move v1, v13

    .line 70
    :cond_2
    if-eqz v8, :cond_3

    .line 71
    .line 72
    iget-object v14, v0, Lcux;->e:Lcon;

    .line 73
    .line 74
    int-to-long v6, v9

    .line 75
    const-wide/32 v15, 0x7a1200

    .line 76
    .line 77
    .line 78
    mul-long/2addr v6, v15

    .line 79
    div-long/2addr v6, v2

    .line 80
    long-to-int v8, v6

    .line 81
    new-instance v2, Lcoc;

    .line 82
    .line 83
    iget-wide v6, v0, Lcux;->g:J

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v3, v2

    .line 87
    invoke-direct/range {v3 .. v10}, Lcoc;-><init>(JJIIZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v14, v2}, Lcon;->x(Lcpb;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, v0, Lcux;->e:Lcon;

    .line 95
    .line 96
    new-instance v3, Lcpa;

    .line 97
    .line 98
    invoke-direct {v3, v6, v7}, Lcpa;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Lcon;->x(Lcpb;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-boolean v12, v0, Lcux;->k:Z

    .line 105
    .line 106
    :cond_4
    :goto_1
    if-ne v1, v13, :cond_5

    .line 107
    .line 108
    return v13

    .line 109
    :cond_5
    iget-object v2, v0, Lcux;->c:Lboy;

    .line 110
    .line 111
    invoke-virtual {v2, v11}, Lboy;->K(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcux;->c:Lboy;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lboy;->J(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lcux;->j:Z

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    iget-object v1, v0, Lcux;->b:Lcuy;

    .line 124
    .line 125
    iget-wide v2, v0, Lcux;->f:J

    .line 126
    .line 127
    iput-wide v2, v1, Lcuy;->b:J

    .line 128
    .line 129
    iput-boolean v12, v0, Lcux;->j:Z

    .line 130
    .line 131
    :cond_6
    iget-object v1, v0, Lcux;->b:Lcuy;

    .line 132
    .line 133
    iget-object v2, v0, Lcux;->c:Lboy;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcuy;->a(Lboy;)V

    .line 136
    .line 137
    .line 138
    return v11
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
.end method

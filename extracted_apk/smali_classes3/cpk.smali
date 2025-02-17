.class public final Lcpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcol;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private final e:[B

.field private final f:I

.field private final g:Lcph;

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private o:J

.field private p:Lcon;

.field private q:Lcph;

.field private r:Lcph;

.field private s:Lcpb;

.field private t:Z

.field private u:J

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcpk;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcpk;->b:[I

    .line 16
    .line 17
    const-string v0, "#!AMR\n"

    .line 18
    .line 19
    invoke-static {v0}, Lbpe;->ak(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcpk;->c:[B

    .line 24
    .line 25
    const-string v0, "#!AMR-WB\n"

    .line 26
    .line 27
    invoke-static {v0}, Lbpe;->ak(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcpk;->d:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcpk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcpk;->f:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcpk;->e:[B

    const/4 p1, -0x1

    iput p1, p0, Lcpk;->m:I

    new-instance p1, Lcoh;

    invoke-direct {p1}, Lcoh;-><init>()V

    iput-object p1, p0, Lcpk;->g:Lcph;

    iput-object p1, p0, Lcpk;->r:Lcph;

    return-void
.end method

.method private final a(Lcom;)I
    .locals 13

    .line 1
    const-string v0, "Illegal AMR "

    .line 2
    .line 3
    iget v1, p0, Lcpk;->k:I

    .line 4
    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcpk;->e:[B

    .line 16
    .line 17
    invoke-interface {p1, v1, v5, v6}, Lcom;->i([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcpk;->e:[B

    .line 21
    .line 22
    aget-byte v1, v1, v5

    .line 23
    .line 24
    and-int/lit16 v7, v1, 0x83

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-gtz v7, :cond_8

    .line 28
    .line 29
    shr-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    iget-boolean v7, p0, Lcpk;->h:Z

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0xf

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const/16 v9, 0xa

    .line 38
    .line 39
    if-lt v1, v9, :cond_1

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    if-le v1, v9, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez v7, :cond_6

    .line 47
    .line 48
    const/16 v9, 0xc

    .line 49
    .line 50
    if-lt v1, v9, :cond_1

    .line 51
    .line 52
    const/16 v9, 0xe

    .line 53
    .line 54
    if-gt v1, v9, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcpk;->b:[I

    .line 60
    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lcpk;->a:[I

    .line 65
    .line 66
    aget v0, v0, v1

    .line 67
    .line 68
    :goto_1
    iput v0, p0, Lcpk;->j:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    iput v0, p0, Lcpk;->k:I

    .line 71
    .line 72
    iget v1, p0, Lcpk;->m:I

    .line 73
    .line 74
    if-ne v1, v4, :cond_3

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lcod;

    .line 78
    .line 79
    iget-wide v7, v1, Lcod;->b:J

    .line 80
    .line 81
    iput-wide v7, p0, Lcpk;->l:J

    .line 82
    .line 83
    iput v0, p0, Lcpk;->m:I

    .line 84
    .line 85
    move v1, v0

    .line 86
    :cond_3
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    iget v1, p0, Lcpk;->n:I

    .line 89
    .line 90
    add-int/2addr v1, v6

    .line 91
    iput v1, p0, Lcpk;->n:I

    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcpk;->s:Lcpb;

    .line 94
    .line 95
    instance-of v7, v1, Lcov;

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    check-cast v1, Lcov;

    .line 100
    .line 101
    iget-wide v7, p0, Lcpk;->o:J

    .line 102
    .line 103
    iget-wide v9, p0, Lcpk;->i:J

    .line 104
    .line 105
    add-long/2addr v7, v9

    .line 106
    add-long/2addr v7, v2

    .line 107
    move-object v9, p1

    .line 108
    check-cast v9, Lcod;

    .line 109
    .line 110
    iget-wide v9, v9, Lcod;->b:J

    .line 111
    .line 112
    int-to-long v11, v0

    .line 113
    add-long/2addr v9, v11

    .line 114
    invoke-virtual {v1, v7, v8}, Lcov;->f(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v7, v8, v9, v10}, Lcov;->e(JJ)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-boolean v0, p0, Lcpk;->t:Z

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-wide v0, p0, Lcpk;->u:J

    .line 128
    .line 129
    invoke-static {v7, v8, v0, v1}, Lcpk;->k(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iput-boolean v5, p0, Lcpk;->t:Z

    .line 136
    .line 137
    iget-object v0, p0, Lcpk;->q:Lcph;

    .line 138
    .line 139
    iput-object v0, p0, Lcpk;->r:Lcph;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    :try_start_1
    const-string p1, "WB"

    .line 143
    .line 144
    const-string v2, "NB"

    .line 145
    .line 146
    if-eq v6, v7, :cond_7

    .line 147
    .line 148
    move-object p1, v2

    .line 149
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, " frame type "

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lbmc;

    .line 170
    .line 171
    invoke-direct {v0, p1, v8, v6, v6}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_8
    const-string p1, "Invalid padding bits for frame header "

    .line 176
    .line 177
    invoke-static {v1, p1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lbmc;

    .line 182
    .line 183
    invoke-direct {v0, p1, v8, v6, v6}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :catch_0
    return v4

    .line 188
    :cond_9
    :goto_3
    iget-object v0, p0, Lcpk;->r:Lcph;

    .line 189
    .line 190
    iget v1, p0, Lcpk;->k:I

    .line 191
    .line 192
    invoke-interface {v0, p1, v1, v6}, Lcph;->a(Lbky;IZ)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ne p1, v4, :cond_a

    .line 197
    .line 198
    return v4

    .line 199
    :cond_a
    iget v0, p0, Lcpk;->k:I

    .line 200
    .line 201
    sub-int/2addr v0, p1

    .line 202
    iput v0, p0, Lcpk;->k:I

    .line 203
    .line 204
    if-lez v0, :cond_b

    .line 205
    .line 206
    return v5

    .line 207
    :cond_b
    iget-object v6, p0, Lcpk;->r:Lcph;

    .line 208
    .line 209
    iget-wide v0, p0, Lcpk;->o:J

    .line 210
    .line 211
    iget-wide v7, p0, Lcpk;->i:J

    .line 212
    .line 213
    add-long/2addr v7, v0

    .line 214
    iget v10, p0, Lcpk;->j:I

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v9, 0x1

    .line 219
    invoke-interface/range {v6 .. v12}, Lcph;->e(JIIILcpg;)V

    .line 220
    .line 221
    .line 222
    iget-wide v0, p0, Lcpk;->i:J

    .line 223
    .line 224
    add-long/2addr v0, v2

    .line 225
    iput-wide v0, p0, Lcpk;->i:J

    .line 226
    .line 227
    return v5
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private static b(Lcom;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom;->k()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2, v0}, Lcom;->i([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method private final c(Lcom;)Z
    .locals 4

    .line 1
    sget-object v0, Lcpk;->c:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcpk;->b(Lcom;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcpk;->h:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Lcom;->l(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lcpk;->d:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcpk;->b(Lcom;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v3, p0, Lcpk;->h:Z

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Lcom;->l(I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v2
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
.end method

.method private static final k(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p2, p0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 p2, 0x4e20

    .line 7
    .line 8
    cmp-long p0, p0, p2

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
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
    .locals 2

    .line 1
    iput-object p1, p0, Lcpk;->p:Lcon;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcon;->q(II)Lcph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcpk;->q:Lcph;

    .line 10
    .line 11
    iput-object v0, p0, Lcpk;->r:Lcph;

    .line 12
    .line 13
    invoke-interface {p1}, Lcon;->r()V

    .line 14
    .line 15
    .line 16
    return-void
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
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcpk;->i:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcpk;->j:I

    .line 7
    .line 8
    iput v2, p0, Lcpk;->k:I

    .line 9
    .line 10
    iput-wide p3, p0, Lcpk;->u:J

    .line 11
    .line 12
    iget-object p3, p0, Lcpk;->s:Lcpb;

    .line 13
    .line 14
    instance-of p4, p3, Lcov;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    check-cast p3, Lcov;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Lcov;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcpk;->o:J

    .line 25
    .line 26
    iget-wide p3, p0, Lcpk;->u:J

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4}, Lcpk;->k(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcpk;->t:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcpk;->g:Lcph;

    .line 38
    .line 39
    iput-object p1, p0, Lcpk;->r:Lcph;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    cmp-long p4, p1, v0

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    instance-of p4, p3, Lcoc;

    .line 47
    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    check-cast p3, Lcoc;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Lcoc;->y(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lcpk;->o:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-wide v0, p0, Lcpk;->o:J

    .line 60
    .line 61
    return-void
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
.end method

.method public final h(Lcom;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcpk;->c(Lcom;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .locals 13

    .line 1
    iget-object p2, p0, Lcpk;->q:Lcph;

    .line 2
    .line 3
    invoke-static {p2}, Lbag;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lbpe;->a:I

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lcod;

    .line 10
    .line 11
    iget-wide v0, p2, Lcod;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcpk;->c(Lcom;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lbmc;

    .line 29
    .line 30
    const-string p2, "Could not find AMR header."

    .line 31
    .line 32
    invoke-direct {p1, p2, v1, v2, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcpk;->v:Z

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iput-boolean v2, p0, Lcpk;->v:Z

    .line 41
    .line 42
    iget-boolean v0, p0, Lcpk;->h:Z

    .line 43
    .line 44
    if-eq v2, v0, :cond_2

    .line 45
    .line 46
    const-string v3, "audio/3gpp"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v3, "audio/amr-wb"

    .line 50
    .line 51
    :goto_1
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x1f40

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v4, 0x3e80

    .line 57
    .line 58
    :goto_2
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcpk;->b:[I

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    aget v0, v0, v5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    sget-object v0, Lcpk;->a:[I

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    aget v0, v0, v5

    .line 71
    .line 72
    :goto_3
    iget-object v5, p0, Lcpk;->q:Lcph;

    .line 73
    .line 74
    new-instance v6, Lblf;

    .line 75
    .line 76
    invoke-direct {v6}, Lblf;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Lblf;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput v0, v6, Lblf;->o:I

    .line 83
    .line 84
    iput v2, v6, Lblf;->C:I

    .line 85
    .line 86
    iput v4, v6, Lblf;->D:I

    .line 87
    .line 88
    new-instance v0, Landroidx/media3/common/Format;

    .line 89
    .line 90
    invoke-direct {v0, v6, v1}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v0}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-direct {p0, p1}, Lcpk;->a(Lcom;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-wide v1, p2, Lcod;->a:J

    .line 101
    .line 102
    iget-object p2, p0, Lcpk;->s:Lcpb;

    .line 103
    .line 104
    const/4 v8, -0x1

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    iget p2, p0, Lcpk;->f:I

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    iget v6, p0, Lcpk;->m:I

    .line 113
    .line 114
    if-eq v6, v8, :cond_7

    .line 115
    .line 116
    iget p2, p0, Lcpk;->j:I

    .line 117
    .line 118
    if-eq v6, p2, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iget p2, p0, Lcpk;->n:I

    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    if-ge p2, v0, :cond_8

    .line 126
    .line 127
    if-ne p1, v8, :cond_a

    .line 128
    .line 129
    :cond_8
    int-to-long v3, v6

    .line 130
    new-instance p2, Lcoc;

    .line 131
    .line 132
    iget-wide v9, p0, Lcpk;->l:J

    .line 133
    .line 134
    const-wide/32 v11, 0x7a1200

    .line 135
    .line 136
    .line 137
    mul-long/2addr v3, v11

    .line 138
    const-wide/16 v11, 0x4e20

    .line 139
    .line 140
    div-long/2addr v3, v11

    .line 141
    long-to-int v5, v3

    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v0, p2

    .line 144
    move-wide v3, v9

    .line 145
    invoke-direct/range {v0 .. v7}, Lcoc;-><init>(JJIIZ)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lcpk;->s:Lcpb;

    .line 149
    .line 150
    iget-object v0, p0, Lcpk;->q:Lcph;

    .line 151
    .line 152
    invoke-interface {p2}, Lcpb;->a()J

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcph;->f()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    :goto_4
    new-instance p2, Lcpa;

    .line 160
    .line 161
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-direct {p2, v0, v1}, Lcpa;-><init>(J)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lcpk;->s:Lcpb;

    .line 170
    .line 171
    :cond_a
    :goto_5
    iget-object p2, p0, Lcpk;->s:Lcpb;

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    iget-object v0, p0, Lcpk;->p:Lcon;

    .line 176
    .line 177
    invoke-interface {v0, p2}, Lcon;->x(Lcpb;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_6
    if-ne p1, v8, :cond_d

    .line 181
    .line 182
    iget-object p1, p0, Lcpk;->s:Lcpb;

    .line 183
    .line 184
    instance-of p2, p1, Lcov;

    .line 185
    .line 186
    if-nez p2, :cond_c

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    iget-wide v0, p0, Lcpk;->o:J

    .line 190
    .line 191
    iget-wide v2, p0, Lcpk;->i:J

    .line 192
    .line 193
    add-long/2addr v0, v2

    .line 194
    move-object p2, p1

    .line 195
    check-cast p2, Lcov;

    .line 196
    .line 197
    iput-wide v0, p2, Lcov;->a:J

    .line 198
    .line 199
    iget-object p2, p0, Lcpk;->p:Lcon;

    .line 200
    .line 201
    invoke-interface {p2, p1}, Lcon;->x(Lcpb;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcpk;->q:Lcph;

    .line 205
    .line 206
    invoke-interface {p1}, Lcph;->f()V

    .line 207
    .line 208
    .line 209
    return v8

    .line 210
    :cond_d
    const/4 v8, 0x0

    .line 211
    :goto_7
    return v8
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

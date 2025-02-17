.class public Loic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loho;


# static fields
.field private static final b:[B

.field private static final c:Landroidx/media3/common/Format;


# instance fields
.field private A:Loib;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Lcon;

.field private H:[Lcph;

.field private I:[Lcph;

.field private J:Z

.field public a:Lafhp;

.field private d:Lohm;

.field private final e:Ljava/util/List;

.field private final f:Landroid/util/SparseArray;

.field private final g:Lboy;

.field private final h:Lboy;

.field private final i:Lboy;

.field private final j:[B

.field private final k:Lboy;

.field private final l:Lcqq;

.field private final m:Lboy;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:Lcph;

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private u:Lboy;

.field private v:J

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Loic;->b:[B

    .line 9
    .line 10
    new-instance v0, Lblf;

    .line 11
    .line 12
    invoke-direct {v0}, Lblf;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lblf;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/media3/common/Format;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Loic;->c:Landroidx/media3/common/Format;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Loic;-><init>(Ljava/util/List;Lcph;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcph;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Loic;->e:Ljava/util/List;

    iput-object p2, p0, Loic;->p:Lcph;

    new-instance p1, Lcqq;

    .line 4
    invoke-direct {p1}, Lcqq;-><init>()V

    iput-object p1, p0, Loic;->l:Lcqq;

    .line 5
    new-instance p1, Lboy;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lboy;-><init>(I)V

    iput-object p1, p0, Loic;->m:Lboy;

    new-instance p1, Lboy;

    .line 6
    sget-object v0, Lbpl;->a:[B

    invoke-direct {p1, v0}, Lboy;-><init>([B)V

    iput-object p1, p0, Loic;->g:Lboy;

    new-instance p1, Lboy;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lboy;-><init>(I)V

    iput-object p1, p0, Loic;->h:Lboy;

    new-instance p1, Lboy;

    .line 8
    invoke-direct {p1}, Lboy;-><init>()V

    iput-object p1, p0, Loic;->i:Lboy;

    new-array p1, p2, [B

    iput-object p1, p0, Loic;->j:[B

    new-instance p2, Lboy;

    .line 9
    invoke-direct {p2, p1}, Lboy;-><init>([B)V

    iput-object p2, p0, Loic;->k:Lboy;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Loic;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Loic;->o:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Loic;->f:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Loic;->y:J

    iput-wide p1, p0, Loic;->x:J

    iput-wide p1, p0, Loic;->z:J

    .line 13
    invoke-direct {p0}, Loic;->k()V

    return-void
.end method

.method private static c(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move-object v4, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lohv;

    .line 16
    .line 17
    iget v6, v5, Lohv;->d:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_9

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lohv;->a:Lboy;

    .line 32
    .line 33
    iget-object v5, v5, Lboy;->a:[B

    .line 34
    .line 35
    new-instance v6, Lboy;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Lboy;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget v8, v6, Lboy;->c:I

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-ge v8, v9, :cond_1

    .line 45
    .line 46
    :goto_1
    move-object v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v6, v1}, Lboy;->K(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lboy;->f()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v6}, Lboy;->c()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    add-int/lit8 v9, v9, 0x4

    .line 60
    .line 61
    if-eq v8, v9, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v6}, Lboy;->f()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eq v8, v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v6}, Lboy;->f()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7}, Lohw;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x1

    .line 80
    if-le v7, v8, :cond_4

    .line 81
    .line 82
    const-string v6, "Unsupported pssh version: "

    .line 83
    .line 84
    invoke-static {v7, v6}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "PsshAtomUtil"

    .line 89
    .line 90
    invoke-static {v7, v6}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 95
    .line 96
    invoke-virtual {v6}, Lboy;->r()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-virtual {v6}, Lboy;->r()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    if-ne v7, v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6}, Lboy;->n()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    mul-int/lit8 v7, v7, 0x10

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lboy;->L(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Lboy;->n()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v6}, Lboy;->c()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eq v7, v8, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-array v8, v7, [B

    .line 130
    .line 131
    invoke-virtual {v6, v8, v1, v7}, Lboy;->F([BII)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Loji;

    .line 135
    .line 136
    invoke-direct {v6, v9}, Loji;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    if-nez v6, :cond_7

    .line 140
    .line 141
    move-object v6, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v6, v6, Loji;->a:Ljava/lang/Object;

    .line 144
    .line 145
    :goto_3
    if-nez v6, :cond_8

    .line 146
    .line 147
    const-string v5, "FragmentedMp4Extractor"

    .line 148
    .line 149
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 150
    .line 151
    invoke-static {v5, v6}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 156
    .line 157
    check-cast v6, Ljava/util/UUID;

    .line 158
    .line 159
    const-string v8, "video/mp4"

    .line 160
    .line 161
    invoke-direct {v7, v6, v8, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    if-nez v4, :cond_b

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_b
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 175
    .line 176
    invoke-direct {p0, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object p0
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
.end method

.method private final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loic;->q:I

    .line 3
    .line 4
    iput v0, p0, Loic;->t:I

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
.end method

.method private static l(Lboy;ILoih;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lboy;->K(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lboy;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lohw;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Lboy;->n()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v4, p2, Loih;->e:I

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    iget-object v1, p2, Loih;->n:[Z

    .line 37
    .line 38
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lboy;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p1}, Loih;->b(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Loih;->p:Lboy;

    .line 49
    .line 50
    iget-object v0, p1, Lboy;->a:[B

    .line 51
    .line 52
    iget p1, p1, Lboy;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, p1}, Lboy;->F([BII)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, Loih;->p:Lboy;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lboy;->K(I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p2, Loih;->q:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "Length mismatch: "

    .line 66
    .line 67
    const-string p1, ", "

    .line 68
    .line 69
    invoke-static {v4, v0, p0, p1}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lbmc;

    .line 74
    .line 75
    invoke-direct {p1, p0, v1, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p0, Lbmc;

    .line 80
    .line 81
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 82
    .line 83
    invoke-direct {p0, p1, v1, v2, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 84
    .line 85
    .line 86
    throw p0
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

.method private final m(J)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Loic;->n:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_70

    .line 10
    .line 11
    iget-object v1, v0, Loic;->n:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lohu;

    .line 18
    .line 19
    iget-wide v1, v1, Lohu;->a:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_70

    .line 24
    .line 25
    iget-object v1, v0, Loic;->n:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lohu;

    .line 32
    .line 33
    iget v2, v1, Lohu;->d:I

    .line 34
    .line 35
    const v3, 0x6d6f6f76

    .line 36
    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    const/16 v12, 0x10

    .line 42
    .line 43
    const/16 v14, 0x8

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    if-ne v2, v3, :cond_2c

    .line 47
    .line 48
    const-string v2, "Unexpected moov box."

    .line 49
    .line 50
    invoke-static {v15, v2}, La;->by(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lohu;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, Loic;->c(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x6d766578

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lohu;->a(I)Lohu;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v13, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v3, Lohu;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v15, 0x0

    .line 78
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_1
    if-ge v15, v5, :cond_4

    .line 84
    .line 85
    iget-object v10, v3, Lohu;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lohv;

    .line 92
    .line 93
    iget v11, v10, Lohv;->d:I

    .line 94
    .line 95
    const v7, 0x74726578

    .line 96
    .line 97
    .line 98
    if-ne v11, v7, :cond_1

    .line 99
    .line 100
    iget-object v7, v10, Lohv;->a:Lboy;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Lboy;->K(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lboy;->f()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v7}, Lboy;->n()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    add-int/2addr v10, v6

    .line 114
    invoke-virtual {v7}, Lboy;->n()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v7}, Lboy;->n()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v7}, Lboy;->f()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v9, Loia;

    .line 131
    .line 132
    invoke-direct {v9, v10, v11, v4, v7}, Loia;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Loia;

    .line 150
    .line 151
    invoke-virtual {v13, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_1
    const v4, 0x6d656864

    .line 156
    .line 157
    .line 158
    if-ne v11, v4, :cond_3

    .line 159
    .line 160
    iget-object v4, v10, Lohv;->a:Lboy;

    .line 161
    .line 162
    invoke-virtual {v4, v14}, Lboy;->K(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lboy;->f()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v7}, Lohw;->d(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_2

    .line 174
    .line 175
    invoke-virtual {v4}, Lboy;->s()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v4}, Lboy;->t()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    :goto_2
    move-wide/from16 v16, v7

    .line 185
    .line 186
    :cond_3
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 187
    .line 188
    const/16 v4, 0xc

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v4, v1, Lohu;->c:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_4
    if-ge v5, v4, :cond_25

    .line 204
    .line 205
    iget-object v7, v1, Lohu;->c:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lohu;

    .line 212
    .line 213
    iget v8, v7, Lohu;->d:I

    .line 214
    .line 215
    const v9, 0x7472616b

    .line 216
    .line 217
    .line 218
    if-ne v8, v9, :cond_23

    .line 219
    .line 220
    const v8, 0x6d766864

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v8}, Lohu;->b(I)Lohv;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget v9, Lohz;->a:I

    .line 228
    .line 229
    const v9, 0x6d646961

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v9}, Lohu;->a(I)Lohu;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9}, Lbag;->d(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const v10, 0x68646c72    # 4.3148E24f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v10}, Lohu;->b(I)Lohv;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v10}, Lbag;->d(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v10, v10, Lohv;->a:Lboy;

    .line 250
    .line 251
    invoke-virtual {v10, v12}, Lboy;->K(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Lboy;->f()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-static {v10}, La;->bI(I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-ne v10, v6, :cond_5

    .line 263
    .line 264
    move-object/from16 v38, v1

    .line 265
    .line 266
    move-object/from16 v39, v2

    .line 267
    .line 268
    move/from16 v22, v4

    .line 269
    .line 270
    :goto_5
    const/4 v2, 0x0

    .line 271
    goto/16 :goto_19

    .line 272
    .line 273
    :cond_5
    const v11, 0x746b6864

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v11}, Lohu;->b(I)Lohv;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v11}, Lbag;->d(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v11, v11, Lohv;->a:Lboy;

    .line 284
    .line 285
    invoke-virtual {v11, v14}, Lboy;->K(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Lboy;->f()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    invoke-static {v15}, Lohw;->d(I)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-nez v15, :cond_6

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    move v14, v12

    .line 300
    :goto_6
    invoke-virtual {v11, v14}, Lboy;->L(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Lboy;->f()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    const/4 v12, 0x4

    .line 308
    invoke-virtual {v11, v12}, Lboy;->L(I)V

    .line 309
    .line 310
    .line 311
    iget v12, v11, Lboy;->b:I

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    :goto_7
    if-nez v15, :cond_7

    .line 315
    .line 316
    move/from16 v22, v4

    .line 317
    .line 318
    const/4 v4, 0x4

    .line 319
    goto :goto_8

    .line 320
    :cond_7
    move/from16 v22, v4

    .line 321
    .line 322
    const/16 v4, 0x8

    .line 323
    .line 324
    :goto_8
    if-ge v6, v4, :cond_b

    .line 325
    .line 326
    iget-object v4, v11, Lboy;->a:[B

    .line 327
    .line 328
    add-int v23, v12, v6

    .line 329
    .line 330
    aget-byte v4, v4, v23

    .line 331
    .line 332
    move/from16 v23, v12

    .line 333
    .line 334
    const/4 v12, -0x1

    .line 335
    if-eq v4, v12, :cond_a

    .line 336
    .line 337
    if-nez v15, :cond_8

    .line 338
    .line 339
    invoke-virtual {v11}, Lboy;->s()J

    .line 340
    .line 341
    .line 342
    move-result-wide v23

    .line 343
    goto :goto_9

    .line 344
    :cond_8
    invoke-virtual {v11}, Lboy;->t()J

    .line 345
    .line 346
    .line 347
    move-result-wide v23

    .line 348
    :goto_9
    const-wide/16 v20, 0x0

    .line 349
    .line 350
    cmp-long v4, v23, v20

    .line 351
    .line 352
    if-nez v4, :cond_9

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_9
    const/16 v4, 0x10

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    move/from16 v4, v22

    .line 361
    .line 362
    move/from16 v12, v23

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_b
    invoke-virtual {v11, v4}, Lboy;->L(I)V

    .line 366
    .line 367
    .line 368
    :goto_a
    const/16 v4, 0x10

    .line 369
    .line 370
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :goto_b
    invoke-virtual {v11, v4}, Lboy;->L(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Lboy;->f()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v11}, Lboy;->f()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    const/4 v12, 0x4

    .line 387
    invoke-virtual {v11, v12}, Lboy;->L(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11}, Lboy;->f()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    invoke-virtual {v11}, Lboy;->f()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    const/high16 v15, 0x10000

    .line 399
    .line 400
    move-object/from16 v38, v1

    .line 401
    .line 402
    const/high16 v1, -0x10000

    .line 403
    .line 404
    if-nez v4, :cond_f

    .line 405
    .line 406
    if-ne v6, v15, :cond_e

    .line 407
    .line 408
    if-ne v12, v1, :cond_d

    .line 409
    .line 410
    if-nez v11, :cond_c

    .line 411
    .line 412
    const/16 v1, 0x5a

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_c
    move v12, v1

    .line 416
    :cond_d
    move v6, v15

    .line 417
    :cond_e
    const/4 v4, 0x0

    .line 418
    :cond_f
    if-nez v4, :cond_13

    .line 419
    .line 420
    if-ne v6, v1, :cond_12

    .line 421
    .line 422
    if-ne v12, v15, :cond_11

    .line 423
    .line 424
    if-nez v11, :cond_10

    .line 425
    .line 426
    const/16 v1, 0x10e

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_10
    move v6, v1

    .line 430
    goto :goto_c

    .line 431
    :cond_11
    move v6, v1

    .line 432
    :cond_12
    move v15, v12

    .line 433
    :goto_c
    const/4 v4, 0x0

    .line 434
    goto :goto_d

    .line 435
    :cond_13
    move v15, v12

    .line 436
    :goto_d
    if-ne v4, v1, :cond_14

    .line 437
    .line 438
    if-nez v6, :cond_14

    .line 439
    .line 440
    if-nez v15, :cond_14

    .line 441
    .line 442
    if-ne v11, v1, :cond_14

    .line 443
    .line 444
    const/16 v1, 0xb4

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_14
    const/4 v1, 0x0

    .line 448
    :goto_e
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    cmp-long v4, v16, v11

    .line 454
    .line 455
    if-nez v4, :cond_15

    .line 456
    .line 457
    move-wide/from16 v25, v23

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_15
    move-wide/from16 v25, v16

    .line 461
    .line 462
    :goto_f
    iget-object v4, v8, Lohv;->a:Lboy;

    .line 463
    .line 464
    const/16 v6, 0x8

    .line 465
    .line 466
    invoke-virtual {v4, v6}, Lboy;->K(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lboy;->f()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-static {v6}, Lohw;->d(I)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_16

    .line 478
    .line 479
    invoke-virtual {v4}, Lboy;->s()J

    .line 480
    .line 481
    .line 482
    move-result-wide v11

    .line 483
    invoke-virtual {v4}, Lboy;->s()J

    .line 484
    .line 485
    .line 486
    move-result-wide v23

    .line 487
    goto :goto_10

    .line 488
    :cond_16
    invoke-virtual {v4}, Lboy;->r()J

    .line 489
    .line 490
    .line 491
    move-result-wide v11

    .line 492
    invoke-virtual {v4}, Lboy;->r()J

    .line 493
    .line 494
    .line 495
    move-result-wide v23

    .line 496
    :goto_10
    move-wide/from16 v28, v11

    .line 497
    .line 498
    move-wide/from16 v30, v23

    .line 499
    .line 500
    invoke-virtual {v4}, Lboy;->s()J

    .line 501
    .line 502
    .line 503
    move-result-wide v32

    .line 504
    new-instance v4, Landroidx/media3/container/Mp4TimestampData;

    .line 505
    .line 506
    move-object/from16 v27, v4

    .line 507
    .line 508
    invoke-direct/range {v27 .. v33}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 509
    .line 510
    .line 511
    iget-wide v11, v4, Landroidx/media3/container/Mp4TimestampData;->c:J

    .line 512
    .line 513
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    cmp-long v4, v25, v18

    .line 519
    .line 520
    if-nez v4, :cond_17

    .line 521
    .line 522
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_17
    const-wide/32 v27, 0xf4240

    .line 529
    .line 530
    .line 531
    move-wide/from16 v29, v11

    .line 532
    .line 533
    invoke-static/range {v25 .. v30}, Lbpe;->A(JJJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v23

    .line 537
    move-wide/from16 v30, v23

    .line 538
    .line 539
    :goto_11
    const v4, 0x6d696e66

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v4}, Lohu;->a(I)Lohu;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v4}, Lbag;->d(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const v6, 0x7374626c

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v6}, Lohu;->a(I)Lohu;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v4}, Lbag;->d(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const v6, 0x6d646864

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v6}, Lohu;->b(I)Lohv;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-static {v6}, Lbag;->d(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v6, v6, Lohv;->a:Lboy;

    .line 570
    .line 571
    const/16 v8, 0x8

    .line 572
    .line 573
    invoke-virtual {v6, v8}, Lboy;->K(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Lboy;->f()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-static {v8}, Lohw;->d(I)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-nez v8, :cond_18

    .line 585
    .line 586
    const/16 v9, 0x8

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_18
    const/16 v9, 0x10

    .line 590
    .line 591
    :goto_12
    invoke-virtual {v6, v9}, Lboy;->L(I)V

    .line 592
    .line 593
    .line 594
    if-nez v8, :cond_19

    .line 595
    .line 596
    const/4 v8, 0x4

    .line 597
    goto :goto_13

    .line 598
    :cond_19
    const/16 v8, 0x8

    .line 599
    .line 600
    :goto_13
    invoke-virtual {v6}, Lboy;->s()J

    .line 601
    .line 602
    .line 603
    move-result-wide v23

    .line 604
    invoke-virtual {v6, v8}, Lboy;->L(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Lboy;->o()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    shr-int/lit8 v8, v6, 0xa

    .line 612
    .line 613
    shr-int/lit8 v9, v6, 0x5

    .line 614
    .line 615
    and-int/lit8 v6, v6, 0x1f

    .line 616
    .line 617
    new-instance v15, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    and-int/lit8 v8, v8, 0x1f

    .line 623
    .line 624
    add-int/lit8 v8, v8, 0x60

    .line 625
    .line 626
    int-to-char v8, v8

    .line 627
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    and-int/lit8 v8, v9, 0x1f

    .line 631
    .line 632
    add-int/lit8 v8, v8, 0x60

    .line 633
    .line 634
    int-to-char v8, v8

    .line 635
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    add-int/lit8 v6, v6, 0x60

    .line 639
    .line 640
    int-to-char v6, v6

    .line 641
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    const v8, 0x73747364

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v8}, Lohu;->b(I)Lohv;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-eqz v4, :cond_22

    .line 664
    .line 665
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v8, Ljava/lang/String;

    .line 668
    .line 669
    iget-object v4, v4, Lohv;->a:Lboy;

    .line 670
    .line 671
    invoke-static {v4, v14, v1, v8, v2}, Lohz;->a(Lboy;IILjava/lang/String;Landroidx/media3/common/DrmInitData;)Lohy;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const v4, 0x65647473

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v4}, Lohu;->a(I)Lohu;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-eqz v4, :cond_1f

    .line 683
    .line 684
    const v7, 0x656c7374

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v7}, Lohu;->b(I)Lohv;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-nez v4, :cond_1a

    .line 692
    .line 693
    move-object/from16 v39, v2

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    goto :goto_17

    .line 697
    :cond_1a
    iget-object v4, v4, Lohv;->a:Lboy;

    .line 698
    .line 699
    const/16 v7, 0x8

    .line 700
    .line 701
    invoke-virtual {v4, v7}, Lboy;->K(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Lboy;->f()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    invoke-static {v7}, Lohw;->d(I)I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    invoke-virtual {v4}, Lboy;->n()I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    new-array v9, v8, [J

    .line 717
    .line 718
    new-array v15, v8, [J

    .line 719
    .line 720
    move-object/from16 v39, v2

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    :goto_14
    if-ge v2, v8, :cond_1e

    .line 724
    .line 725
    move/from16 v23, v8

    .line 726
    .line 727
    const/4 v8, 0x1

    .line 728
    if-ne v7, v8, :cond_1b

    .line 729
    .line 730
    invoke-virtual {v4}, Lboy;->t()J

    .line 731
    .line 732
    .line 733
    move-result-wide v24

    .line 734
    goto :goto_15

    .line 735
    :cond_1b
    invoke-virtual {v4}, Lboy;->s()J

    .line 736
    .line 737
    .line 738
    move-result-wide v24

    .line 739
    :goto_15
    aput-wide v24, v9, v2

    .line 740
    .line 741
    if-ne v7, v8, :cond_1c

    .line 742
    .line 743
    invoke-virtual {v4}, Lboy;->r()J

    .line 744
    .line 745
    .line 746
    move-result-wide v24

    .line 747
    move-wide/from16 v54, v24

    .line 748
    .line 749
    move/from16 v24, v7

    .line 750
    .line 751
    move-wide/from16 v7, v54

    .line 752
    .line 753
    goto :goto_16

    .line 754
    :cond_1c
    invoke-virtual {v4}, Lboy;->f()I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    move/from16 v24, v7

    .line 759
    .line 760
    int-to-long v7, v8

    .line 761
    :goto_16
    aput-wide v7, v15, v2

    .line 762
    .line 763
    invoke-virtual {v4}, Lboy;->D()S

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    const/4 v8, 0x1

    .line 768
    if-ne v7, v8, :cond_1d

    .line 769
    .line 770
    const/4 v7, 0x2

    .line 771
    invoke-virtual {v4, v7}, Lboy;->L(I)V

    .line 772
    .line 773
    .line 774
    add-int/lit8 v2, v2, 0x1

    .line 775
    .line 776
    move/from16 v8, v23

    .line 777
    .line 778
    move/from16 v7, v24

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    const-string v2, "Unsupported media rate."

    .line 784
    .line 785
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v1

    .line 789
    :cond_1e
    invoke-static {v9, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :goto_17
    if-eqz v2, :cond_20

    .line 794
    .line 795
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v4, [J

    .line 798
    .line 799
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, [J

    .line 802
    .line 803
    move-object/from16 v37, v2

    .line 804
    .line 805
    move-object/from16 v36, v4

    .line 806
    .line 807
    goto :goto_18

    .line 808
    :cond_1f
    move-object/from16 v39, v2

    .line 809
    .line 810
    :cond_20
    const/16 v36, 0x0

    .line 811
    .line 812
    const/16 v37, 0x0

    .line 813
    .line 814
    :goto_18
    iget-object v2, v1, Lohy;->b:Landroidx/media3/common/Format;

    .line 815
    .line 816
    if-nez v2, :cond_21

    .line 817
    .line 818
    goto/16 :goto_5

    .line 819
    .line 820
    :cond_21
    new-instance v2, Loif;

    .line 821
    .line 822
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v4, Ljava/lang/Long;

    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 827
    .line 828
    .line 829
    move-result-wide v26

    .line 830
    iget-object v4, v1, Lohy;->b:Landroidx/media3/common/Format;

    .line 831
    .line 832
    iget v6, v1, Lohy;->d:I

    .line 833
    .line 834
    iget-object v7, v1, Lohy;->a:[Loig;

    .line 835
    .line 836
    iget v1, v1, Lohy;->c:I

    .line 837
    .line 838
    move-object/from16 v23, v2

    .line 839
    .line 840
    move/from16 v24, v14

    .line 841
    .line 842
    move/from16 v25, v10

    .line 843
    .line 844
    move-wide/from16 v28, v11

    .line 845
    .line 846
    move-object/from16 v32, v4

    .line 847
    .line 848
    move/from16 v33, v6

    .line 849
    .line 850
    move-object/from16 v34, v7

    .line 851
    .line 852
    move/from16 v35, v1

    .line 853
    .line 854
    invoke-direct/range {v23 .. v37}, Loif;-><init>(IIJJJLandroidx/media3/common/Format;I[Loig;I[J[J)V

    .line 855
    .line 856
    .line 857
    :goto_19
    invoke-virtual {v0, v2}, Loic;->b(Loif;)Loif;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-eqz v1, :cond_24

    .line 862
    .line 863
    iget v2, v1, Loif;->a:I

    .line 864
    .line 865
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :cond_22
    new-instance v1, Lbmc;

    .line 870
    .line 871
    const-string v2, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 872
    .line 873
    const/4 v3, 0x0

    .line 874
    const/4 v4, 0x1

    .line 875
    invoke-direct {v1, v2, v3, v4, v4}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 876
    .line 877
    .line 878
    throw v1

    .line 879
    :cond_23
    move-object/from16 v38, v1

    .line 880
    .line 881
    move-object/from16 v39, v2

    .line 882
    .line 883
    move/from16 v22, v4

    .line 884
    .line 885
    :cond_24
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 886
    .line 887
    move/from16 v4, v22

    .line 888
    .line 889
    move-object/from16 v1, v38

    .line 890
    .line 891
    move-object/from16 v2, v39

    .line 892
    .line 893
    const/4 v6, -0x1

    .line 894
    const/16 v12, 0x10

    .line 895
    .line 896
    const/16 v14, 0x8

    .line 897
    .line 898
    goto/16 :goto_4

    .line 899
    .line 900
    :cond_25
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    iget-object v2, v0, Loic;->f:Landroid/util/SparseArray;

    .line 905
    .line 906
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-nez v2, :cond_2a

    .line 911
    .line 912
    const/4 v2, 0x0

    .line 913
    :goto_1b
    if-ge v2, v1, :cond_26

    .line 914
    .line 915
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Loif;

    .line 920
    .line 921
    new-instance v5, Loib;

    .line 922
    .line 923
    iget-object v6, v0, Loic;->G:Lcon;

    .line 924
    .line 925
    iget v7, v4, Loif;->b:I

    .line 926
    .line 927
    invoke-interface {v6, v2, v7}, Lcon;->q(II)Lcph;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-direct {v5, v6}, Loib;-><init>(Lcph;)V

    .line 932
    .line 933
    .line 934
    iget v6, v4, Loif;->a:I

    .line 935
    .line 936
    invoke-static {v13, v6}, Loic;->r(Landroid/util/SparseArray;I)Loia;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-virtual {v5, v4, v6}, Loib;->c(Loif;Loia;)V

    .line 941
    .line 942
    .line 943
    iget-object v6, v0, Loic;->f:Landroid/util/SparseArray;

    .line 944
    .line 945
    iget v7, v4, Loif;->a:I

    .line 946
    .line 947
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-wide v5, v0, Loic;->y:J

    .line 951
    .line 952
    iget-wide v7, v4, Loif;->e:J

    .line 953
    .line 954
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 955
    .line 956
    .line 957
    move-result-wide v4

    .line 958
    iput-wide v4, v0, Loic;->y:J

    .line 959
    .line 960
    add-int/lit8 v2, v2, 0x1

    .line 961
    .line 962
    goto :goto_1b

    .line 963
    :cond_26
    iget-object v1, v0, Loic;->H:[Lcph;

    .line 964
    .line 965
    if-nez v1, :cond_28

    .line 966
    .line 967
    const/4 v1, 0x2

    .line 968
    new-array v1, v1, [Lcph;

    .line 969
    .line 970
    iput-object v1, v0, Loic;->H:[Lcph;

    .line 971
    .line 972
    iget-object v2, v0, Loic;->p:Lcph;

    .line 973
    .line 974
    if-eqz v2, :cond_27

    .line 975
    .line 976
    const/4 v3, 0x0

    .line 977
    aput-object v2, v1, v3

    .line 978
    .line 979
    const/4 v2, 0x1

    .line 980
    goto :goto_1c

    .line 981
    :cond_27
    const/4 v2, 0x0

    .line 982
    :goto_1c
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, [Lcph;

    .line 987
    .line 988
    iput-object v1, v0, Loic;->H:[Lcph;

    .line 989
    .line 990
    array-length v2, v1

    .line 991
    const/4 v3, 0x0

    .line 992
    :goto_1d
    if-ge v3, v2, :cond_28

    .line 993
    .line 994
    aget-object v4, v1, v3

    .line 995
    .line 996
    sget-object v5, Loic;->c:Landroidx/media3/common/Format;

    .line 997
    .line 998
    invoke-interface {v4, v5}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 999
    .line 1000
    .line 1001
    add-int/lit8 v3, v3, 0x1

    .line 1002
    .line 1003
    goto :goto_1d

    .line 1004
    :cond_28
    iget-object v1, v0, Loic;->I:[Lcph;

    .line 1005
    .line 1006
    if-nez v1, :cond_29

    .line 1007
    .line 1008
    iget-object v1, v0, Loic;->e:Ljava/util/List;

    .line 1009
    .line 1010
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    new-array v1, v1, [Lcph;

    .line 1015
    .line 1016
    iput-object v1, v0, Loic;->I:[Lcph;

    .line 1017
    .line 1018
    const/4 v13, 0x0

    .line 1019
    :goto_1e
    iget-object v1, v0, Loic;->I:[Lcph;

    .line 1020
    .line 1021
    array-length v1, v1

    .line 1022
    if-ge v13, v1, :cond_29

    .line 1023
    .line 1024
    iget-object v1, v0, Loic;->G:Lcon;

    .line 1025
    .line 1026
    iget-object v2, v0, Loic;->f:Landroid/util/SparseArray;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    const/4 v3, 0x1

    .line 1033
    add-int/2addr v2, v3

    .line 1034
    add-int/2addr v2, v13

    .line 1035
    const/4 v3, 0x3

    .line 1036
    invoke-interface {v1, v2, v3}, Lcon;->q(II)Lcph;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    iget-object v2, v0, Loic;->e:Ljava/util/List;

    .line 1041
    .line 1042
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Landroidx/media3/common/Format;

    .line 1047
    .line 1048
    invoke-interface {v1, v2}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v0, Loic;->I:[Lcph;

    .line 1052
    .line 1053
    aput-object v1, v2, v13

    .line 1054
    .line 1055
    add-int/lit8 v13, v13, 0x1

    .line 1056
    .line 1057
    goto :goto_1e

    .line 1058
    :cond_29
    iget-object v1, v0, Loic;->G:Lcon;

    .line 1059
    .line 1060
    invoke-interface {v1}, Lcon;->r()V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_0

    .line 1064
    .line 1065
    :cond_2a
    iget-object v2, v0, Loic;->f:Landroid/util/SparseArray;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-ne v2, v1, :cond_2b

    .line 1072
    .line 1073
    const/4 v15, 0x1

    .line 1074
    goto :goto_1f

    .line 1075
    :cond_2b
    const/4 v15, 0x0

    .line 1076
    :goto_1f
    invoke-static {v15}, La;->bx(Z)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v2, 0x0

    .line 1080
    :goto_20
    if-ge v2, v1, :cond_0

    .line 1081
    .line 1082
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    check-cast v4, Loif;

    .line 1087
    .line 1088
    iget-object v5, v0, Loic;->f:Landroid/util/SparseArray;

    .line 1089
    .line 1090
    iget v6, v4, Loif;->a:I

    .line 1091
    .line 1092
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, Loib;

    .line 1097
    .line 1098
    iget v6, v4, Loif;->a:I

    .line 1099
    .line 1100
    invoke-static {v13, v6}, Loic;->r(Landroid/util/SparseArray;I)Loia;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    invoke-virtual {v5, v4, v6}, Loib;->c(Loif;Loia;)V

    .line 1105
    .line 1106
    .line 1107
    add-int/lit8 v2, v2, 0x1

    .line 1108
    .line 1109
    goto :goto_20

    .line 1110
    :cond_2c
    move-object/from16 v38, v1

    .line 1111
    .line 1112
    const v1, 0x6d6f6f66

    .line 1113
    .line 1114
    .line 1115
    if-ne v2, v1, :cond_6e

    .line 1116
    .line 1117
    iget-object v1, v0, Loic;->f:Landroid/util/SparseArray;

    .line 1118
    .line 1119
    iget-object v2, v0, Loic;->j:[B

    .line 1120
    .line 1121
    move-object/from16 v3, v38

    .line 1122
    .line 1123
    iget-object v4, v3, Lohu;->c:Ljava/util/List;

    .line 1124
    .line 1125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    const/4 v5, 0x0

    .line 1130
    :goto_21
    if-ge v5, v4, :cond_68

    .line 1131
    .line 1132
    iget-object v6, v3, Lohu;->c:Ljava/util/List;

    .line 1133
    .line 1134
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    check-cast v6, Lohu;

    .line 1139
    .line 1140
    iget v7, v6, Lohu;->d:I

    .line 1141
    .line 1142
    const v8, 0x74726166

    .line 1143
    .line 1144
    .line 1145
    if-ne v7, v8, :cond_67

    .line 1146
    .line 1147
    const v7, 0x74666864

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v6, v7}, Lohu;->b(I)Lohv;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    iget-object v7, v7, Lohv;->a:Lboy;

    .line 1155
    .line 1156
    const/16 v8, 0x8

    .line 1157
    .line 1158
    invoke-virtual {v7, v8}, Lboy;->K(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7}, Lboy;->f()I

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    invoke-static {v8}, Lohw;->c(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    invoke-virtual {v7}, Lboy;->f()I

    .line 1170
    .line 1171
    .line 1172
    move-result v9

    .line 1173
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v10

    .line 1177
    const/4 v11, 0x1

    .line 1178
    if-ne v10, v11, :cond_2d

    .line 1179
    .line 1180
    const/4 v10, 0x0

    .line 1181
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    check-cast v9, Loib;

    .line 1186
    .line 1187
    goto :goto_22

    .line 1188
    :cond_2d
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    check-cast v9, Loib;

    .line 1193
    .line 1194
    :goto_22
    if-nez v9, :cond_2e

    .line 1195
    .line 1196
    const/4 v9, 0x0

    .line 1197
    const/4 v12, -0x1

    .line 1198
    goto :goto_27

    .line 1199
    :cond_2e
    and-int/lit8 v10, v8, 0x1

    .line 1200
    .line 1201
    if-eqz v10, :cond_2f

    .line 1202
    .line 1203
    invoke-virtual {v7}, Lboy;->t()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v10

    .line 1207
    iget-object v12, v9, Loib;->b:Loih;

    .line 1208
    .line 1209
    iput-wide v10, v12, Loih;->b:J

    .line 1210
    .line 1211
    iput-wide v10, v12, Loih;->c:J

    .line 1212
    .line 1213
    :cond_2f
    iget-object v10, v9, Loib;->e:Loia;

    .line 1214
    .line 1215
    and-int/lit8 v11, v8, 0x2

    .line 1216
    .line 1217
    if-eqz v11, :cond_30

    .line 1218
    .line 1219
    invoke-virtual {v7}, Lboy;->n()I

    .line 1220
    .line 1221
    .line 1222
    move-result v11

    .line 1223
    const/4 v12, -0x1

    .line 1224
    add-int/2addr v11, v12

    .line 1225
    goto :goto_23

    .line 1226
    :cond_30
    const/4 v12, -0x1

    .line 1227
    iget v11, v10, Loia;->a:I

    .line 1228
    .line 1229
    :goto_23
    and-int/lit8 v13, v8, 0x8

    .line 1230
    .line 1231
    if-eqz v13, :cond_31

    .line 1232
    .line 1233
    invoke-virtual {v7}, Lboy;->n()I

    .line 1234
    .line 1235
    .line 1236
    move-result v13

    .line 1237
    goto :goto_24

    .line 1238
    :cond_31
    iget v13, v10, Loia;->b:I

    .line 1239
    .line 1240
    :goto_24
    and-int/lit8 v14, v8, 0x10

    .line 1241
    .line 1242
    if-eqz v14, :cond_32

    .line 1243
    .line 1244
    invoke-virtual {v7}, Lboy;->n()I

    .line 1245
    .line 1246
    .line 1247
    move-result v14

    .line 1248
    goto :goto_25

    .line 1249
    :cond_32
    iget v14, v10, Loia;->c:I

    .line 1250
    .line 1251
    :goto_25
    and-int/lit8 v8, v8, 0x20

    .line 1252
    .line 1253
    if-eqz v8, :cond_33

    .line 1254
    .line 1255
    invoke-virtual {v7}, Lboy;->n()I

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    goto :goto_26

    .line 1260
    :cond_33
    iget v7, v10, Loia;->d:I

    .line 1261
    .line 1262
    :goto_26
    iget-object v8, v9, Loib;->b:Loih;

    .line 1263
    .line 1264
    new-instance v10, Loia;

    .line 1265
    .line 1266
    invoke-direct {v10, v11, v13, v14, v7}, Loia;-><init>(IIII)V

    .line 1267
    .line 1268
    .line 1269
    iput-object v10, v8, Loih;->a:Loia;

    .line 1270
    .line 1271
    :goto_27
    if-nez v9, :cond_34

    .line 1272
    .line 1273
    goto/16 :goto_44

    .line 1274
    .line 1275
    :cond_34
    iget-object v7, v9, Loib;->b:Loih;

    .line 1276
    .line 1277
    iget-wide v10, v7, Loih;->r:J

    .line 1278
    .line 1279
    invoke-virtual {v9}, Loib;->d()V

    .line 1280
    .line 1281
    .line 1282
    const v8, 0x74666474

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v6, v8}, Lohu;->b(I)Lohv;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v13

    .line 1289
    if-eqz v13, :cond_36

    .line 1290
    .line 1291
    invoke-virtual {v6, v8}, Lohu;->b(I)Lohv;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    iget-object v8, v8, Lohv;->a:Lboy;

    .line 1296
    .line 1297
    const/16 v10, 0x8

    .line 1298
    .line 1299
    invoke-virtual {v8, v10}, Lboy;->K(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v8}, Lboy;->f()I

    .line 1303
    .line 1304
    .line 1305
    move-result v10

    .line 1306
    invoke-static {v10}, Lohw;->d(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v10

    .line 1310
    const/4 v11, 0x1

    .line 1311
    if-ne v10, v11, :cond_35

    .line 1312
    .line 1313
    invoke-virtual {v8}, Lboy;->t()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v10

    .line 1317
    goto :goto_28

    .line 1318
    :cond_35
    invoke-virtual {v8}, Lboy;->s()J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v10

    .line 1322
    :cond_36
    :goto_28
    iget-object v8, v6, Lohu;->b:Ljava/util/List;

    .line 1323
    .line 1324
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v13

    .line 1328
    move-object/from16 v16, v1

    .line 1329
    .line 1330
    const/4 v12, 0x0

    .line 1331
    const/4 v14, 0x0

    .line 1332
    const/4 v15, 0x0

    .line 1333
    :goto_29
    const v1, 0x7472756e

    .line 1334
    .line 1335
    .line 1336
    if-ge v14, v13, :cond_39

    .line 1337
    .line 1338
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v17

    .line 1342
    move/from16 v23, v4

    .line 1343
    .line 1344
    move-object/from16 v4, v17

    .line 1345
    .line 1346
    check-cast v4, Lohv;

    .line 1347
    .line 1348
    move-wide/from16 v24, v10

    .line 1349
    .line 1350
    iget v10, v4, Lohv;->d:I

    .line 1351
    .line 1352
    if-ne v10, v1, :cond_37

    .line 1353
    .line 1354
    iget-object v1, v4, Lohv;->a:Lboy;

    .line 1355
    .line 1356
    const/16 v4, 0xc

    .line 1357
    .line 1358
    invoke-virtual {v1, v4}, Lboy;->K(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1}, Lboy;->n()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-lez v1, :cond_38

    .line 1366
    .line 1367
    add-int/2addr v12, v1

    .line 1368
    add-int/lit8 v15, v15, 0x1

    .line 1369
    .line 1370
    goto :goto_2a

    .line 1371
    :cond_37
    const/16 v4, 0xc

    .line 1372
    .line 1373
    :cond_38
    :goto_2a
    add-int/lit8 v14, v14, 0x1

    .line 1374
    .line 1375
    move/from16 v4, v23

    .line 1376
    .line 1377
    move-wide/from16 v10, v24

    .line 1378
    .line 1379
    goto :goto_29

    .line 1380
    :cond_39
    move/from16 v23, v4

    .line 1381
    .line 1382
    move-wide/from16 v24, v10

    .line 1383
    .line 1384
    const/16 v4, 0xc

    .line 1385
    .line 1386
    const/4 v10, 0x0

    .line 1387
    iput v10, v9, Loib;->h:I

    .line 1388
    .line 1389
    iput v10, v9, Loib;->g:I

    .line 1390
    .line 1391
    iput v10, v9, Loib;->f:I

    .line 1392
    .line 1393
    iget-object v10, v9, Loib;->b:Loih;

    .line 1394
    .line 1395
    iput v15, v10, Loih;->d:I

    .line 1396
    .line 1397
    iput v12, v10, Loih;->e:I

    .line 1398
    .line 1399
    iget-object v11, v10, Loih;->g:[I

    .line 1400
    .line 1401
    array-length v11, v11

    .line 1402
    if-ge v11, v15, :cond_3a

    .line 1403
    .line 1404
    new-array v11, v15, [J

    .line 1405
    .line 1406
    iput-object v11, v10, Loih;->f:[J

    .line 1407
    .line 1408
    new-array v11, v15, [I

    .line 1409
    .line 1410
    iput-object v11, v10, Loih;->g:[I

    .line 1411
    .line 1412
    :cond_3a
    iget-object v11, v10, Loih;->h:[I

    .line 1413
    .line 1414
    array-length v11, v11

    .line 1415
    if-ge v11, v12, :cond_3b

    .line 1416
    .line 1417
    mul-int/lit8 v12, v12, 0x7d

    .line 1418
    .line 1419
    div-int/lit8 v12, v12, 0x64

    .line 1420
    .line 1421
    new-array v11, v12, [I

    .line 1422
    .line 1423
    iput-object v11, v10, Loih;->h:[I

    .line 1424
    .line 1425
    new-array v11, v12, [I

    .line 1426
    .line 1427
    iput-object v11, v10, Loih;->j:[I

    .line 1428
    .line 1429
    new-array v11, v12, [J

    .line 1430
    .line 1431
    iput-object v11, v10, Loih;->k:[J

    .line 1432
    .line 1433
    new-array v11, v12, [Z

    .line 1434
    .line 1435
    iput-object v11, v10, Loih;->l:[Z

    .line 1436
    .line 1437
    new-array v11, v12, [Z

    .line 1438
    .line 1439
    iput-object v11, v10, Loih;->n:[Z

    .line 1440
    .line 1441
    new-array v11, v12, [I

    .line 1442
    .line 1443
    iput-object v11, v10, Loih;->i:[I

    .line 1444
    .line 1445
    :cond_3b
    const/4 v10, 0x0

    .line 1446
    const/4 v11, 0x0

    .line 1447
    const/4 v12, 0x0

    .line 1448
    :goto_2b
    if-ge v10, v13, :cond_4b

    .line 1449
    .line 1450
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v14

    .line 1454
    check-cast v14, Lohv;

    .line 1455
    .line 1456
    iget v15, v14, Lohv;->d:I

    .line 1457
    .line 1458
    if-ne v15, v1, :cond_4a

    .line 1459
    .line 1460
    add-int/lit8 v15, v11, 0x1

    .line 1461
    .line 1462
    iget-object v14, v14, Lohv;->a:Lboy;

    .line 1463
    .line 1464
    const/16 v1, 0x8

    .line 1465
    .line 1466
    invoke-virtual {v14, v1}, Lboy;->K(I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v14}, Lboy;->f()I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    invoke-static {v1}, Lohw;->c(I)I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    iget-object v4, v9, Loib;->d:Loif;

    .line 1478
    .line 1479
    move-object/from16 v26, v8

    .line 1480
    .line 1481
    iget-object v8, v9, Loib;->b:Loih;

    .line 1482
    .line 1483
    move/from16 v27, v13

    .line 1484
    .line 1485
    iget-object v13, v8, Loih;->a:Loia;

    .line 1486
    .line 1487
    move/from16 v28, v15

    .line 1488
    .line 1489
    iget-object v15, v8, Loih;->g:[I

    .line 1490
    .line 1491
    invoke-virtual {v14}, Lboy;->n()I

    .line 1492
    .line 1493
    .line 1494
    move-result v29

    .line 1495
    aput v29, v15, v11

    .line 1496
    .line 1497
    iget-object v15, v8, Loih;->f:[J

    .line 1498
    .line 1499
    move-object/from16 v29, v2

    .line 1500
    .line 1501
    move-object/from16 v38, v3

    .line 1502
    .line 1503
    iget-wide v2, v8, Loih;->b:J

    .line 1504
    .line 1505
    aput-wide v2, v15, v11

    .line 1506
    .line 1507
    and-int/lit8 v30, v1, 0x1

    .line 1508
    .line 1509
    if-eqz v30, :cond_3c

    .line 1510
    .line 1511
    invoke-virtual {v14}, Lboy;->f()I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    move/from16 v30, v5

    .line 1516
    .line 1517
    move-object/from16 v31, v6

    .line 1518
    .line 1519
    int-to-long v5, v0

    .line 1520
    add-long/2addr v2, v5

    .line 1521
    aput-wide v2, v15, v11

    .line 1522
    .line 1523
    goto :goto_2c

    .line 1524
    :cond_3c
    move/from16 v30, v5

    .line 1525
    .line 1526
    move-object/from16 v31, v6

    .line 1527
    .line 1528
    :goto_2c
    and-int/lit8 v0, v1, 0x4

    .line 1529
    .line 1530
    if-eqz v0, :cond_3d

    .line 1531
    .line 1532
    const/4 v0, 0x1

    .line 1533
    goto :goto_2d

    .line 1534
    :cond_3d
    const/4 v0, 0x0

    .line 1535
    :goto_2d
    iget v2, v13, Loia;->d:I

    .line 1536
    .line 1537
    if-eqz v0, :cond_3e

    .line 1538
    .line 1539
    invoke-virtual {v14}, Lboy;->n()I

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    :cond_3e
    and-int/lit16 v3, v1, 0x100

    .line 1544
    .line 1545
    and-int/lit16 v5, v1, 0x200

    .line 1546
    .line 1547
    and-int/lit16 v6, v1, 0x400

    .line 1548
    .line 1549
    and-int/lit16 v1, v1, 0x800

    .line 1550
    .line 1551
    iget-object v15, v4, Loif;->h:[J

    .line 1552
    .line 1553
    if-eqz v15, :cond_3f

    .line 1554
    .line 1555
    move/from16 v32, v2

    .line 1556
    .line 1557
    array-length v2, v15

    .line 1558
    move-object/from16 v33, v7

    .line 1559
    .line 1560
    const/4 v7, 0x1

    .line 1561
    if-ne v2, v7, :cond_40

    .line 1562
    .line 1563
    const/4 v2, 0x0

    .line 1564
    aget-wide v34, v15, v2

    .line 1565
    .line 1566
    const-wide/16 v20, 0x0

    .line 1567
    .line 1568
    cmp-long v7, v34, v20

    .line 1569
    .line 1570
    if-nez v7, :cond_40

    .line 1571
    .line 1572
    iget-object v7, v4, Loif;->i:[J

    .line 1573
    .line 1574
    aget-wide v39, v7, v2

    .line 1575
    .line 1576
    const-wide/16 v41, 0x3e8

    .line 1577
    .line 1578
    move-object v2, v9

    .line 1579
    move v7, v10

    .line 1580
    iget-wide v9, v4, Loif;->c:J

    .line 1581
    .line 1582
    move-wide/from16 v43, v9

    .line 1583
    .line 1584
    invoke-static/range {v39 .. v44}, Lbpe;->A(JJJ)J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v9

    .line 1588
    goto :goto_2e

    .line 1589
    :cond_3f
    move/from16 v32, v2

    .line 1590
    .line 1591
    move-object/from16 v33, v7

    .line 1592
    .line 1593
    :cond_40
    move-object v2, v9

    .line 1594
    move v7, v10

    .line 1595
    const-wide/16 v9, 0x0

    .line 1596
    .line 1597
    :goto_2e
    iget-object v15, v8, Loih;->h:[I

    .line 1598
    .line 1599
    move-object/from16 v34, v2

    .line 1600
    .line 1601
    iget-object v2, v8, Loih;->i:[I

    .line 1602
    .line 1603
    move/from16 v35, v7

    .line 1604
    .line 1605
    iget-object v7, v8, Loih;->j:[I

    .line 1606
    .line 1607
    move-object/from16 v36, v2

    .line 1608
    .line 1609
    iget-object v2, v8, Loih;->k:[J

    .line 1610
    .line 1611
    move-object/from16 v37, v15

    .line 1612
    .line 1613
    iget-object v15, v8, Loih;->l:[Z

    .line 1614
    .line 1615
    move-object/from16 v39, v15

    .line 1616
    .line 1617
    iget v15, v4, Loif;->b:I

    .line 1618
    .line 1619
    iget-object v15, v8, Loih;->g:[I

    .line 1620
    .line 1621
    aget v15, v15, v11

    .line 1622
    .line 1623
    add-int/2addr v15, v12

    .line 1624
    move-wide/from16 v46, v9

    .line 1625
    .line 1626
    iget-wide v9, v4, Loif;->c:J

    .line 1627
    .line 1628
    if-lez v11, :cond_41

    .line 1629
    .line 1630
    move v4, v12

    .line 1631
    iget-wide v11, v8, Loih;->r:J

    .line 1632
    .line 1633
    goto :goto_2f

    .line 1634
    :cond_41
    move v4, v12

    .line 1635
    move-wide/from16 v11, v24

    .line 1636
    .line 1637
    :goto_2f
    if-ge v4, v15, :cond_49

    .line 1638
    .line 1639
    if-eqz v3, :cond_42

    .line 1640
    .line 1641
    invoke-virtual {v14}, Lboy;->n()I

    .line 1642
    .line 1643
    .line 1644
    move-result v40

    .line 1645
    move/from16 v48, v3

    .line 1646
    .line 1647
    move/from16 v3, v40

    .line 1648
    .line 1649
    goto :goto_30

    .line 1650
    :cond_42
    move/from16 v48, v3

    .line 1651
    .line 1652
    iget v3, v13, Loia;->b:I

    .line 1653
    .line 1654
    :goto_30
    if-eqz v5, :cond_43

    .line 1655
    .line 1656
    invoke-virtual {v14}, Lboy;->n()I

    .line 1657
    .line 1658
    .line 1659
    move-result v40

    .line 1660
    move/from16 v49, v5

    .line 1661
    .line 1662
    move/from16 v5, v40

    .line 1663
    .line 1664
    goto :goto_31

    .line 1665
    :cond_43
    move/from16 v49, v5

    .line 1666
    .line 1667
    iget v5, v13, Loia;->c:I

    .line 1668
    .line 1669
    :goto_31
    if-nez v4, :cond_45

    .line 1670
    .line 1671
    if-eqz v0, :cond_44

    .line 1672
    .line 1673
    move/from16 v50, v0

    .line 1674
    .line 1675
    move/from16 v0, v32

    .line 1676
    .line 1677
    const/4 v4, 0x0

    .line 1678
    goto :goto_32

    .line 1679
    :cond_44
    const/4 v4, 0x0

    .line 1680
    :cond_45
    if-eqz v6, :cond_46

    .line 1681
    .line 1682
    invoke-virtual {v14}, Lboy;->f()I

    .line 1683
    .line 1684
    .line 1685
    move-result v40

    .line 1686
    move/from16 v50, v0

    .line 1687
    .line 1688
    move/from16 v0, v40

    .line 1689
    .line 1690
    goto :goto_32

    .line 1691
    :cond_46
    move/from16 v50, v0

    .line 1692
    .line 1693
    iget v0, v13, Loia;->d:I

    .line 1694
    .line 1695
    :goto_32
    if-eqz v1, :cond_47

    .line 1696
    .line 1697
    move/from16 v51, v1

    .line 1698
    .line 1699
    invoke-virtual {v14}, Lboy;->f()I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    move-object/from16 v53, v13

    .line 1704
    .line 1705
    move-object/from16 v52, v14

    .line 1706
    .line 1707
    int-to-long v13, v1

    .line 1708
    const-wide/16 v40, 0x3e8

    .line 1709
    .line 1710
    mul-long v13, v13, v40

    .line 1711
    .line 1712
    div-long/2addr v13, v9

    .line 1713
    long-to-int v1, v13

    .line 1714
    aput v1, v7, v4

    .line 1715
    .line 1716
    goto :goto_33

    .line 1717
    :cond_47
    move/from16 v51, v1

    .line 1718
    .line 1719
    move-object/from16 v53, v13

    .line 1720
    .line 1721
    move-object/from16 v52, v14

    .line 1722
    .line 1723
    const/4 v1, 0x0

    .line 1724
    aput v1, v7, v4

    .line 1725
    .line 1726
    :goto_33
    const-wide/16 v42, 0x3e8

    .line 1727
    .line 1728
    move-wide/from16 v40, v11

    .line 1729
    .line 1730
    move-wide/from16 v44, v9

    .line 1731
    .line 1732
    invoke-static/range {v40 .. v45}, Lbpe;->A(JJJ)J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v13

    .line 1736
    sub-long v13, v13, v46

    .line 1737
    .line 1738
    aput-wide v13, v2, v4

    .line 1739
    .line 1740
    aput v5, v37, v4

    .line 1741
    .line 1742
    aput v3, v36, v4

    .line 1743
    .line 1744
    const/16 v1, 0x10

    .line 1745
    .line 1746
    shr-int/2addr v0, v1

    .line 1747
    const/4 v1, 0x1

    .line 1748
    and-int/2addr v0, v1

    .line 1749
    xor-int/2addr v0, v1

    .line 1750
    if-eq v1, v0, :cond_48

    .line 1751
    .line 1752
    const/4 v0, 0x0

    .line 1753
    goto :goto_34

    .line 1754
    :cond_48
    const/4 v0, 0x1

    .line 1755
    :goto_34
    aput-boolean v0, v39, v4

    .line 1756
    .line 1757
    int-to-long v0, v3

    .line 1758
    add-long/2addr v11, v0

    .line 1759
    add-int/lit8 v4, v4, 0x1

    .line 1760
    .line 1761
    move/from16 v3, v48

    .line 1762
    .line 1763
    move/from16 v5, v49

    .line 1764
    .line 1765
    move/from16 v0, v50

    .line 1766
    .line 1767
    move/from16 v1, v51

    .line 1768
    .line 1769
    move-object/from16 v14, v52

    .line 1770
    .line 1771
    move-object/from16 v13, v53

    .line 1772
    .line 1773
    goto/16 :goto_2f

    .line 1774
    .line 1775
    :cond_49
    iput-wide v11, v8, Loih;->r:J

    .line 1776
    .line 1777
    move v12, v15

    .line 1778
    move/from16 v11, v28

    .line 1779
    .line 1780
    goto :goto_35

    .line 1781
    :cond_4a
    move-object/from16 v29, v2

    .line 1782
    .line 1783
    move-object/from16 v38, v3

    .line 1784
    .line 1785
    move/from16 v30, v5

    .line 1786
    .line 1787
    move-object/from16 v31, v6

    .line 1788
    .line 1789
    move-object/from16 v33, v7

    .line 1790
    .line 1791
    move-object/from16 v26, v8

    .line 1792
    .line 1793
    move-object/from16 v34, v9

    .line 1794
    .line 1795
    move/from16 v35, v10

    .line 1796
    .line 1797
    move v4, v12

    .line 1798
    move/from16 v27, v13

    .line 1799
    .line 1800
    :goto_35
    add-int/lit8 v10, v35, 0x1

    .line 1801
    .line 1802
    move-object/from16 v0, p0

    .line 1803
    .line 1804
    move-object/from16 v8, v26

    .line 1805
    .line 1806
    move/from16 v13, v27

    .line 1807
    .line 1808
    move-object/from16 v2, v29

    .line 1809
    .line 1810
    move/from16 v5, v30

    .line 1811
    .line 1812
    move-object/from16 v6, v31

    .line 1813
    .line 1814
    move-object/from16 v7, v33

    .line 1815
    .line 1816
    move-object/from16 v9, v34

    .line 1817
    .line 1818
    move-object/from16 v3, v38

    .line 1819
    .line 1820
    const v1, 0x7472756e

    .line 1821
    .line 1822
    .line 1823
    const/16 v4, 0xc

    .line 1824
    .line 1825
    goto/16 :goto_2b

    .line 1826
    .line 1827
    :cond_4b
    move-object/from16 v29, v2

    .line 1828
    .line 1829
    move-object/from16 v38, v3

    .line 1830
    .line 1831
    move/from16 v30, v5

    .line 1832
    .line 1833
    move-object/from16 v31, v6

    .line 1834
    .line 1835
    move-object/from16 v33, v7

    .line 1836
    .line 1837
    iget-object v0, v9, Loib;->d:Loif;

    .line 1838
    .line 1839
    move-object/from16 v1, v33

    .line 1840
    .line 1841
    iget-object v2, v1, Loih;->a:Loia;

    .line 1842
    .line 1843
    iget v2, v2, Loia;->a:I

    .line 1844
    .line 1845
    invoke-virtual {v0, v2}, Loif;->a(I)Loig;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    const v2, 0x7361697a

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v6, v2}, Lohu;->b(I)Lohv;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    if-eqz v2, :cond_52

    .line 1857
    .line 1858
    iget v3, v0, Loig;->b:I

    .line 1859
    .line 1860
    iget-object v2, v2, Lohv;->a:Lboy;

    .line 1861
    .line 1862
    const/16 v4, 0x8

    .line 1863
    .line 1864
    invoke-virtual {v2, v4}, Lboy;->K(I)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v2}, Lboy;->f()I

    .line 1868
    .line 1869
    .line 1870
    move-result v5

    .line 1871
    invoke-static {v5}, Lohw;->c(I)I

    .line 1872
    .line 1873
    .line 1874
    move-result v5

    .line 1875
    const/4 v7, 0x1

    .line 1876
    and-int/2addr v5, v7

    .line 1877
    if-ne v5, v7, :cond_4c

    .line 1878
    .line 1879
    invoke-virtual {v2, v4}, Lboy;->L(I)V

    .line 1880
    .line 1881
    .line 1882
    :cond_4c
    invoke-virtual {v2}, Lboy;->k()I

    .line 1883
    .line 1884
    .line 1885
    move-result v4

    .line 1886
    invoke-virtual {v2}, Lboy;->n()I

    .line 1887
    .line 1888
    .line 1889
    move-result v5

    .line 1890
    iget v7, v1, Loih;->e:I

    .line 1891
    .line 1892
    if-ne v5, v7, :cond_51

    .line 1893
    .line 1894
    if-nez v4, :cond_4e

    .line 1895
    .line 1896
    iget-object v4, v1, Loih;->n:[Z

    .line 1897
    .line 1898
    const/4 v7, 0x0

    .line 1899
    const/4 v8, 0x0

    .line 1900
    :goto_36
    if-ge v7, v5, :cond_50

    .line 1901
    .line 1902
    invoke-virtual {v2}, Lboy;->k()I

    .line 1903
    .line 1904
    .line 1905
    move-result v9

    .line 1906
    add-int/2addr v8, v9

    .line 1907
    if-le v9, v3, :cond_4d

    .line 1908
    .line 1909
    const/4 v9, 0x1

    .line 1910
    goto :goto_37

    .line 1911
    :cond_4d
    const/4 v9, 0x0

    .line 1912
    :goto_37
    aput-boolean v9, v4, v7

    .line 1913
    .line 1914
    add-int/lit8 v7, v7, 0x1

    .line 1915
    .line 1916
    goto :goto_36

    .line 1917
    :cond_4e
    if-le v4, v3, :cond_4f

    .line 1918
    .line 1919
    const/4 v2, 0x1

    .line 1920
    goto :goto_38

    .line 1921
    :cond_4f
    const/4 v2, 0x0

    .line 1922
    :goto_38
    mul-int v8, v4, v5

    .line 1923
    .line 1924
    iget-object v3, v1, Loih;->n:[Z

    .line 1925
    .line 1926
    const/4 v4, 0x0

    .line 1927
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1928
    .line 1929
    .line 1930
    :cond_50
    invoke-virtual {v1, v8}, Loih;->b(I)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_39

    .line 1934
    :cond_51
    const-string v0, "Length mismatch: "

    .line 1935
    .line 1936
    const-string v1, ", "

    .line 1937
    .line 1938
    invoke-static {v7, v5, v0, v1}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    new-instance v1, Lbmc;

    .line 1943
    .line 1944
    const/4 v2, 0x0

    .line 1945
    const/4 v3, 0x1

    .line 1946
    invoke-direct {v1, v0, v2, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1947
    .line 1948
    .line 1949
    throw v1

    .line 1950
    :cond_52
    :goto_39
    const/4 v3, 0x1

    .line 1951
    const v2, 0x7361696f

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v6, v2}, Lohu;->b(I)Lohv;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    if-eqz v2, :cond_56

    .line 1959
    .line 1960
    iget-object v2, v2, Lohv;->a:Lboy;

    .line 1961
    .line 1962
    const/16 v4, 0x8

    .line 1963
    .line 1964
    invoke-virtual {v2, v4}, Lboy;->K(I)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v2}, Lboy;->f()I

    .line 1968
    .line 1969
    .line 1970
    move-result v5

    .line 1971
    invoke-static {v5}, Lohw;->c(I)I

    .line 1972
    .line 1973
    .line 1974
    move-result v7

    .line 1975
    and-int/2addr v7, v3

    .line 1976
    if-ne v7, v3, :cond_53

    .line 1977
    .line 1978
    invoke-virtual {v2, v4}, Lboy;->L(I)V

    .line 1979
    .line 1980
    .line 1981
    :cond_53
    invoke-virtual {v2}, Lboy;->n()I

    .line 1982
    .line 1983
    .line 1984
    move-result v4

    .line 1985
    if-ne v4, v3, :cond_55

    .line 1986
    .line 1987
    invoke-static {v5}, Lohw;->d(I)I

    .line 1988
    .line 1989
    .line 1990
    move-result v3

    .line 1991
    iget-wide v4, v1, Loih;->c:J

    .line 1992
    .line 1993
    if-nez v3, :cond_54

    .line 1994
    .line 1995
    invoke-virtual {v2}, Lboy;->s()J

    .line 1996
    .line 1997
    .line 1998
    move-result-wide v2

    .line 1999
    goto :goto_3a

    .line 2000
    :cond_54
    invoke-virtual {v2}, Lboy;->t()J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v2

    .line 2004
    :goto_3a
    add-long/2addr v4, v2

    .line 2005
    iput-wide v4, v1, Loih;->c:J

    .line 2006
    .line 2007
    goto :goto_3b

    .line 2008
    :cond_55
    const-string v0, "Unexpected saio entry count: "

    .line 2009
    .line 2010
    invoke-static {v4, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    new-instance v1, Lbmc;

    .line 2015
    .line 2016
    const/4 v2, 0x0

    .line 2017
    const/4 v3, 0x1

    .line 2018
    const/4 v4, 0x0

    .line 2019
    invoke-direct {v1, v0, v2, v4, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2020
    .line 2021
    .line 2022
    throw v1

    .line 2023
    :cond_56
    :goto_3b
    const/4 v4, 0x0

    .line 2024
    const v2, 0x73656e63

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v6, v2}, Lohu;->b(I)Lohv;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    if-eqz v2, :cond_57

    .line 2032
    .line 2033
    iget-object v2, v2, Lohv;->a:Lboy;

    .line 2034
    .line 2035
    invoke-static {v2, v4, v1}, Loic;->l(Lboy;ILoih;)V

    .line 2036
    .line 2037
    .line 2038
    :cond_57
    const v2, 0x73626770

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v6, v2}, Lohu;->b(I)Lohv;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    const v3, 0x73677064

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v6, v3}, Lohu;->b(I)Lohv;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    if-eqz v2, :cond_62

    .line 2053
    .line 2054
    if-eqz v3, :cond_62

    .line 2055
    .line 2056
    if-eqz v0, :cond_58

    .line 2057
    .line 2058
    iget-object v0, v0, Loig;->c:Ljava/lang/Object;

    .line 2059
    .line 2060
    goto :goto_3c

    .line 2061
    :cond_58
    const/4 v0, 0x0

    .line 2062
    :goto_3c
    iget-object v2, v2, Lohv;->a:Lboy;

    .line 2063
    .line 2064
    const/16 v4, 0x8

    .line 2065
    .line 2066
    invoke-virtual {v2, v4}, Lboy;->K(I)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v2}, Lboy;->f()I

    .line 2070
    .line 2071
    .line 2072
    move-result v4

    .line 2073
    invoke-virtual {v2}, Lboy;->f()I

    .line 2074
    .line 2075
    .line 2076
    move-result v5

    .line 2077
    const v7, 0x73656967

    .line 2078
    .line 2079
    .line 2080
    if-eq v5, v7, :cond_59

    .line 2081
    .line 2082
    goto/16 :goto_3f

    .line 2083
    .line 2084
    :cond_59
    invoke-static {v4}, Lohw;->d(I)I

    .line 2085
    .line 2086
    .line 2087
    move-result v4

    .line 2088
    const/4 v5, 0x1

    .line 2089
    if-ne v4, v5, :cond_5a

    .line 2090
    .line 2091
    const/4 v4, 0x4

    .line 2092
    invoke-virtual {v2, v4}, Lboy;->L(I)V

    .line 2093
    .line 2094
    .line 2095
    :cond_5a
    invoke-virtual {v2}, Lboy;->f()I

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    if-ne v2, v5, :cond_61

    .line 2100
    .line 2101
    iget-object v2, v3, Lohv;->a:Lboy;

    .line 2102
    .line 2103
    const/16 v3, 0x8

    .line 2104
    .line 2105
    invoke-virtual {v2, v3}, Lboy;->K(I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v2}, Lboy;->f()I

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    invoke-virtual {v2}, Lboy;->f()I

    .line 2113
    .line 2114
    .line 2115
    move-result v4

    .line 2116
    if-ne v4, v7, :cond_60

    .line 2117
    .line 2118
    invoke-static {v3}, Lohw;->d(I)I

    .line 2119
    .line 2120
    .line 2121
    move-result v3

    .line 2122
    if-ne v3, v5, :cond_5c

    .line 2123
    .line 2124
    invoke-virtual {v2}, Lboy;->s()J

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v3

    .line 2128
    const-wide/16 v7, 0x0

    .line 2129
    .line 2130
    cmp-long v3, v3, v7

    .line 2131
    .line 2132
    if-eqz v3, :cond_5b

    .line 2133
    .line 2134
    const/4 v3, 0x4

    .line 2135
    const/4 v4, 0x2

    .line 2136
    goto :goto_3d

    .line 2137
    :cond_5b
    new-instance v0, Lbmc;

    .line 2138
    .line 2139
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 2140
    .line 2141
    const/4 v2, 0x0

    .line 2142
    const/4 v3, 0x0

    .line 2143
    invoke-direct {v0, v1, v2, v3, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2144
    .line 2145
    .line 2146
    throw v0

    .line 2147
    :cond_5c
    const/4 v4, 0x2

    .line 2148
    const-wide/16 v7, 0x0

    .line 2149
    .line 2150
    if-lt v3, v4, :cond_5d

    .line 2151
    .line 2152
    const/4 v3, 0x4

    .line 2153
    invoke-virtual {v2, v3}, Lboy;->L(I)V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_3d

    .line 2157
    :cond_5d
    const/4 v3, 0x4

    .line 2158
    :goto_3d
    invoke-virtual {v2}, Lboy;->s()J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v9

    .line 2162
    const-wide/16 v11, 0x1

    .line 2163
    .line 2164
    cmp-long v9, v9, v11

    .line 2165
    .line 2166
    if-nez v9, :cond_5f

    .line 2167
    .line 2168
    invoke-virtual {v2, v5}, Lboy;->L(I)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v2}, Lboy;->k()I

    .line 2172
    .line 2173
    .line 2174
    move-result v9

    .line 2175
    and-int/lit16 v10, v9, 0xf0

    .line 2176
    .line 2177
    shr-int/lit8 v44, v10, 0x4

    .line 2178
    .line 2179
    and-int/lit8 v45, v9, 0xf

    .line 2180
    .line 2181
    invoke-virtual {v2}, Lboy;->k()I

    .line 2182
    .line 2183
    .line 2184
    move-result v9

    .line 2185
    if-ne v9, v5, :cond_63

    .line 2186
    .line 2187
    invoke-virtual {v2}, Lboy;->k()I

    .line 2188
    .line 2189
    .line 2190
    move-result v42

    .line 2191
    const/16 v9, 0x10

    .line 2192
    .line 2193
    new-array v10, v9, [B

    .line 2194
    .line 2195
    const/4 v11, 0x0

    .line 2196
    invoke-virtual {v2, v10, v11, v9}, Lboy;->F([BII)V

    .line 2197
    .line 2198
    .line 2199
    if-nez v42, :cond_5e

    .line 2200
    .line 2201
    invoke-virtual {v2}, Lboy;->k()I

    .line 2202
    .line 2203
    .line 2204
    move-result v9

    .line 2205
    new-array v12, v9, [B

    .line 2206
    .line 2207
    invoke-virtual {v2, v12, v11, v9}, Lboy;->F([BII)V

    .line 2208
    .line 2209
    .line 2210
    move-object/from16 v46, v12

    .line 2211
    .line 2212
    goto :goto_3e

    .line 2213
    :cond_5e
    const/16 v46, 0x0

    .line 2214
    .line 2215
    :goto_3e
    iput-boolean v5, v1, Loih;->m:Z

    .line 2216
    .line 2217
    new-instance v2, Loig;

    .line 2218
    .line 2219
    const/16 v40, 0x1

    .line 2220
    .line 2221
    move-object/from16 v41, v0

    .line 2222
    .line 2223
    check-cast v41, Ljava/lang/String;

    .line 2224
    .line 2225
    move-object/from16 v39, v2

    .line 2226
    .line 2227
    move-object/from16 v43, v10

    .line 2228
    .line 2229
    invoke-direct/range {v39 .. v46}, Loig;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 2230
    .line 2231
    .line 2232
    iput-object v2, v1, Loih;->o:Loig;

    .line 2233
    .line 2234
    const/4 v5, 0x1

    .line 2235
    goto :goto_41

    .line 2236
    :cond_5f
    new-instance v0, Lbmc;

    .line 2237
    .line 2238
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 2239
    .line 2240
    const/4 v2, 0x0

    .line 2241
    const/4 v5, 0x1

    .line 2242
    const/4 v9, 0x0

    .line 2243
    invoke-direct {v0, v1, v2, v9, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2244
    .line 2245
    .line 2246
    throw v0

    .line 2247
    :cond_60
    const/4 v3, 0x4

    .line 2248
    const/4 v4, 0x2

    .line 2249
    goto :goto_40

    .line 2250
    :cond_61
    const/4 v2, 0x0

    .line 2251
    const/4 v9, 0x0

    .line 2252
    new-instance v0, Lbmc;

    .line 2253
    .line 2254
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 2255
    .line 2256
    invoke-direct {v0, v1, v2, v9, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2257
    .line 2258
    .line 2259
    throw v0

    .line 2260
    :cond_62
    :goto_3f
    const/4 v3, 0x4

    .line 2261
    const/4 v4, 0x2

    .line 2262
    const/4 v5, 0x1

    .line 2263
    :goto_40
    const-wide/16 v7, 0x0

    .line 2264
    .line 2265
    :cond_63
    :goto_41
    iget-object v0, v6, Lohu;->b:Ljava/util/List;

    .line 2266
    .line 2267
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    const/4 v2, 0x0

    .line 2272
    :goto_42
    if-ge v2, v0, :cond_66

    .line 2273
    .line 2274
    iget-object v9, v6, Lohu;->b:Ljava/util/List;

    .line 2275
    .line 2276
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v9

    .line 2280
    check-cast v9, Lohv;

    .line 2281
    .line 2282
    iget v10, v9, Lohv;->d:I

    .line 2283
    .line 2284
    const v11, 0x75756964

    .line 2285
    .line 2286
    .line 2287
    if-ne v10, v11, :cond_64

    .line 2288
    .line 2289
    iget-object v9, v9, Lohv;->a:Lboy;

    .line 2290
    .line 2291
    const/16 v10, 0x8

    .line 2292
    .line 2293
    invoke-virtual {v9, v10}, Lboy;->K(I)V

    .line 2294
    .line 2295
    .line 2296
    move-object/from16 v12, v29

    .line 2297
    .line 2298
    const/4 v11, 0x0

    .line 2299
    const/16 v13, 0x10

    .line 2300
    .line 2301
    invoke-virtual {v9, v12, v11, v13}, Lboy;->F([BII)V

    .line 2302
    .line 2303
    .line 2304
    sget-object v14, Loic;->b:[B

    .line 2305
    .line 2306
    invoke-static {v12, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v14

    .line 2310
    if-eqz v14, :cond_65

    .line 2311
    .line 2312
    invoke-static {v9, v13, v1}, Loic;->l(Lboy;ILoih;)V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_43

    .line 2316
    :cond_64
    move-object/from16 v12, v29

    .line 2317
    .line 2318
    const/16 v10, 0x8

    .line 2319
    .line 2320
    const/4 v11, 0x0

    .line 2321
    const/16 v13, 0x10

    .line 2322
    .line 2323
    :cond_65
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 2324
    .line 2325
    move-object/from16 v29, v12

    .line 2326
    .line 2327
    goto :goto_42

    .line 2328
    :cond_66
    move-object/from16 v12, v29

    .line 2329
    .line 2330
    goto :goto_45

    .line 2331
    :cond_67
    :goto_44
    move-object/from16 v16, v1

    .line 2332
    .line 2333
    move-object v12, v2

    .line 2334
    move-object/from16 v38, v3

    .line 2335
    .line 2336
    move/from16 v23, v4

    .line 2337
    .line 2338
    move/from16 v30, v5

    .line 2339
    .line 2340
    const/4 v3, 0x4

    .line 2341
    const/4 v4, 0x2

    .line 2342
    const/4 v5, 0x1

    .line 2343
    const-wide/16 v7, 0x0

    .line 2344
    .line 2345
    :goto_45
    const/16 v10, 0x8

    .line 2346
    .line 2347
    const/4 v11, 0x0

    .line 2348
    const/16 v13, 0x10

    .line 2349
    .line 2350
    add-int/lit8 v0, v30, 0x1

    .line 2351
    .line 2352
    move v5, v0

    .line 2353
    move-object v2, v12

    .line 2354
    move-object/from16 v1, v16

    .line 2355
    .line 2356
    move/from16 v4, v23

    .line 2357
    .line 2358
    move-object/from16 v3, v38

    .line 2359
    .line 2360
    move-object/from16 v0, p0

    .line 2361
    .line 2362
    goto/16 :goto_21

    .line 2363
    .line 2364
    :cond_68
    move-object v1, v3

    .line 2365
    const/4 v11, 0x0

    .line 2366
    iget-object v0, v1, Lohu;->b:Ljava/util/List;

    .line 2367
    .line 2368
    invoke-static {v0}, Loic;->c(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    move-object/from16 v2, p0

    .line 2373
    .line 2374
    if-eqz v0, :cond_6a

    .line 2375
    .line 2376
    iget-object v1, v2, Loic;->f:Landroid/util/SparseArray;

    .line 2377
    .line 2378
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 2379
    .line 2380
    .line 2381
    move-result v1

    .line 2382
    move v3, v11

    .line 2383
    :goto_46
    if-ge v3, v1, :cond_6a

    .line 2384
    .line 2385
    iget-object v4, v2, Loic;->f:Landroid/util/SparseArray;

    .line 2386
    .line 2387
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v4

    .line 2391
    check-cast v4, Loib;

    .line 2392
    .line 2393
    iget-object v5, v4, Loib;->d:Loif;

    .line 2394
    .line 2395
    iget-object v6, v4, Loib;->b:Loih;

    .line 2396
    .line 2397
    iget-object v6, v6, Loih;->a:Loia;

    .line 2398
    .line 2399
    iget v6, v6, Loia;->a:I

    .line 2400
    .line 2401
    invoke-virtual {v5, v6}, Loif;->a(I)Loig;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v5

    .line 2405
    if-eqz v5, :cond_69

    .line 2406
    .line 2407
    iget-object v5, v5, Loig;->c:Ljava/lang/Object;

    .line 2408
    .line 2409
    goto :goto_47

    .line 2410
    :cond_69
    const/4 v5, 0x0

    .line 2411
    :goto_47
    check-cast v5, Ljava/lang/String;

    .line 2412
    .line 2413
    invoke-virtual {v0, v5}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v5

    .line 2417
    iget-object v6, v4, Loib;->d:Loif;

    .line 2418
    .line 2419
    iget-object v6, v6, Loif;->f:Landroidx/media3/common/Format;

    .line 2420
    .line 2421
    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v6

    .line 2425
    iput-object v5, v6, Lblf;->r:Landroidx/media3/common/DrmInitData;

    .line 2426
    .line 2427
    new-instance v5, Landroidx/media3/common/Format;

    .line 2428
    .line 2429
    const/4 v7, 0x0

    .line 2430
    invoke-direct {v5, v6, v7}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 2431
    .line 2432
    .line 2433
    iget-object v4, v4, Loib;->a:Lcph;

    .line 2434
    .line 2435
    invoke-interface {v4, v5}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 2436
    .line 2437
    .line 2438
    add-int/lit8 v3, v3, 0x1

    .line 2439
    .line 2440
    goto :goto_46

    .line 2441
    :cond_6a
    iget-wide v0, v2, Loic;->x:J

    .line 2442
    .line 2443
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    cmp-long v0, v0, v3

    .line 2449
    .line 2450
    if-eqz v0, :cond_6f

    .line 2451
    .line 2452
    iget-object v0, v2, Loic;->f:Landroid/util/SparseArray;

    .line 2453
    .line 2454
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 2455
    .line 2456
    .line 2457
    move-result v0

    .line 2458
    move v13, v11

    .line 2459
    :goto_48
    if-ge v13, v0, :cond_6d

    .line 2460
    .line 2461
    iget-object v1, v2, Loic;->f:Landroid/util/SparseArray;

    .line 2462
    .line 2463
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    check-cast v1, Loib;

    .line 2468
    .line 2469
    iget-wide v3, v2, Loic;->x:J

    .line 2470
    .line 2471
    invoke-static {v3, v4}, Lbpe;->D(J)J

    .line 2472
    .line 2473
    .line 2474
    move-result-wide v3

    .line 2475
    iget v5, v1, Loib;->f:I

    .line 2476
    .line 2477
    :goto_49
    iget-object v6, v1, Loib;->b:Loih;

    .line 2478
    .line 2479
    iget v7, v6, Loih;->e:I

    .line 2480
    .line 2481
    if-ge v5, v7, :cond_6c

    .line 2482
    .line 2483
    invoke-virtual {v6, v5}, Loih;->a(I)J

    .line 2484
    .line 2485
    .line 2486
    move-result-wide v6

    .line 2487
    cmp-long v6, v6, v3

    .line 2488
    .line 2489
    if-gez v6, :cond_6c

    .line 2490
    .line 2491
    iget-object v6, v1, Loib;->b:Loih;

    .line 2492
    .line 2493
    iget-object v6, v6, Loih;->l:[Z

    .line 2494
    .line 2495
    aget-boolean v6, v6, v5

    .line 2496
    .line 2497
    if-eqz v6, :cond_6b

    .line 2498
    .line 2499
    iput v5, v1, Loib;->i:I

    .line 2500
    .line 2501
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 2502
    .line 2503
    goto :goto_49

    .line 2504
    :cond_6c
    add-int/lit8 v13, v13, 0x1

    .line 2505
    .line 2506
    goto :goto_48

    .line 2507
    :cond_6d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    iput-wide v3, v2, Loic;->x:J

    .line 2513
    .line 2514
    goto :goto_4a

    .line 2515
    :cond_6e
    move-object v2, v0

    .line 2516
    move-object/from16 v1, v38

    .line 2517
    .line 2518
    iget-object v0, v2, Loic;->n:Ljava/util/ArrayDeque;

    .line 2519
    .line 2520
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2521
    .line 2522
    .line 2523
    move-result v0

    .line 2524
    if-nez v0, :cond_6f

    .line 2525
    .line 2526
    iget-object v0, v2, Loic;->n:Ljava/util/ArrayDeque;

    .line 2527
    .line 2528
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    check-cast v0, Lohu;

    .line 2533
    .line 2534
    iget-object v0, v0, Lohu;->c:Ljava/util/List;

    .line 2535
    .line 2536
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2537
    .line 2538
    .line 2539
    :cond_6f
    :goto_4a
    move-object v0, v2

    .line 2540
    goto/16 :goto_0

    .line 2541
    .line 2542
    :cond_70
    move-object v2, v0

    .line 2543
    invoke-direct/range {p0 .. p0}, Loic;->k()V

    .line 2544
    .line 2545
    .line 2546
    return-void
.end method

.method private final n(Lohn;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Loic;->s:J

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    iget v3, v0, Loic;->t:I

    .line 9
    .line 10
    sub-int/2addr v2, v3

    .line 11
    iget-object v3, v0, Loic;->u:Lboy;

    .line 12
    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    iget-object v3, v3, Lboy;->a:[B

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-interface {v1, v3, v4, v2}, Lohn;->h([BII)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lohv;

    .line 28
    .line 29
    iget v3, v0, Loic;->r:I

    .line 30
    .line 31
    iget-object v5, v0, Loic;->u:Lboy;

    .line 32
    .line 33
    invoke-direct {v2, v3, v5}, Lohv;-><init>(ILboy;)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lohn;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v3, v0, Loic;->n:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Loic;->n:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lohu;

    .line 55
    .line 56
    iget-object v3, v3, Lohu;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    iget v3, v2, Lohv;->d:I

    .line 64
    .line 65
    const v7, 0x73696478

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-ne v3, v7, :cond_5

    .line 70
    .line 71
    iget-object v2, v2, Lohv;->a:Lboy;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lboy;->K(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lboy;->f()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Lohw;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-virtual {v2, v4}, Lboy;->L(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lboy;->s()J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Lboy;->s()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    invoke-virtual {v2}, Lboy;->s()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v2}, Lboy;->t()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-virtual {v2}, Lboy;->t()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    :goto_0
    add-long/2addr v5, v12

    .line 112
    move-wide/from16 v18, v10

    .line 113
    .line 114
    const-wide/32 v12, 0xf4240

    .line 115
    .line 116
    .line 117
    move-wide/from16 v10, v18

    .line 118
    .line 119
    move-wide/from16 v14, v16

    .line 120
    .line 121
    invoke-static/range {v10 .. v15}, Lbpe;->A(JJJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-virtual {v2, v3}, Lboy;->L(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lboy;->o()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    new-array v7, v3, [I

    .line 134
    .line 135
    new-array v14, v3, [J

    .line 136
    .line 137
    new-array v15, v3, [J

    .line 138
    .line 139
    new-array v12, v3, [J

    .line 140
    .line 141
    move-wide/from16 v10, v20

    .line 142
    .line 143
    :goto_1
    if-ge v8, v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2}, Lboy;->f()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/high16 v22, -0x80000000

    .line 150
    .line 151
    and-int v22, v13, v22

    .line 152
    .line 153
    if-nez v22, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2}, Lboy;->s()J

    .line 156
    .line 157
    .line 158
    move-result-wide v22

    .line 159
    const v24, 0x7fffffff

    .line 160
    .line 161
    .line 162
    and-int v13, v13, v24

    .line 163
    .line 164
    aput v13, v7, v8

    .line 165
    .line 166
    aput-wide v5, v14, v8

    .line 167
    .line 168
    aput-wide v10, v12, v8

    .line 169
    .line 170
    add-long v18, v18, v22

    .line 171
    .line 172
    const-wide/32 v22, 0xf4240

    .line 173
    .line 174
    .line 175
    move-wide/from16 v10, v18

    .line 176
    .line 177
    move-object v9, v12

    .line 178
    move-wide/from16 v12, v22

    .line 179
    .line 180
    move-object/from16 v25, v14

    .line 181
    .line 182
    move-object v4, v15

    .line 183
    move-wide/from16 v14, v16

    .line 184
    .line 185
    invoke-static/range {v10 .. v15}, Lbpe;->A(JJJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    aget-wide v12, v9, v8

    .line 190
    .line 191
    sub-long v12, v10, v12

    .line 192
    .line 193
    aput-wide v12, v4, v8

    .line 194
    .line 195
    const/4 v12, 0x4

    .line 196
    invoke-virtual {v2, v12}, Lboy;->L(I)V

    .line 197
    .line 198
    .line 199
    aget v13, v7, v8

    .line 200
    .line 201
    int-to-long v13, v13

    .line 202
    add-long/2addr v5, v13

    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    move-object v15, v4

    .line 206
    move v4, v12

    .line 207
    move-object/from16 v14, v25

    .line 208
    .line 209
    move-object v12, v9

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    new-instance v1, Lbmc;

    .line 212
    .line 213
    const-string v2, "Unhandled indirect reference"

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x1

    .line 217
    invoke-direct {v1, v2, v3, v4, v4}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_4
    move-object v9, v12

    .line 222
    move-object/from16 v25, v14

    .line 223
    .line 224
    move-object v4, v15

    .line 225
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lcob;

    .line 230
    .line 231
    move-object/from16 v5, v25

    .line 232
    .line 233
    invoke-direct {v3, v7, v5, v4, v9}, Lcob;-><init>([I[J[J[J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    iput-wide v3, v0, Loic;->z:J

    .line 249
    .line 250
    iget-object v3, v0, Loic;->G:Lcon;

    .line 251
    .line 252
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcpb;

    .line 255
    .line 256
    invoke-interface {v3, v2}, Lcon;->x(Lcpb;)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    iput-boolean v2, v0, Loic;->J:Z

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_5
    const v5, 0x656d7367

    .line 265
    .line 266
    .line 267
    if-ne v3, v5, :cond_c

    .line 268
    .line 269
    iget-object v2, v2, Lohv;->a:Lboy;

    .line 270
    .line 271
    iget-object v3, v0, Loic;->H:[Lcph;

    .line 272
    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    array-length v3, v3

    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Lboy;->K(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lboy;->f()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3}, Lohw;->d(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    if-eq v3, v6, :cond_6

    .line 298
    .line 299
    const-string v2, "Skipping unsupported emsg version: "

    .line 300
    .line 301
    invoke-static {v3, v2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v3, "FragmentedMp4Extractor"

    .line 306
    .line 307
    invoke-static {v3, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_6
    invoke-virtual {v2}, Lboy;->s()J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    invoke-virtual {v2}, Lboy;->t()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    const-wide/32 v11, 0xf4240

    .line 321
    .line 322
    .line 323
    move-wide v13, v6

    .line 324
    invoke-static/range {v9 .. v14}, Lbpe;->A(JJJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v15

    .line 328
    invoke-virtual {v2}, Lboy;->s()J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    const-wide/16 v11, 0x3e8

    .line 333
    .line 334
    invoke-static/range {v9 .. v14}, Lbpe;->A(JJJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    invoke-virtual {v2}, Lboy;->s()J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    invoke-virtual {v2}, Lboy;->x()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lboy;->x()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v11}, Lbag;->d(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v21, v3

    .line 357
    .line 358
    move-wide/from16 v23, v6

    .line 359
    .line 360
    move-wide/from16 v25, v9

    .line 361
    .line 362
    move-object/from16 v22, v11

    .line 363
    .line 364
    move-wide/from16 v18, v15

    .line 365
    .line 366
    move-wide v9, v4

    .line 367
    goto :goto_3

    .line 368
    :cond_7
    invoke-virtual {v2}, Lboy;->x()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lboy;->x()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v11}, Lbag;->d(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lboy;->s()J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    invoke-virtual {v2}, Lboy;->s()J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    const-wide/32 v14, 0xf4240

    .line 391
    .line 392
    .line 393
    move-wide/from16 v16, v6

    .line 394
    .line 395
    invoke-static/range {v12 .. v17}, Lbpe;->A(JJJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    iget-wide v12, v0, Loic;->z:J

    .line 400
    .line 401
    cmp-long v14, v12, v4

    .line 402
    .line 403
    if-eqz v14, :cond_8

    .line 404
    .line 405
    add-long/2addr v12, v9

    .line 406
    move-wide/from16 v18, v12

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_8
    move-wide/from16 v18, v4

    .line 410
    .line 411
    :goto_2
    invoke-virtual {v2}, Lboy;->s()J

    .line 412
    .line 413
    .line 414
    move-result-wide v12

    .line 415
    const-wide/16 v14, 0x3e8

    .line 416
    .line 417
    move-wide/from16 v16, v6

    .line 418
    .line 419
    invoke-static/range {v12 .. v17}, Lbpe;->A(JJJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    invoke-virtual {v2}, Lboy;->s()J

    .line 424
    .line 425
    .line 426
    move-result-wide v12

    .line 427
    move-object/from16 v21, v3

    .line 428
    .line 429
    move-wide/from16 v23, v6

    .line 430
    .line 431
    move-object/from16 v22, v11

    .line 432
    .line 433
    move-wide/from16 v25, v12

    .line 434
    .line 435
    :goto_3
    invoke-virtual {v2}, Lboy;->c()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    new-array v3, v3, [B

    .line 440
    .line 441
    invoke-virtual {v2}, Lboy;->c()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v2, v3, v8, v6}, Lboy;->F([BII)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 449
    .line 450
    move-object/from16 v20, v2

    .line 451
    .line 452
    move-object/from16 v27, v3

    .line 453
    .line 454
    invoke-direct/range {v20 .. v27}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, Loic;->l:Lcqq;

    .line 458
    .line 459
    new-instance v6, Lboy;

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Lcqq;->a(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-direct {v6, v2}, Lboy;-><init>([B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Lboy;->c()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iget-object v3, v0, Loic;->H:[Lcph;

    .line 473
    .line 474
    array-length v7, v3

    .line 475
    move v11, v8

    .line 476
    :goto_4
    if-ge v11, v7, :cond_9

    .line 477
    .line 478
    aget-object v12, v3, v11

    .line 479
    .line 480
    invoke-virtual {v6, v8}, Lboy;->K(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v12, v6, v2}, Lcph;->c(Lboy;I)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v11, v11, 0x1

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_9
    cmp-long v3, v18, v4

    .line 490
    .line 491
    if-nez v3, :cond_a

    .line 492
    .line 493
    iget-object v3, v0, Loic;->o:Ljava/util/ArrayDeque;

    .line 494
    .line 495
    new-instance v4, Lafbn;

    .line 496
    .line 497
    invoke-direct {v4, v9, v10, v2}, Lafbn;-><init>(JI)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget v3, v0, Loic;->w:I

    .line 504
    .line 505
    add-int/2addr v3, v2

    .line 506
    iput v3, v0, Loic;->w:I

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_a
    iget-object v3, v0, Loic;->H:[Lcph;

    .line 510
    .line 511
    array-length v4, v3

    .line 512
    :goto_5
    if-ge v8, v4, :cond_c

    .line 513
    .line 514
    aget-object v11, v3, v8

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/4 v14, 0x1

    .line 521
    move-wide/from16 v12, v18

    .line 522
    .line 523
    move v15, v2

    .line 524
    invoke-interface/range {v11 .. v17}, Lcph;->e(JIIILcpg;)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v8, v8, 0x1

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_b
    invoke-interface {v1, v2}, Lohn;->i(I)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_c

    .line 535
    .line 536
    :goto_6
    return-void

    .line 537
    :cond_c
    :goto_7
    invoke-interface/range {p1 .. p1}, Lohn;->d()J

    .line 538
    .line 539
    .line 540
    move-result-wide v1

    .line 541
    invoke-direct {v0, v1, v2}, Loic;->m(J)V

    .line 542
    .line 543
    .line 544
    return-void
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
.end method

.method private final o(Lohn;)V
    .locals 11

    .line 1
    iget-object v0, p0, Loic;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v1

    .line 15
    move-object v6, v4

    .line 16
    :goto_0
    if-ge v5, v0, :cond_1

    .line 17
    .line 18
    iget-object v7, p0, Loic;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Loib;

    .line 25
    .line 26
    iget-object v7, v7, Loib;->b:Loih;

    .line 27
    .line 28
    iget-boolean v8, v7, Loih;->q:Z

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-wide v8, v7, Loih;->c:J

    .line 33
    .line 34
    cmp-long v10, v8, v2

    .line 35
    .line 36
    if-gez v10, :cond_0

    .line 37
    .line 38
    iget-object v2, v7, Loih;->p:Lboy;

    .line 39
    .line 40
    iget v2, v2, Lboy;->b:I

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    iget-object v6, p0, Loic;->f:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Loib;

    .line 50
    .line 51
    add-long/2addr v8, v2

    .line 52
    move-wide v2, v8

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-nez v6, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    iput p1, p0, Loic;->q:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {p1}, Lohn;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    sub-long/2addr v2, v7

    .line 67
    long-to-int v0, v2

    .line 68
    if-ltz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lohn;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, v6, Loib;->b:Loih;

    .line 78
    .line 79
    iget-object v2, v0, Loih;->p:Lboy;

    .line 80
    .line 81
    iget v3, v2, Lboy;->b:I

    .line 82
    .line 83
    iget-object v4, v2, Lboy;->a:[B

    .line 84
    .line 85
    invoke-virtual {v2}, Lboy;->c()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {p1, v4, v3, v2}, Lohn;->a([BII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr v3, p1

    .line 94
    iget-object p1, v0, Loih;->p:Lboy;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lboy;->K(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Loih;->p:Lboy;

    .line 100
    .line 101
    invoke-virtual {p1}, Lboy;->c()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-gtz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lboy;->K(I)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v0, Loih;->q:Z

    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void

    .line 113
    :cond_5
    new-instance p1, Lbmc;

    .line 114
    .line 115
    const-string v0, "Offset to encryption data was negative."

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {p1, v0, v4, v1, v1}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 119
    .line 120
    .line 121
    throw p1
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
.end method

.method private final p(Lohn;)Z
    .locals 9

    .line 1
    iget v0, p0, Loic;->t:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Lohn;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lohn;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-interface {p1}, Lohn;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    cmp-long v0, v5, v7

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v4

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Loic;->m:Lboy;

    .line 33
    .line 34
    iget-object v0, v0, Lboy;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v3}, Lohn;->h([BII)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput v3, p0, Loic;->t:I

    .line 43
    .line 44
    iget-object v0, p0, Loic;->m:Lboy;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lboy;->K(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Loic;->m:Lboy;

    .line 50
    .line 51
    invoke-virtual {v0}, Lboy;->s()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iput-wide v5, p0, Loic;->s:J

    .line 56
    .line 57
    iget-object v0, p0, Loic;->m:Lboy;

    .line 58
    .line 59
    invoke-virtual {v0}, Lboy;->f()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Loic;->r:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :cond_2
    return v4

    .line 67
    :cond_3
    :goto_1
    iget-wide v5, p0, Loic;->s:J

    .line 68
    .line 69
    const-wide/16 v7, 0x1

    .line 70
    .line 71
    cmp-long v0, v5, v7

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Loic;->m:Lboy;

    .line 76
    .line 77
    iget-object v0, v0, Lboy;->a:[B

    .line 78
    .line 79
    invoke-interface {p1, v0, v3, v3}, Lohn;->h([BII)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    return v4

    .line 86
    :cond_4
    iget v0, p0, Loic;->t:I

    .line 87
    .line 88
    add-int/2addr v0, v3

    .line 89
    iput v0, p0, Loic;->t:I

    .line 90
    .line 91
    iget-object v0, p0, Loic;->m:Lboy;

    .line 92
    .line 93
    invoke-virtual {v0}, Lboy;->t()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Loic;->s:J

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    cmp-long v0, v5, v7

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-interface {p1}, Lohn;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v0, v5, v1

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Loic;->n:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Loic;->n:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lohu;

    .line 129
    .line 130
    iget-wide v5, v0, Lohu;->a:J

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-wide v5, v1

    .line 134
    :cond_7
    :goto_2
    cmp-long v0, v5, v1

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {p1}, Lohn;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    sub-long/2addr v5, v0

    .line 143
    iget v0, p0, Loic;->t:I

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    add-long/2addr v5, v0

    .line 147
    iput-wide v5, p0, Loic;->s:J

    .line 148
    .line 149
    :cond_8
    :goto_3
    iget-wide v0, p0, Loic;->s:J

    .line 150
    .line 151
    iget v2, p0, Loic;->t:I

    .line 152
    .line 153
    int-to-long v5, v2

    .line 154
    cmp-long v0, v0, v5

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v2, 0x1

    .line 158
    if-ltz v0, :cond_13

    .line 159
    .line 160
    invoke-interface {p1}, Lohn;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    iget v0, p0, Loic;->t:I

    .line 165
    .line 166
    int-to-long v7, v0

    .line 167
    sub-long/2addr v5, v7

    .line 168
    iget v0, p0, Loic;->r:I

    .line 169
    .line 170
    const v7, 0x6d6f6f66

    .line 171
    .line 172
    .line 173
    if-ne v0, v7, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Loic;->f:Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move v7, v4

    .line 182
    :goto_4
    if-ge v7, v0, :cond_9

    .line 183
    .line 184
    iget-object v8, p0, Loic;->f:Landroid/util/SparseArray;

    .line 185
    .line 186
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Loib;

    .line 191
    .line 192
    iget-object v8, v8, Loib;->b:Loih;

    .line 193
    .line 194
    iput-wide v5, v8, Loih;->c:J

    .line 195
    .line 196
    iput-wide v5, v8, Loih;->b:J

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    iget v0, p0, Loic;->r:I

    .line 202
    .line 203
    const v7, 0x6d646174

    .line 204
    .line 205
    .line 206
    if-ne v0, v7, :cond_b

    .line 207
    .line 208
    iput-object v1, p0, Loic;->A:Loib;

    .line 209
    .line 210
    iget-wide v0, p0, Loic;->s:J

    .line 211
    .line 212
    add-long/2addr v0, v5

    .line 213
    iput-wide v0, p0, Loic;->v:J

    .line 214
    .line 215
    iget-boolean p1, p0, Loic;->J:Z

    .line 216
    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    iget-object p1, p0, Loic;->G:Lcon;

    .line 220
    .line 221
    new-instance v0, Lcpa;

    .line 222
    .line 223
    iget-wide v3, p0, Loic;->y:J

    .line 224
    .line 225
    invoke-direct {v0, v3, v4, v5, v6}, Lcpa;-><init>(JJ)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v0}, Lcon;->x(Lcpb;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v2, p0, Loic;->J:Z

    .line 232
    .line 233
    :cond_a
    const/4 p1, 0x2

    .line 234
    iput p1, p0, Loic;->q:I

    .line 235
    .line 236
    return v2

    .line 237
    :cond_b
    invoke-static {v0}, La;->bK(I)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    invoke-interface {p1}, Lohn;->d()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iget-wide v3, p0, Loic;->s:J

    .line 248
    .line 249
    add-long/2addr v0, v3

    .line 250
    iget-object p1, p0, Loic;->n:Ljava/util/ArrayDeque;

    .line 251
    .line 252
    new-instance v3, Lohu;

    .line 253
    .line 254
    iget v4, p0, Loic;->r:I

    .line 255
    .line 256
    const-wide/16 v5, -0x8

    .line 257
    .line 258
    add-long/2addr v0, v5

    .line 259
    invoke-direct {v3, v4, v0, v1}, Lohu;-><init>(IJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-wide v3, p0, Loic;->s:J

    .line 266
    .line 267
    iget p1, p0, Loic;->t:I

    .line 268
    .line 269
    int-to-long v5, p1

    .line 270
    cmp-long p1, v3, v5

    .line 271
    .line 272
    if-nez p1, :cond_c

    .line 273
    .line 274
    invoke-direct {p0, v0, v1}, Loic;->m(J)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_c
    invoke-direct {p0}, Loic;->k()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_d
    const p1, 0x68646c72    # 4.3148E24f

    .line 285
    .line 286
    .line 287
    const-wide/32 v5, 0x7fffffff

    .line 288
    .line 289
    .line 290
    if-eq v0, p1, :cond_10

    .line 291
    .line 292
    const p1, 0x6d646864

    .line 293
    .line 294
    .line 295
    if-eq v0, p1, :cond_10

    .line 296
    .line 297
    const p1, 0x6d766864

    .line 298
    .line 299
    .line 300
    if-eq v0, p1, :cond_10

    .line 301
    .line 302
    const p1, 0x73696478

    .line 303
    .line 304
    .line 305
    if-eq v0, p1, :cond_10

    .line 306
    .line 307
    const p1, 0x73747364

    .line 308
    .line 309
    .line 310
    if-eq v0, p1, :cond_10

    .line 311
    .line 312
    const p1, 0x74666474

    .line 313
    .line 314
    .line 315
    if-eq v0, p1, :cond_10

    .line 316
    .line 317
    const p1, 0x74666864

    .line 318
    .line 319
    .line 320
    if-eq v0, p1, :cond_10

    .line 321
    .line 322
    const p1, 0x746b6864

    .line 323
    .line 324
    .line 325
    if-eq v0, p1, :cond_10

    .line 326
    .line 327
    const p1, 0x74726578

    .line 328
    .line 329
    .line 330
    if-eq v0, p1, :cond_10

    .line 331
    .line 332
    const p1, 0x7472756e

    .line 333
    .line 334
    .line 335
    if-eq v0, p1, :cond_10

    .line 336
    .line 337
    const p1, 0x70737368    # 3.013775E29f

    .line 338
    .line 339
    .line 340
    if-eq v0, p1, :cond_10

    .line 341
    .line 342
    const p1, 0x7361697a

    .line 343
    .line 344
    .line 345
    if-eq v0, p1, :cond_10

    .line 346
    .line 347
    const p1, 0x7361696f

    .line 348
    .line 349
    .line 350
    if-eq v0, p1, :cond_10

    .line 351
    .line 352
    const p1, 0x73656e63

    .line 353
    .line 354
    .line 355
    if-eq v0, p1, :cond_10

    .line 356
    .line 357
    const p1, 0x75756964

    .line 358
    .line 359
    .line 360
    if-eq v0, p1, :cond_10

    .line 361
    .line 362
    const p1, 0x73626770

    .line 363
    .line 364
    .line 365
    if-eq v0, p1, :cond_10

    .line 366
    .line 367
    const p1, 0x73677064

    .line 368
    .line 369
    .line 370
    if-eq v0, p1, :cond_10

    .line 371
    .line 372
    const p1, 0x656c7374

    .line 373
    .line 374
    .line 375
    if-eq v0, p1, :cond_10

    .line 376
    .line 377
    const p1, 0x6d656864

    .line 378
    .line 379
    .line 380
    if-eq v0, p1, :cond_10

    .line 381
    .line 382
    const p1, 0x656d7367

    .line 383
    .line 384
    .line 385
    if-ne v0, p1, :cond_e

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_e
    iget-wide v7, p0, Loic;->s:J

    .line 389
    .line 390
    cmp-long p1, v7, v5

    .line 391
    .line 392
    if-gtz p1, :cond_f

    .line 393
    .line 394
    iput-object v1, p0, Loic;->u:Lboy;

    .line 395
    .line 396
    iput v2, p0, Loic;->q:I

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_f
    new-instance p1, Lbmc;

    .line 400
    .line 401
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 402
    .line 403
    invoke-direct {p1, v0, v1, v4, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :cond_10
    :goto_5
    iget p1, p0, Loic;->t:I

    .line 408
    .line 409
    if-ne p1, v3, :cond_12

    .line 410
    .line 411
    iget-wide v7, p0, Loic;->s:J

    .line 412
    .line 413
    cmp-long p1, v7, v5

    .line 414
    .line 415
    if-gtz p1, :cond_11

    .line 416
    .line 417
    new-instance p1, Lboy;

    .line 418
    .line 419
    iget-wide v0, p0, Loic;->s:J

    .line 420
    .line 421
    long-to-int v0, v0

    .line 422
    invoke-direct {p1, v0}, Lboy;-><init>(I)V

    .line 423
    .line 424
    .line 425
    iput-object p1, p0, Loic;->u:Lboy;

    .line 426
    .line 427
    iget-object p1, p0, Loic;->m:Lboy;

    .line 428
    .line 429
    iget-object p1, p1, Lboy;->a:[B

    .line 430
    .line 431
    iget-object v0, p0, Loic;->u:Lboy;

    .line 432
    .line 433
    iget-object v0, v0, Lboy;->a:[B

    .line 434
    .line 435
    invoke-static {p1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    iput v2, p0, Loic;->q:I

    .line 439
    .line 440
    :goto_6
    return v2

    .line 441
    :cond_11
    new-instance p1, Lbmc;

    .line 442
    .line 443
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 444
    .line 445
    invoke-direct {p1, v0, v1, v4, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :cond_12
    new-instance p1, Lbmc;

    .line 450
    .line 451
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 452
    .line 453
    invoke-direct {p1, v0, v1, v4, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_13
    new-instance p1, Lbmc;

    .line 458
    .line 459
    const-string v0, "Atom size less than header length (unsupported)."

    .line 460
    .line 461
    invoke-direct {p1, v0, v1, v4, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 462
    .line 463
    .line 464
    throw p1
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

.method private final q(Lohn;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Loic;->q:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x3

    .line 12
    if-ne v2, v8, :cond_f

    .line 13
    .line 14
    iget-object v2, v0, Loic;->A:Loib;

    .line 15
    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    iget-object v2, v0, Loic;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const-wide v10, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v13, v5

    .line 30
    move v12, v7

    .line 31
    :goto_0
    if-ge v12, v9, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, Loib;

    .line 38
    .line 39
    iget v15, v14, Loib;->h:I

    .line 40
    .line 41
    iget-object v8, v14, Loib;->b:Loih;

    .line 42
    .line 43
    iget v4, v8, Loih;->d:I

    .line 44
    .line 45
    if-ne v15, v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v4, v8, Loih;->f:[J

    .line 49
    .line 50
    aget-wide v17, v4, v15

    .line 51
    .line 52
    cmp-long v4, v17, v10

    .line 53
    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    move-object v13, v14

    .line 57
    move-wide/from16 v10, v17

    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-nez v13, :cond_5

    .line 64
    .line 65
    iget-wide v2, v0, Loic;->v:J

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lohn;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    sub-long/2addr v2, v8

    .line 72
    long-to-int v2, v2

    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lohn;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    invoke-direct/range {p0 .. p0}, Loic;->k()V

    .line 84
    .line 85
    .line 86
    return v7

    .line 87
    :cond_4
    new-instance v1, Lbmc;

    .line 88
    .line 89
    const-string v2, "Offset to end of mdat was negative."

    .line 90
    .line 91
    invoke-direct {v1, v2, v5, v6, v6}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5
    iget-object v2, v13, Loib;->b:Loih;

    .line 96
    .line 97
    iget-object v2, v2, Loih;->f:[J

    .line 98
    .line 99
    iget v4, v13, Loib;->h:I

    .line 100
    .line 101
    aget-wide v8, v2, v4

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Lohn;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    sub-long/2addr v8, v10

    .line 108
    long-to-int v2, v8

    .line 109
    if-gez v2, :cond_6

    .line 110
    .line 111
    const-string v2, "FragmentedMp4Extractor"

    .line 112
    .line 113
    const-string v4, "Ignoring negative offset to sample data."

    .line 114
    .line 115
    invoke-static {v2, v4}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move v2, v7

    .line 119
    :cond_6
    invoke-interface {v1, v2}, Lohn;->i(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_10

    .line 124
    .line 125
    iput-object v13, v0, Loic;->A:Loib;

    .line 126
    .line 127
    :cond_7
    iget-object v2, v0, Loic;->A:Loib;

    .line 128
    .line 129
    iget-object v4, v2, Loib;->b:Loih;

    .line 130
    .line 131
    iget-object v8, v4, Loih;->i:[I

    .line 132
    .line 133
    iget v9, v2, Loib;->f:I

    .line 134
    .line 135
    aget v8, v8, v9

    .line 136
    .line 137
    iput v8, v0, Loic;->B:I

    .line 138
    .line 139
    iget-object v4, v4, Loih;->h:[I

    .line 140
    .line 141
    aget v4, v4, v9

    .line 142
    .line 143
    iput v4, v0, Loic;->C:I

    .line 144
    .line 145
    iget v8, v2, Loib;->i:I

    .line 146
    .line 147
    if-ge v9, v8, :cond_c

    .line 148
    .line 149
    invoke-interface {v1, v4}, Lohn;->i(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_10

    .line 154
    .line 155
    iget-object v1, v0, Loic;->A:Loib;

    .line 156
    .line 157
    invoke-virtual {v1}, Loib;->b()Loig;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iget-object v4, v1, Loib;->b:Loih;

    .line 165
    .line 166
    iget-object v4, v4, Loih;->p:Lboy;

    .line 167
    .line 168
    iget v2, v2, Loig;->b:I

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lboy;->L(I)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v2, v1, Loib;->b:Loih;

    .line 176
    .line 177
    iget v1, v1, Loib;->f:I

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Loih;->c(I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    invoke-virtual {v4}, Lboy;->o()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    mul-int/2addr v1, v3

    .line 190
    invoke-virtual {v4, v1}, Lboy;->L(I)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_2
    iget-object v1, v0, Loic;->A:Loib;

    .line 194
    .line 195
    invoke-virtual {v1}, Loib;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_b

    .line 200
    .line 201
    iput-object v5, v0, Loic;->A:Loib;

    .line 202
    .line 203
    :cond_b
    :goto_3
    const/4 v1, 0x3

    .line 204
    goto/16 :goto_11

    .line 205
    .line 206
    :cond_c
    iget-object v2, v2, Loib;->d:Loif;

    .line 207
    .line 208
    iget v2, v2, Loif;->g:I

    .line 209
    .line 210
    if-ne v2, v6, :cond_d

    .line 211
    .line 212
    add-int/lit8 v4, v4, -0x8

    .line 213
    .line 214
    iput v4, v0, Loic;->C:I

    .line 215
    .line 216
    const/16 v2, 0x8

    .line 217
    .line 218
    invoke-interface {v1, v2}, Lohn;->i(I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    :cond_d
    iget-object v2, v0, Loic;->A:Loib;

    .line 225
    .line 226
    iget-object v2, v2, Loib;->d:Loif;

    .line 227
    .line 228
    iget-object v2, v2, Loif;->f:Landroidx/media3/common/Format;

    .line 229
    .line 230
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 231
    .line 232
    const-string v4, "audio/ac4"

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    iget-object v2, v0, Loic;->A:Loib;

    .line 241
    .line 242
    iget v4, v0, Loic;->C:I

    .line 243
    .line 244
    const/4 v8, 0x7

    .line 245
    invoke-virtual {v2, v4, v8}, Loib;->a(II)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput v2, v0, Loic;->D:I

    .line 250
    .line 251
    iget v2, v0, Loic;->C:I

    .line 252
    .line 253
    iget-object v4, v0, Loic;->k:Lboy;

    .line 254
    .line 255
    invoke-static {v2, v4}, Lcns;->b(ILboy;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Loic;->A:Loib;

    .line 259
    .line 260
    iget-object v2, v2, Loib;->a:Lcph;

    .line 261
    .line 262
    iget-object v4, v0, Loic;->k:Lboy;

    .line 263
    .line 264
    invoke-interface {v2, v4, v8}, Lcph;->c(Lboy;I)V

    .line 265
    .line 266
    .line 267
    iget v2, v0, Loic;->D:I

    .line 268
    .line 269
    add-int/2addr v2, v8

    .line 270
    iput v2, v0, Loic;->D:I

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    iget-object v2, v0, Loic;->A:Loib;

    .line 274
    .line 275
    iget v4, v0, Loic;->C:I

    .line 276
    .line 277
    invoke-virtual {v2, v4, v7}, Loib;->a(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iput v2, v0, Loic;->D:I

    .line 282
    .line 283
    :goto_4
    iget v4, v0, Loic;->C:I

    .line 284
    .line 285
    add-int/2addr v4, v2

    .line 286
    iput v4, v0, Loic;->C:I

    .line 287
    .line 288
    iget-object v2, v0, Loic;->h:Lboy;

    .line 289
    .line 290
    iget-object v2, v2, Lboy;->a:[B

    .line 291
    .line 292
    aput-byte v7, v2, v7

    .line 293
    .line 294
    aput-byte v7, v2, v6

    .line 295
    .line 296
    const/4 v4, 0x2

    .line 297
    aput-byte v7, v2, v4

    .line 298
    .line 299
    const/4 v2, 0x4

    .line 300
    iput v2, v0, Loic;->q:I

    .line 301
    .line 302
    iput v7, v0, Loic;->E:I

    .line 303
    .line 304
    :cond_f
    iget-object v2, v0, Loic;->A:Loib;

    .line 305
    .line 306
    iget-object v4, v2, Loib;->b:Loih;

    .line 307
    .line 308
    iget-object v8, v2, Loib;->d:Loif;

    .line 309
    .line 310
    iget-object v9, v2, Loib;->a:Lcph;

    .line 311
    .line 312
    iget v2, v2, Loib;->f:I

    .line 313
    .line 314
    invoke-virtual {v4, v2}, Loih;->a(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    const-wide/16 v12, 0x3e8

    .line 319
    .line 320
    mul-long v14, v10, v12

    .line 321
    .line 322
    iget v10, v8, Loif;->j:I

    .line 323
    .line 324
    if-nez v10, :cond_12

    .line 325
    .line 326
    :goto_5
    iget v3, v0, Loic;->D:I

    .line 327
    .line 328
    iget v10, v0, Loic;->C:I

    .line 329
    .line 330
    if-ge v3, v10, :cond_11

    .line 331
    .line 332
    sub-int/2addr v10, v3

    .line 333
    invoke-interface {v9, v1, v10, v7}, Lcph;->a(Lbky;IZ)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_10

    .line 338
    .line 339
    iget v10, v0, Loic;->D:I

    .line 340
    .line 341
    add-int/2addr v10, v3

    .line 342
    iput v10, v0, Loic;->D:I

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_10
    :goto_6
    move v3, v7

    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_11
    move v3, v7

    .line 349
    goto/16 :goto_d

    .line 350
    .line 351
    :cond_12
    iget-object v11, v0, Loic;->h:Lboy;

    .line 352
    .line 353
    add-int/lit8 v12, v10, 0x1

    .line 354
    .line 355
    const/4 v13, 0x4

    .line 356
    rsub-int/lit8 v10, v10, 0x4

    .line 357
    .line 358
    iget-object v11, v11, Lboy;->a:[B

    .line 359
    .line 360
    :goto_7
    iget v13, v0, Loic;->D:I

    .line 361
    .line 362
    iget v5, v0, Loic;->C:I

    .line 363
    .line 364
    if-ge v13, v5, :cond_11

    .line 365
    .line 366
    iget v5, v0, Loic;->E:I

    .line 367
    .line 368
    const-string v13, "video/hevc"

    .line 369
    .line 370
    if-nez v5, :cond_17

    .line 371
    .line 372
    invoke-interface {v1, v11, v10, v12}, Lohn;->h([BII)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_10

    .line 377
    .line 378
    iget-object v5, v0, Loic;->h:Lboy;

    .line 379
    .line 380
    invoke-virtual {v5, v7}, Lboy;->K(I)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v0, Loic;->h:Lboy;

    .line 384
    .line 385
    invoke-virtual {v5}, Lboy;->f()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-lez v5, :cond_16

    .line 390
    .line 391
    add-int/lit8 v5, v5, -0x1

    .line 392
    .line 393
    iput v5, v0, Loic;->E:I

    .line 394
    .line 395
    iget-object v5, v0, Loic;->g:Lboy;

    .line 396
    .line 397
    invoke-virtual {v5, v7}, Lboy;->K(I)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v0, Loic;->g:Lboy;

    .line 401
    .line 402
    const/4 v7, 0x4

    .line 403
    invoke-interface {v9, v5, v7}, Lcph;->c(Lboy;I)V

    .line 404
    .line 405
    .line 406
    iget-object v5, v0, Loic;->h:Lboy;

    .line 407
    .line 408
    invoke-interface {v9, v5, v6}, Lcph;->c(Lboy;I)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v0, Loic;->I:[Lcph;

    .line 412
    .line 413
    array-length v5, v5

    .line 414
    if-lez v5, :cond_15

    .line 415
    .line 416
    iget-object v5, v8, Loif;->f:Landroidx/media3/common/Format;

    .line 417
    .line 418
    iget-object v5, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 419
    .line 420
    aget-byte v16, v11, v7

    .line 421
    .line 422
    sget-object v19, Lbpl;->a:[B

    .line 423
    .line 424
    const-string v7, "video/avc"

    .line 425
    .line 426
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_14

    .line 431
    .line 432
    and-int/lit8 v7, v16, 0x1f

    .line 433
    .line 434
    if-eq v7, v3, :cond_13

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_13
    :goto_8
    move v5, v6

    .line 438
    goto :goto_a

    .line 439
    :cond_14
    :goto_9
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_15

    .line 444
    .line 445
    and-int/lit8 v5, v16, 0x7e

    .line 446
    .line 447
    shr-int/2addr v5, v6

    .line 448
    const/16 v7, 0x27

    .line 449
    .line 450
    if-ne v5, v7, :cond_15

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_15
    const/4 v5, 0x0

    .line 454
    :goto_a
    iput-boolean v5, v0, Loic;->F:Z

    .line 455
    .line 456
    iget v5, v0, Loic;->D:I

    .line 457
    .line 458
    add-int/lit8 v5, v5, 0x5

    .line 459
    .line 460
    iput v5, v0, Loic;->D:I

    .line 461
    .line 462
    iget v5, v0, Loic;->C:I

    .line 463
    .line 464
    add-int/2addr v5, v10

    .line 465
    iput v5, v0, Loic;->C:I

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v7, 0x0

    .line 469
    goto :goto_7

    .line 470
    :cond_16
    new-instance v1, Lbmc;

    .line 471
    .line 472
    const-string v2, "Invalid NAL length"

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-direct {v1, v2, v3, v6, v6}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_17
    iget-boolean v7, v0, Loic;->F:Z

    .line 480
    .line 481
    if-eqz v7, :cond_18

    .line 482
    .line 483
    iget-object v7, v0, Loic;->i:Lboy;

    .line 484
    .line 485
    invoke-virtual {v7, v5}, Lboy;->E(I)V

    .line 486
    .line 487
    .line 488
    iget-object v5, v0, Loic;->i:Lboy;

    .line 489
    .line 490
    iget-object v5, v5, Lboy;->a:[B

    .line 491
    .line 492
    iget v7, v0, Loic;->E:I

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-interface {v1, v5, v3, v7}, Lohn;->h([BII)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_19

    .line 500
    .line 501
    iget-object v5, v0, Loic;->i:Lboy;

    .line 502
    .line 503
    invoke-virtual {v5, v3}, Lboy;->K(I)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v0, Loic;->i:Lboy;

    .line 507
    .line 508
    iget v5, v0, Loic;->E:I

    .line 509
    .line 510
    invoke-virtual {v3, v5}, Lboy;->J(I)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v0, Loic;->i:Lboy;

    .line 514
    .line 515
    iget v5, v0, Loic;->E:I

    .line 516
    .line 517
    invoke-interface {v9, v3, v5}, Lcph;->c(Lboy;I)V

    .line 518
    .line 519
    .line 520
    iget v3, v0, Loic;->E:I

    .line 521
    .line 522
    iget-object v5, v0, Loic;->i:Lboy;

    .line 523
    .line 524
    iget-object v7, v5, Lboy;->a:[B

    .line 525
    .line 526
    iget v5, v5, Lboy;->c:I

    .line 527
    .line 528
    invoke-static {v7, v5}, Lbpl;->d([BI)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    iget-object v7, v0, Loic;->i:Lboy;

    .line 533
    .line 534
    iget-object v6, v8, Loif;->f:Landroidx/media3/common/Format;

    .line 535
    .line 536
    iget-object v6, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-virtual {v7, v6}, Lboy;->K(I)V

    .line 543
    .line 544
    .line 545
    iget-object v6, v0, Loic;->i:Lboy;

    .line 546
    .line 547
    invoke-virtual {v6, v5}, Lboy;->J(I)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v0, Loic;->i:Lboy;

    .line 551
    .line 552
    iget-object v6, v0, Loic;->I:[Lcph;

    .line 553
    .line 554
    invoke-static {v14, v15, v5, v6}, Lso;->f(JLboy;[Lcph;)V

    .line 555
    .line 556
    .line 557
    move v5, v3

    .line 558
    const/4 v3, 0x0

    .line 559
    goto :goto_c

    .line 560
    :cond_18
    const/4 v3, 0x0

    .line 561
    invoke-interface {v9, v1, v5, v3}, Lcph;->a(Lbky;IZ)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_1a

    .line 566
    .line 567
    :cond_19
    :goto_b
    return v3

    .line 568
    :cond_1a
    :goto_c
    iget v6, v0, Loic;->D:I

    .line 569
    .line 570
    add-int/2addr v6, v5

    .line 571
    iput v6, v0, Loic;->D:I

    .line 572
    .line 573
    iget v6, v0, Loic;->E:I

    .line 574
    .line 575
    sub-int/2addr v6, v5

    .line 576
    iput v6, v0, Loic;->E:I

    .line 577
    .line 578
    move v7, v3

    .line 579
    const/4 v3, 0x6

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x1

    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :goto_d
    iget-object v1, v4, Loih;->l:[Z

    .line 585
    .line 586
    aget-boolean v1, v1, v2

    .line 587
    .line 588
    iget-object v2, v0, Loic;->A:Loib;

    .line 589
    .line 590
    invoke-virtual {v2}, Loib;->b()Loig;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_1b

    .line 595
    .line 596
    const/high16 v4, 0x40000000    # 2.0f

    .line 597
    .line 598
    or-int/2addr v1, v4

    .line 599
    iget-object v2, v2, Loig;->d:Ljava/lang/Object;

    .line 600
    .line 601
    move v12, v1

    .line 602
    goto :goto_e

    .line 603
    :cond_1b
    move v12, v1

    .line 604
    const/4 v2, 0x0

    .line 605
    :goto_e
    iget v13, v0, Loic;->C:I

    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    check-cast v2, Lcpg;

    .line 609
    .line 610
    move-wide v10, v14

    .line 611
    move-wide v4, v14

    .line 612
    move v14, v1

    .line 613
    move-object v15, v2

    .line 614
    invoke-interface/range {v9 .. v15}, Lcph;->e(JIIILcpg;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Loic;->a:Lafhp;

    .line 618
    .line 619
    if-nez v1, :cond_1c

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_1c
    iget v2, v0, Loic;->B:I

    .line 623
    .line 624
    int-to-long v6, v2

    .line 625
    const-wide/32 v9, 0xf4240

    .line 626
    .line 627
    .line 628
    mul-long/2addr v6, v9

    .line 629
    iget-wide v8, v8, Loif;->c:J

    .line 630
    .line 631
    div-long/2addr v6, v8

    .line 632
    invoke-virtual {v1, v4, v5, v6, v7}, Lafhp;->h(JJ)V

    .line 633
    .line 634
    .line 635
    :cond_1d
    :goto_f
    iget-object v1, v0, Loic;->o:Ljava/util/ArrayDeque;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_1e

    .line 642
    .line 643
    iget-object v1, v0, Loic;->o:Ljava/util/ArrayDeque;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lafbn;

    .line 650
    .line 651
    iget v2, v0, Loic;->w:I

    .line 652
    .line 653
    iget v6, v1, Lafbn;->b:I

    .line 654
    .line 655
    sub-int/2addr v2, v6

    .line 656
    iput v2, v0, Loic;->w:I

    .line 657
    .line 658
    iget-wide v6, v1, Lafbn;->a:J

    .line 659
    .line 660
    add-long/2addr v6, v4

    .line 661
    iget-object v2, v0, Loic;->H:[Lcph;

    .line 662
    .line 663
    array-length v15, v2

    .line 664
    move v14, v3

    .line 665
    :goto_10
    if-ge v14, v15, :cond_1d

    .line 666
    .line 667
    aget-object v8, v2, v14

    .line 668
    .line 669
    iget v12, v1, Lafbn;->b:I

    .line 670
    .line 671
    iget v13, v0, Loic;->w:I

    .line 672
    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    const/4 v11, 0x1

    .line 676
    move-wide v9, v6

    .line 677
    move/from16 v18, v14

    .line 678
    .line 679
    move-object/from16 v14, v16

    .line 680
    .line 681
    invoke-interface/range {v8 .. v14}, Lcph;->e(JIIILcpg;)V

    .line 682
    .line 683
    .line 684
    add-int/lit8 v14, v18, 0x1

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_1e
    iget-object v1, v0, Loic;->A:Loib;

    .line 688
    .line 689
    invoke-virtual {v1}, Loib;->e()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_b

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    iput-object v1, v0, Loic;->A:Loib;

    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :goto_11
    iput v1, v0, Loic;->q:I

    .line 701
    .line 702
    const/4 v1, 0x1

    .line 703
    return v1
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
.end method

.method private static final r(Landroid/util/SparseArray;I)Loia;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Loia;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Loia;

    .line 21
    .line 22
    invoke-static {p0}, Lbag;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
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


# virtual methods
.method public final a(Lohl;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lohl;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Loic;->q:I

    .line 8
    .line 9
    iget-wide v1, p1, Lohl;->b:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lohl;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v6, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v0, v7, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0, p1}, Loic;->q(Lohn;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Loic;->o(Lohn;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-direct {p0, p1}, Loic;->n(Lohn;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-direct {p0, p1}, Loic;->p(Lohn;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :goto_1
    iget v7, p0, Loic;->q:I

    .line 40
    .line 41
    if-ne v0, v7, :cond_0

    .line 42
    .line 43
    iget-wide v7, p1, Lohl;->b:J

    .line 44
    .line 45
    cmp-long v0, v1, v7

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lohl;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    cmp-long v0, v3, v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    new-instance p1, Lbmc;

    .line 59
    .line 60
    const-string v0, "Extractor failed to make progress."

    .line 61
    .line 62
    invoke-direct {p1, v0, v5, v6, v6}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Lbmc;

    .line 68
    .line 69
    invoke-direct {v0, v5, p1, v6, v6}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    return-void
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
.end method

.method protected b(Loif;)Loif;
    .locals 0

    .line 1
    return-object p1
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

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
.end method

.method public final e(Lcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loic;->G:Lcon;

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
    .line 28
    .line 29
    .line 30
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
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Loic;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Loic;->f:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Loib;

    .line 18
    .line 19
    invoke-virtual {v1}, Loib;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Loic;->o:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Loic;->w:I

    .line 31
    .line 32
    iput-wide p3, p0, Loic;->x:J

    .line 33
    .line 34
    iget-object p1, p0, Loic;->n:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Loic;->k()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final h(Lcom;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Loie;->a:[I

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcod;

    .line 7
    .line 8
    iget-wide v2, v1, Lcod;->a:J

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    const-wide/16 v7, 0x1000

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    cmp-long v9, v2, v7

    .line 19
    .line 20
    if-lez v9, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v7, v2

    .line 24
    :cond_1
    :goto_0
    new-instance v9, Lboy;

    .line 25
    .line 26
    const/16 v10, 0x40

    .line 27
    .line 28
    invoke-direct {v9, v10}, Lboy;-><init>(I)V

    .line 29
    .line 30
    .line 31
    long-to-int v7, v7

    .line 32
    const/4 v8, 0x0

    .line 33
    move v10, v8

    .line 34
    move v11, v10

    .line 35
    :goto_1
    if-ge v10, v7, :cond_12

    .line 36
    .line 37
    const/16 v13, 0x8

    .line 38
    .line 39
    invoke-virtual {v9, v13}, Lboy;->G(I)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v9, Lboy;->a:[B

    .line 43
    .line 44
    invoke-interface {v0, v14, v8, v13}, Lcom;->i([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Lboy;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    invoke-virtual {v9}, Lboy;->f()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const-wide/16 v16, 0x1

    .line 56
    .line 57
    cmp-long v16, v14, v16

    .line 58
    .line 59
    if-nez v16, :cond_2

    .line 60
    .line 61
    iget-object v14, v9, Lboy;->a:[B

    .line 62
    .line 63
    invoke-interface {v0, v14, v13, v13}, Lcom;->i([BII)V

    .line 64
    .line 65
    .line 66
    const/16 v14, 0x10

    .line 67
    .line 68
    invoke-virtual {v9, v14}, Lboy;->J(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Lboy;->r()J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    move-wide/from16 v22, v16

    .line 76
    .line 77
    move-object/from16 v16, v9

    .line 78
    .line 79
    move-wide/from16 v8, v22

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    cmp-long v16, v14, v16

    .line 85
    .line 86
    if-nez v16, :cond_3

    .line 87
    .line 88
    move-object/from16 v16, v9

    .line 89
    .line 90
    iget-wide v8, v1, Lcod;->a:J

    .line 91
    .line 92
    cmp-long v18, v8, v4

    .line 93
    .line 94
    if-eqz v18, :cond_4

    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Lcom;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    sub-long/2addr v8, v14

    .line 101
    const-wide/16 v14, 0x8

    .line 102
    .line 103
    add-long/2addr v14, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object/from16 v16, v9

    .line 106
    .line 107
    :cond_4
    :goto_2
    move-wide v8, v14

    .line 108
    move v14, v13

    .line 109
    :goto_3
    int-to-long v4, v14

    .line 110
    cmp-long v15, v8, v4

    .line 111
    .line 112
    if-gez v15, :cond_5

    .line 113
    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_5
    add-int/2addr v10, v14

    .line 117
    const v14, 0x6d6f6f76

    .line 118
    .line 119
    .line 120
    if-ne v12, v14, :cond_7

    .line 121
    .line 122
    long-to-int v4, v8

    .line 123
    add-int/2addr v7, v4

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    int-to-long v4, v7

    .line 127
    cmp-long v4, v4, v2

    .line 128
    .line 129
    if-lez v4, :cond_6

    .line 130
    .line 131
    long-to-int v7, v2

    .line 132
    :cond_6
    move-object/from16 v9, v16

    .line 133
    .line 134
    :goto_4
    const-wide/16 v4, -0x1

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const v14, 0x6d6f6f66

    .line 139
    .line 140
    .line 141
    if-eq v12, v14, :cond_11

    .line 142
    .line 143
    const v14, 0x6d766578

    .line 144
    .line 145
    .line 146
    if-ne v12, v14, :cond_8

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_8
    int-to-long v14, v10

    .line 151
    add-long/2addr v14, v8

    .line 152
    move-object/from16 v19, v1

    .line 153
    .line 154
    move-wide/from16 v20, v2

    .line 155
    .line 156
    int-to-long v1, v7

    .line 157
    sub-long/2addr v14, v4

    .line 158
    cmp-long v1, v14, v1

    .line 159
    .line 160
    if-ltz v1, :cond_9

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_9
    sub-long/2addr v8, v4

    .line 164
    long-to-int v1, v8

    .line 165
    add-int/2addr v10, v1

    .line 166
    const v2, 0x66747970

    .line 167
    .line 168
    .line 169
    if-ne v12, v2, :cond_f

    .line 170
    .line 171
    if-lt v1, v13, :cond_13

    .line 172
    .line 173
    move-object/from16 v2, v16

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lboy;->G(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lboy;->a:[B

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-interface {v0, v3, v4, v1}, Lcom;->i([BII)V

    .line 182
    .line 183
    .line 184
    shr-int/lit8 v1, v1, 0x2

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_5
    if-ge v4, v1, :cond_e

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    if-ne v4, v3, :cond_a

    .line 191
    .line 192
    const/4 v3, 0x4

    .line 193
    invoke-virtual {v2, v3}, Lboy;->L(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    invoke-virtual {v2}, Lboy;->f()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    ushr-int/lit8 v5, v3, 0x8

    .line 202
    .line 203
    const v8, 0x336770

    .line 204
    .line 205
    .line 206
    if-ne v5, v8, :cond_b

    .line 207
    .line 208
    :goto_6
    const/4 v11, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    sget-object v5, Loie;->a:[I

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    :goto_7
    const/16 v9, 0x1a

    .line 214
    .line 215
    if-ge v8, v9, :cond_d

    .line 216
    .line 217
    aget v9, v5, v8

    .line 218
    .line 219
    if-ne v9, v3, :cond_c

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    :goto_9
    if-eqz v11, :cond_13

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_f
    move-object/from16 v2, v16

    .line 232
    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    invoke-interface {v0, v1}, Lcom;->g(I)V

    .line 236
    .line 237
    .line 238
    :cond_10
    :goto_a
    move-object v9, v2

    .line 239
    move-object/from16 v1, v19

    .line 240
    .line 241
    move-wide/from16 v2, v20

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_11
    :goto_b
    const/4 v4, 0x1

    .line 245
    goto :goto_d

    .line 246
    :cond_12
    :goto_c
    const/4 v4, 0x0

    .line 247
    :goto_d
    if-eqz v11, :cond_13

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    if-ne v4, v0, :cond_13

    .line 251
    .line 252
    return v0

    .line 253
    :cond_13
    :goto_e
    const/4 v0, 0x0

    .line 254
    return v0
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
.end method

.method public final j(Lcom;Lpuh;)I
    .locals 0

    .line 1
    iget-object p2, p0, Loic;->d:Lohm;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lohm;

    .line 6
    .line 7
    invoke-direct {p2}, Lohm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Loic;->d:Lohm;

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Loic;->d:Lohm;

    .line 13
    .line 14
    iput-object p1, p2, Lohm;->a:Lcom;

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget p1, p0, Loic;->q:I

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_3

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Loic;->d:Lohm;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Loic;->q(Lohn;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    iget-object p1, p0, Loic;->d:Lohm;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Loic;->o(Lohn;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Loic;->d:Lohm;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Loic;->n(Lohn;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p1, p0, Loic;->d:Lohm;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Loic;->p(Lohn;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    return p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

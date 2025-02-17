.class public Lcrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcol;


# static fields
.field private static final b:[B

.field private static final c:Landroidx/media3/common/Format;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Lcrr;

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Lcon;

.field private K:[Lcph;

.field private L:Z

.field public a:[Lcph;

.field private final d:Lcsy;

.field private final e:I

.field private final f:Ljava/util/List;

.field private final g:Landroid/util/SparseArray;

.field private final h:Lboy;

.field private final i:Lboy;

.field private final j:Lboy;

.field private final k:[B

.field private final l:Lboy;

.field private final m:Lcqq;

.field private final n:Lboy;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:Ljava/util/ArrayDeque;

.field private final q:Lbpo;

.field private final r:Lcph;

.field private s:Lamnh;

.field private t:I

.field private u:I

.field private v:J

.field private w:I

.field private x:Lboy;

.field private y:J

.field private z:I


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
    sput-object v0, Lcrs;->b:[B

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
    sput-object v1, Lcrs;->c:Landroidx/media3/common/Format;

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

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcsy;->a:Lcsy;

    sget v1, Lamnh;->d:I

    .line 2
    sget-object v1, Lamrr;->a:Lamnh;

    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 3
    invoke-direct {p0, v0, v3, v1, v2}, Lcrs;-><init>(Lcsy;ILjava/util/List;Lcph;)V

    return-void
.end method

.method public constructor <init>(Lcsy;ILjava/util/List;Lcph;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrs;->d:Lcsy;

    iput p2, p0, Lcrs;->e:I

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcrs;->f:Ljava/util/List;

    iput-object p4, p0, Lcrs;->r:Lcph;

    new-instance p1, Lcqq;

    .line 5
    invoke-direct {p1}, Lcqq;-><init>()V

    iput-object p1, p0, Lcrs;->m:Lcqq;

    .line 6
    new-instance p1, Lboy;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lboy;-><init>(I)V

    iput-object p1, p0, Lcrs;->n:Lboy;

    new-instance p1, Lboy;

    .line 7
    sget-object p3, Lbpl;->a:[B

    invoke-direct {p1, p3}, Lboy;-><init>([B)V

    iput-object p1, p0, Lcrs;->h:Lboy;

    new-instance p1, Lboy;

    const/4 p3, 0x5

    .line 8
    invoke-direct {p1, p3}, Lboy;-><init>(I)V

    iput-object p1, p0, Lcrs;->i:Lboy;

    new-instance p1, Lboy;

    .line 9
    invoke-direct {p1}, Lboy;-><init>()V

    iput-object p1, p0, Lcrs;->j:Lboy;

    new-array p1, p2, [B

    iput-object p1, p0, Lcrs;->k:[B

    new-instance p2, Lboy;

    .line 10
    invoke-direct {p2, p1}, Lboy;-><init>([B)V

    iput-object p2, p0, Lcrs;->l:Lboy;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcrs;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcrs;->p:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcrs;->g:Landroid/util/SparseArray;

    .line 14
    sget p1, Lamnh;->d:I

    .line 15
    sget-object p1, Lamrr;->a:Lamnh;

    iput-object p1, p0, Lcrs;->s:Lamnh;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcrs;->B:J

    iput-wide p1, p0, Lcrs;->A:J

    iput-wide p1, p0, Lcrs;->C:J

    sget-object p1, Lcon;->q:Lcon;

    iput-object p1, p0, Lcrs;->J:Lcon;

    const/4 p1, 0x0

    new-array p2, p1, [Lcph;

    iput-object p2, p0, Lcrs;->K:[Lcph;

    new-array p1, p1, [Lcph;

    iput-object p1, p0, Lcrs;->a:[Lcph;

    new-instance p1, Lbpo;

    new-instance p2, Lcvw;

    const/4 p3, 0x1

    .line 16
    invoke-direct {p2, p0, p3}, Lcvw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lbpo;-><init>(Lbpn;)V

    iput-object p1, p0, Lcrs;->q:Lbpo;

    return-void
.end method

.method private static b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

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
    move-object v3, v2

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lbpg;

    .line 15
    .line 16
    iget v5, v4, Lbpg;->d:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Lbpg;->a:Lboy;

    .line 31
    .line 32
    iget-object v4, v4, Lboy;->a:[B

    .line 33
    .line 34
    invoke-static {v4}, Lst;->n([B)Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-string v4, "FragmentedMp4Extractor"

    .line 41
    .line 42
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 49
    .line 50
    const-string v7, "video/mp4"

    .line 51
    .line 52
    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-nez v3, :cond_4

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 65
    .line 66
    invoke-direct {p0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p0
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

.method private final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcrs;->t:I

    .line 3
    .line 4
    iput v0, p0, Lcrs;->w:I

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

.method private static k(Lboy;ILcry;)V
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
    invoke-static {p1}, Lcro;->a(I)I

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
    if-nez v0, :cond_3

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
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p2, Lcry;->l:[Z

    .line 35
    .line 36
    iget p1, p2, Lcry;->e:I

    .line 37
    .line 38
    invoke-static {p0, v2, p1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v4, p2, Lcry;->e:I

    .line 43
    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    iget-object v1, p2, Lcry;->l:[Z

    .line 47
    .line 48
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lboy;->c()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Lcry;->b(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lcry;->m:Lboy;

    .line 59
    .line 60
    iget-object v0, p1, Lboy;->a:[B

    .line 61
    .line 62
    iget p1, p1, Lboy;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2, p1}, Lboy;->F([BII)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p2, Lcry;->m:Lboy;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lboy;->K(I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p2, Lcry;->n:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p0, "Senc sample count "

    .line 76
    .line 77
    const-string p1, " is different from fragment sample count"

    .line 78
    .line 79
    invoke-static {v4, v0, p0, p1}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lbmc;

    .line 84
    .line 85
    invoke-direct {p1, p0, v1, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance p0, Lbmc;

    .line 90
    .line 91
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 92
    .line 93
    invoke-direct {p0, p1, v1, v2, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 94
    .line 95
    .line 96
    throw p0
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

.method private final l(J)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcrs;->o:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_52

    .line 10
    .line 11
    iget-object v1, v0, Lcrs;->o:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbpf;

    .line 18
    .line 19
    iget-wide v1, v1, Lbpf;->a:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_52

    .line 24
    .line 25
    iget-object v1, v0, Lcrs;->o:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lbpf;

    .line 33
    .line 34
    iget v1, v2, Lbpf;->d:I

    .line 35
    .line 36
    const v3, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    if-ne v1, v3, :cond_9

    .line 45
    .line 46
    const-string v1, "Unexpected moov box."

    .line 47
    .line 48
    invoke-static {v11, v1}, La;->by(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lbpf;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lcrs;->b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v3, 0x6d766578

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lbpf;->a(I)Lbpf;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v9, v3, Lbpf;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_1
    if-ge v13, v9, :cond_4

    .line 85
    .line 86
    iget-object v14, v3, Lbpf;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Lbpg;

    .line 93
    .line 94
    iget v15, v14, Lbpg;->d:I

    .line 95
    .line 96
    const v10, 0x74726578

    .line 97
    .line 98
    .line 99
    if-ne v15, v10, :cond_1

    .line 100
    .line 101
    iget-object v10, v14, Lbpg;->a:Lboy;

    .line 102
    .line 103
    invoke-virtual {v10, v6}, Lboy;->K(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lboy;->f()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v10}, Lboy;->f()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    add-int/lit8 v15, v15, -0x1

    .line 115
    .line 116
    invoke-virtual {v10}, Lboy;->f()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v10}, Lboy;->f()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v10}, Lboy;->f()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    new-instance v7, Lcrp;

    .line 133
    .line 134
    invoke-direct {v7, v15, v6, v11, v10}, Lcrp;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lcrp;

    .line 152
    .line 153
    invoke-virtual {v12, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const v6, 0x6d656864

    .line 158
    .line 159
    .line 160
    if-ne v15, v6, :cond_3

    .line 161
    .line 162
    iget-object v4, v14, Lbpg;->a:Lboy;

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Lboy;->K(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lboy;->f()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Lcro;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_2

    .line 176
    .line 177
    invoke-virtual {v4}, Lboy;->s()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v4}, Lboy;->t()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    const/16 v6, 0xc

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    new-instance v3, Lcot;

    .line 193
    .line 194
    invoke-direct {v3}, Lcot;-><init>()V

    .line 195
    .line 196
    .line 197
    iget v6, v0, Lcrs;->e:I

    .line 198
    .line 199
    const/16 v7, 0x10

    .line 200
    .line 201
    and-int/2addr v6, v7

    .line 202
    if-eqz v6, :cond_5

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/4 v7, 0x0

    .line 207
    :goto_3
    new-instance v9, Lgen;

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    invoke-direct {v9, v0, v6}, Lgen;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    move-object v6, v1

    .line 215
    invoke-static/range {v2 .. v9}, Lcro;->g(Lbpf;Lcot;JLandroidx/media3/common/DrmInitData;ZZLamhi;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v3, v0, Lcrs;->g:Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    :goto_4
    if-ge v10, v2, :cond_6

    .line 233
    .line 234
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcrz;

    .line 239
    .line 240
    iget-object v4, v3, Lcrz;->a:Lcrx;

    .line 241
    .line 242
    iget-object v5, v0, Lcrs;->J:Lcon;

    .line 243
    .line 244
    iget v6, v4, Lcrx;->b:I

    .line 245
    .line 246
    invoke-interface {v5, v10, v6}, Lcon;->q(II)Lcph;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v5}, Lcph;->f()V

    .line 251
    .line 252
    .line 253
    iget v6, v4, Lcrx;->a:I

    .line 254
    .line 255
    new-instance v7, Lcrr;

    .line 256
    .line 257
    invoke-static {v12, v6}, Lcrs;->n(Landroid/util/SparseArray;I)Lcrp;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-direct {v7, v5, v3, v6}, Lcrr;-><init>(Lcph;Lcrz;Lcrp;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lcrs;->g:Landroid/util/SparseArray;

    .line 265
    .line 266
    iget v5, v4, Lcrx;->a:I

    .line 267
    .line 268
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-wide v5, v0, Lcrs;->B:J

    .line 272
    .line 273
    iget-wide v3, v4, Lcrx;->e:J

    .line 274
    .line 275
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    iput-wide v3, v0, Lcrs;->B:J

    .line 280
    .line 281
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    iget-object v1, v0, Lcrs;->J:Lcon;

    .line 285
    .line 286
    invoke-interface {v1}, Lcon;->r()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_7
    iget-object v3, v0, Lcrs;->g:Landroid/util/SparseArray;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ne v3, v2, :cond_8

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_8
    const/4 v11, 0x0

    .line 302
    :goto_5
    invoke-static {v11}, La;->bx(Z)V

    .line 303
    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    :goto_6
    if-ge v10, v2, :cond_0

    .line 307
    .line 308
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lcrz;

    .line 313
    .line 314
    iget-object v4, v3, Lcrz;->a:Lcrx;

    .line 315
    .line 316
    iget-object v5, v0, Lcrs;->g:Landroid/util/SparseArray;

    .line 317
    .line 318
    iget v6, v4, Lcrx;->a:I

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lcrr;

    .line 325
    .line 326
    iget v4, v4, Lcrx;->a:I

    .line 327
    .line 328
    invoke-static {v12, v4}, Lcrs;->n(Landroid/util/SparseArray;I)Lcrp;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v5, v3, v4}, Lcrr;->d(Lcrz;Lcrp;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_9
    const v3, 0x6d6f6f66

    .line 339
    .line 340
    .line 341
    if-ne v1, v3, :cond_50

    .line 342
    .line 343
    iget-object v1, v0, Lcrs;->g:Landroid/util/SparseArray;

    .line 344
    .line 345
    iget v3, v0, Lcrs;->e:I

    .line 346
    .line 347
    iget-object v6, v0, Lcrs;->k:[B

    .line 348
    .line 349
    iget-object v7, v2, Lbpf;->c:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    const/4 v9, 0x0

    .line 356
    :goto_7
    if-ge v9, v7, :cond_4a

    .line 357
    .line 358
    iget-object v11, v2, Lbpf;->c:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Lbpf;

    .line 365
    .line 366
    iget v12, v11, Lbpf;->d:I

    .line 367
    .line 368
    const v13, 0x74726166

    .line 369
    .line 370
    .line 371
    if-ne v12, v13, :cond_49

    .line 372
    .line 373
    const v12, 0x74666864

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v12}, Lbpf;->b(I)Lbpg;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-static {v12}, Lbag;->d(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v12, v12, Lbpg;->a:Lboy;

    .line 384
    .line 385
    invoke-virtual {v12, v8}, Lboy;->K(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Lboy;->f()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-static {v13}, Lcro;->a(I)I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    invoke-virtual {v12}, Lboy;->f()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    check-cast v14, Lcrr;

    .line 405
    .line 406
    if-nez v14, :cond_a

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    goto :goto_c

    .line 410
    :cond_a
    and-int/lit8 v15, v13, 0x1

    .line 411
    .line 412
    if-eqz v15, :cond_b

    .line 413
    .line 414
    invoke-virtual {v12}, Lboy;->t()J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    iget-object v15, v14, Lcrr;->b:Lcry;

    .line 419
    .line 420
    iput-wide v4, v15, Lcry;->b:J

    .line 421
    .line 422
    iput-wide v4, v15, Lcry;->c:J

    .line 423
    .line 424
    :cond_b
    iget-object v4, v14, Lcrr;->e:Lcrp;

    .line 425
    .line 426
    and-int/lit8 v5, v13, 0x2

    .line 427
    .line 428
    if-eqz v5, :cond_c

    .line 429
    .line 430
    invoke-virtual {v12}, Lboy;->f()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    add-int/lit8 v5, v5, -0x1

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_c
    iget v5, v4, Lcrp;->a:I

    .line 438
    .line 439
    :goto_8
    and-int/lit8 v15, v13, 0x8

    .line 440
    .line 441
    if-eqz v15, :cond_d

    .line 442
    .line 443
    invoke-virtual {v12}, Lboy;->f()I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    goto :goto_9

    .line 448
    :cond_d
    iget v15, v4, Lcrp;->b:I

    .line 449
    .line 450
    :goto_9
    and-int/lit8 v18, v13, 0x10

    .line 451
    .line 452
    if-eqz v18, :cond_e

    .line 453
    .line 454
    invoke-virtual {v12}, Lboy;->f()I

    .line 455
    .line 456
    .line 457
    move-result v18

    .line 458
    move/from16 v10, v18

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_e
    iget v10, v4, Lcrp;->c:I

    .line 462
    .line 463
    :goto_a
    and-int/lit8 v13, v13, 0x20

    .line 464
    .line 465
    if-eqz v13, :cond_f

    .line 466
    .line 467
    invoke-virtual {v12}, Lboy;->f()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    goto :goto_b

    .line 472
    :cond_f
    iget v4, v4, Lcrp;->d:I

    .line 473
    .line 474
    :goto_b
    iget-object v12, v14, Lcrr;->b:Lcry;

    .line 475
    .line 476
    new-instance v13, Lcrp;

    .line 477
    .line 478
    invoke-direct {v13, v5, v15, v10, v4}, Lcrp;-><init>(IIII)V

    .line 479
    .line 480
    .line 481
    iput-object v13, v12, Lcry;->a:Lcrp;

    .line 482
    .line 483
    :goto_c
    if-nez v14, :cond_10

    .line 484
    .line 485
    goto/16 :goto_2f

    .line 486
    .line 487
    :cond_10
    iget-object v4, v14, Lcrr;->b:Lcry;

    .line 488
    .line 489
    iget-wide v12, v4, Lcry;->o:J

    .line 490
    .line 491
    iget-boolean v5, v4, Lcry;->p:Z

    .line 492
    .line 493
    invoke-virtual {v14}, Lcrr;->e()V

    .line 494
    .line 495
    .line 496
    const/4 v10, 0x1

    .line 497
    iput-boolean v10, v14, Lcrr;->j:Z

    .line 498
    .line 499
    const v15, 0x74666474

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v15}, Lbpf;->b(I)Lbpg;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    if-eqz v15, :cond_12

    .line 507
    .line 508
    and-int/lit8 v17, v3, 0x2

    .line 509
    .line 510
    if-nez v17, :cond_12

    .line 511
    .line 512
    iget-object v5, v15, Lbpg;->a:Lboy;

    .line 513
    .line 514
    invoke-virtual {v5, v8}, Lboy;->K(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Lboy;->f()I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    invoke-static {v12}, Lcro;->b(I)I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-ne v12, v10, :cond_11

    .line 526
    .line 527
    invoke-virtual {v5}, Lboy;->t()J

    .line 528
    .line 529
    .line 530
    move-result-wide v12

    .line 531
    goto :goto_d

    .line 532
    :cond_11
    invoke-virtual {v5}, Lboy;->s()J

    .line 533
    .line 534
    .line 535
    move-result-wide v12

    .line 536
    :goto_d
    iput-wide v12, v4, Lcry;->o:J

    .line 537
    .line 538
    iput-boolean v10, v4, Lcry;->p:Z

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_12
    iput-wide v12, v4, Lcry;->o:J

    .line 542
    .line 543
    iput-boolean v5, v4, Lcry;->p:Z

    .line 544
    .line 545
    :goto_e
    iget-object v5, v11, Lbpf;->b:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v15, 0x0

    .line 554
    :goto_f
    const v8, 0x7472756e

    .line 555
    .line 556
    .line 557
    if-ge v12, v10, :cond_14

    .line 558
    .line 559
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v19

    .line 563
    move-object/from16 v20, v1

    .line 564
    .line 565
    move-object/from16 v1, v19

    .line 566
    .line 567
    check-cast v1, Lbpg;

    .line 568
    .line 569
    move/from16 v19, v7

    .line 570
    .line 571
    iget v7, v1, Lbpg;->d:I

    .line 572
    .line 573
    if-ne v7, v8, :cond_13

    .line 574
    .line 575
    iget-object v1, v1, Lbpg;->a:Lboy;

    .line 576
    .line 577
    const/16 v7, 0xc

    .line 578
    .line 579
    invoke-virtual {v1, v7}, Lboy;->K(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lboy;->n()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-lez v1, :cond_13

    .line 587
    .line 588
    add-int/2addr v15, v1

    .line 589
    add-int/lit8 v13, v13, 0x1

    .line 590
    .line 591
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 592
    .line 593
    move/from16 v7, v19

    .line 594
    .line 595
    move-object/from16 v1, v20

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_14
    move-object/from16 v20, v1

    .line 599
    .line 600
    move/from16 v19, v7

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    iput v1, v14, Lcrr;->h:I

    .line 604
    .line 605
    iput v1, v14, Lcrr;->g:I

    .line 606
    .line 607
    iput v1, v14, Lcrr;->f:I

    .line 608
    .line 609
    iget-object v1, v14, Lcrr;->b:Lcry;

    .line 610
    .line 611
    iput v13, v1, Lcry;->d:I

    .line 612
    .line 613
    iput v15, v1, Lcry;->e:I

    .line 614
    .line 615
    iget-object v7, v1, Lcry;->g:[I

    .line 616
    .line 617
    array-length v7, v7

    .line 618
    if-ge v7, v13, :cond_15

    .line 619
    .line 620
    new-array v7, v13, [J

    .line 621
    .line 622
    iput-object v7, v1, Lcry;->f:[J

    .line 623
    .line 624
    new-array v7, v13, [I

    .line 625
    .line 626
    iput-object v7, v1, Lcry;->g:[I

    .line 627
    .line 628
    :cond_15
    iget-object v7, v1, Lcry;->h:[I

    .line 629
    .line 630
    array-length v7, v7

    .line 631
    if-ge v7, v15, :cond_16

    .line 632
    .line 633
    mul-int/lit8 v15, v15, 0x7d

    .line 634
    .line 635
    div-int/lit8 v15, v15, 0x64

    .line 636
    .line 637
    new-array v7, v15, [I

    .line 638
    .line 639
    iput-object v7, v1, Lcry;->h:[I

    .line 640
    .line 641
    new-array v7, v15, [J

    .line 642
    .line 643
    iput-object v7, v1, Lcry;->i:[J

    .line 644
    .line 645
    new-array v7, v15, [Z

    .line 646
    .line 647
    iput-object v7, v1, Lcry;->j:[Z

    .line 648
    .line 649
    new-array v7, v15, [Z

    .line 650
    .line 651
    iput-object v7, v1, Lcry;->l:[Z

    .line 652
    .line 653
    :cond_16
    const/4 v1, 0x0

    .line 654
    const/4 v7, 0x0

    .line 655
    const/4 v12, 0x0

    .line 656
    :goto_10
    const-wide/16 v21, 0x0

    .line 657
    .line 658
    if-ge v1, v10, :cond_2b

    .line 659
    .line 660
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    check-cast v15, Lbpg;

    .line 665
    .line 666
    iget v13, v15, Lbpg;->d:I

    .line 667
    .line 668
    if-ne v13, v8, :cond_2a

    .line 669
    .line 670
    add-int/lit8 v13, v7, 0x1

    .line 671
    .line 672
    iget-object v15, v15, Lbpg;->a:Lboy;

    .line 673
    .line 674
    const/16 v8, 0x8

    .line 675
    .line 676
    invoke-virtual {v15, v8}, Lboy;->K(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v15}, Lboy;->f()I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    invoke-static {v8}, Lcro;->a(I)I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    move-object/from16 v24, v5

    .line 688
    .line 689
    iget-object v5, v14, Lcrr;->d:Lcrz;

    .line 690
    .line 691
    iget-object v5, v5, Lcrz;->a:Lcrx;

    .line 692
    .line 693
    move/from16 v25, v10

    .line 694
    .line 695
    iget-object v10, v14, Lcrr;->b:Lcry;

    .line 696
    .line 697
    move/from16 v26, v13

    .line 698
    .line 699
    iget-object v13, v10, Lcry;->a:Lcrp;

    .line 700
    .line 701
    sget v27, Lbpe;->a:I

    .line 702
    .line 703
    iget-object v0, v10, Lcry;->g:[I

    .line 704
    .line 705
    invoke-virtual {v15}, Lboy;->n()I

    .line 706
    .line 707
    .line 708
    move-result v27

    .line 709
    aput v27, v0, v7

    .line 710
    .line 711
    iget-object v0, v10, Lcry;->f:[J

    .line 712
    .line 713
    move/from16 v28, v1

    .line 714
    .line 715
    move-object/from16 v27, v2

    .line 716
    .line 717
    iget-wide v1, v10, Lcry;->b:J

    .line 718
    .line 719
    aput-wide v1, v0, v7

    .line 720
    .line 721
    and-int/lit8 v29, v8, 0x1

    .line 722
    .line 723
    if-eqz v29, :cond_17

    .line 724
    .line 725
    move/from16 v29, v9

    .line 726
    .line 727
    invoke-virtual {v15}, Lboy;->f()I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    move-object/from16 v30, v11

    .line 732
    .line 733
    move/from16 v31, v12

    .line 734
    .line 735
    int-to-long v11, v9

    .line 736
    add-long/2addr v1, v11

    .line 737
    aput-wide v1, v0, v7

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_17
    move/from16 v29, v9

    .line 741
    .line 742
    move-object/from16 v30, v11

    .line 743
    .line 744
    move/from16 v31, v12

    .line 745
    .line 746
    :goto_11
    and-int/lit8 v0, v8, 0x4

    .line 747
    .line 748
    if-eqz v0, :cond_18

    .line 749
    .line 750
    const/4 v0, 0x1

    .line 751
    goto :goto_12

    .line 752
    :cond_18
    const/4 v0, 0x0

    .line 753
    :goto_12
    iget v1, v13, Lcrp;->d:I

    .line 754
    .line 755
    if-eqz v0, :cond_19

    .line 756
    .line 757
    invoke-virtual {v15}, Lboy;->f()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    :cond_19
    and-int/lit16 v2, v8, 0x100

    .line 762
    .line 763
    and-int/lit16 v9, v8, 0x200

    .line 764
    .line 765
    and-int/lit16 v11, v8, 0x400

    .line 766
    .line 767
    and-int/lit16 v8, v8, 0x800

    .line 768
    .line 769
    iget-object v12, v5, Lcrx;->i:[J

    .line 770
    .line 771
    if-eqz v12, :cond_1e

    .line 772
    .line 773
    move/from16 v32, v1

    .line 774
    .line 775
    array-length v1, v12

    .line 776
    move-object/from16 v33, v6

    .line 777
    .line 778
    const/4 v6, 0x1

    .line 779
    if-ne v1, v6, :cond_1d

    .line 780
    .line 781
    iget-object v1, v5, Lcrx;->j:[J

    .line 782
    .line 783
    if-nez v1, :cond_1a

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_1a
    const/4 v1, 0x0

    .line 787
    aget-wide v34, v12, v1

    .line 788
    .line 789
    cmp-long v6, v34, v21

    .line 790
    .line 791
    if-nez v6, :cond_1b

    .line 792
    .line 793
    move v6, v2

    .line 794
    move/from16 v40, v11

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_1b
    const-wide/32 v36, 0xf4240

    .line 798
    .line 799
    .line 800
    move v6, v2

    .line 801
    iget-wide v1, v5, Lcrx;->d:J

    .line 802
    .line 803
    move-wide/from16 v38, v1

    .line 804
    .line 805
    invoke-static/range {v34 .. v39}, Lbpe;->A(JJJ)J

    .line 806
    .line 807
    .line 808
    move-result-wide v1

    .line 809
    iget-object v12, v5, Lcrx;->j:[J

    .line 810
    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    aget-wide v34, v12, v16

    .line 814
    .line 815
    move/from16 v40, v11

    .line 816
    .line 817
    iget-wide v11, v5, Lcrx;->c:J

    .line 818
    .line 819
    move-wide/from16 v38, v11

    .line 820
    .line 821
    invoke-static/range {v34 .. v39}, Lbpe;->A(JJJ)J

    .line 822
    .line 823
    .line 824
    move-result-wide v11

    .line 825
    add-long/2addr v1, v11

    .line 826
    iget-wide v11, v5, Lcrx;->e:J

    .line 827
    .line 828
    cmp-long v1, v1, v11

    .line 829
    .line 830
    if-gez v1, :cond_1c

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_1c
    :goto_13
    iget-object v1, v5, Lcrx;->j:[J

    .line 834
    .line 835
    const/4 v2, 0x0

    .line 836
    aget-wide v21, v1, v2

    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_1d
    :goto_14
    move v6, v2

    .line 840
    move/from16 v40, v11

    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_1e
    move/from16 v32, v1

    .line 844
    .line 845
    move-object/from16 v33, v6

    .line 846
    .line 847
    move/from16 v40, v11

    .line 848
    .line 849
    move v6, v2

    .line 850
    :goto_15
    iget-object v1, v10, Lcry;->h:[I

    .line 851
    .line 852
    iget-object v2, v10, Lcry;->i:[J

    .line 853
    .line 854
    iget-object v11, v10, Lcry;->j:[Z

    .line 855
    .line 856
    iget v12, v5, Lcrx;->b:I

    .line 857
    .line 858
    move-object/from16 v34, v4

    .line 859
    .line 860
    const/4 v4, 0x2

    .line 861
    if-ne v12, v4, :cond_1f

    .line 862
    .line 863
    and-int/lit8 v4, v3, 0x1

    .line 864
    .line 865
    if-eqz v4, :cond_1f

    .line 866
    .line 867
    const/4 v4, 0x1

    .line 868
    goto :goto_16

    .line 869
    :cond_1f
    const/4 v4, 0x0

    .line 870
    :goto_16
    iget-object v12, v10, Lcry;->g:[I

    .line 871
    .line 872
    aget v7, v12, v7

    .line 873
    .line 874
    add-int v12, v31, v7

    .line 875
    .line 876
    move/from16 v35, v3

    .line 877
    .line 878
    move/from16 v23, v4

    .line 879
    .line 880
    iget-wide v3, v5, Lcrx;->c:J

    .line 881
    .line 882
    move-object v5, v1

    .line 883
    move-object/from16 v36, v2

    .line 884
    .line 885
    iget-wide v1, v10, Lcry;->o:J

    .line 886
    .line 887
    move/from16 v7, v31

    .line 888
    .line 889
    :goto_17
    if-ge v7, v12, :cond_29

    .line 890
    .line 891
    if-eqz v6, :cond_20

    .line 892
    .line 893
    invoke-virtual {v15}, Lboy;->f()I

    .line 894
    .line 895
    .line 896
    move-result v31

    .line 897
    move/from16 v37, v6

    .line 898
    .line 899
    move/from16 v6, v31

    .line 900
    .line 901
    goto :goto_18

    .line 902
    :cond_20
    move/from16 v37, v6

    .line 903
    .line 904
    iget v6, v13, Lcrp;->b:I

    .line 905
    .line 906
    :goto_18
    invoke-static {v6}, Lcrs;->m(I)V

    .line 907
    .line 908
    .line 909
    if-eqz v9, :cond_21

    .line 910
    .line 911
    invoke-virtual {v15}, Lboy;->f()I

    .line 912
    .line 913
    .line 914
    move-result v31

    .line 915
    move/from16 v38, v9

    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_21
    move/from16 v38, v9

    .line 919
    .line 920
    iget v9, v13, Lcrp;->c:I

    .line 921
    .line 922
    move/from16 v31, v9

    .line 923
    .line 924
    :goto_19
    invoke-static/range {v31 .. v31}, Lcrs;->m(I)V

    .line 925
    .line 926
    .line 927
    if-eqz v40, :cond_22

    .line 928
    .line 929
    invoke-virtual {v15}, Lboy;->f()I

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    goto :goto_1a

    .line 934
    :cond_22
    if-nez v7, :cond_24

    .line 935
    .line 936
    if-eqz v0, :cond_23

    .line 937
    .line 938
    move/from16 v9, v32

    .line 939
    .line 940
    const/4 v7, 0x0

    .line 941
    goto :goto_1a

    .line 942
    :cond_23
    const/4 v7, 0x0

    .line 943
    :cond_24
    iget v9, v13, Lcrp;->d:I

    .line 944
    .line 945
    :goto_1a
    if-eqz v8, :cond_25

    .line 946
    .line 947
    invoke-virtual {v15}, Lboy;->f()I

    .line 948
    .line 949
    .line 950
    move-result v39

    .line 951
    move/from16 v48, v12

    .line 952
    .line 953
    move-object/from16 v47, v13

    .line 954
    .line 955
    move/from16 v49, v39

    .line 956
    .line 957
    move/from16 v39, v0

    .line 958
    .line 959
    move/from16 v0, v49

    .line 960
    .line 961
    goto :goto_1b

    .line 962
    :cond_25
    move/from16 v39, v0

    .line 963
    .line 964
    move/from16 v48, v12

    .line 965
    .line 966
    move-object/from16 v47, v13

    .line 967
    .line 968
    const/4 v0, 0x0

    .line 969
    :goto_1b
    int-to-long v12, v0

    .line 970
    add-long/2addr v12, v1

    .line 971
    sub-long v41, v12, v21

    .line 972
    .line 973
    const-wide/32 v43, 0xf4240

    .line 974
    .line 975
    .line 976
    move-wide/from16 v45, v3

    .line 977
    .line 978
    invoke-static/range {v41 .. v46}, Lbpe;->A(JJJ)J

    .line 979
    .line 980
    .line 981
    move-result-wide v12

    .line 982
    aput-wide v12, v36, v7

    .line 983
    .line 984
    iget-boolean v0, v10, Lcry;->p:Z

    .line 985
    .line 986
    if-nez v0, :cond_26

    .line 987
    .line 988
    iget-object v0, v14, Lcrr;->d:Lcrz;

    .line 989
    .line 990
    move-wide/from16 v41, v3

    .line 991
    .line 992
    iget-wide v3, v0, Lcrz;->h:J

    .line 993
    .line 994
    add-long/2addr v12, v3

    .line 995
    aput-wide v12, v36, v7

    .line 996
    .line 997
    goto :goto_1c

    .line 998
    :cond_26
    move-wide/from16 v41, v3

    .line 999
    .line 1000
    :goto_1c
    aput v31, v5, v7

    .line 1001
    .line 1002
    const/16 v0, 0x10

    .line 1003
    .line 1004
    shr-int/lit8 v3, v9, 0x10

    .line 1005
    .line 1006
    const/4 v0, 0x1

    .line 1007
    and-int/2addr v3, v0

    .line 1008
    if-nez v3, :cond_28

    .line 1009
    .line 1010
    if-eqz v23, :cond_27

    .line 1011
    .line 1012
    if-nez v7, :cond_28

    .line 1013
    .line 1014
    move v3, v0

    .line 1015
    const/4 v7, 0x0

    .line 1016
    goto :goto_1d

    .line 1017
    :cond_27
    move v3, v0

    .line 1018
    goto :goto_1d

    .line 1019
    :cond_28
    const/4 v3, 0x0

    .line 1020
    :goto_1d
    aput-boolean v3, v11, v7

    .line 1021
    .line 1022
    int-to-long v3, v6

    .line 1023
    add-long/2addr v1, v3

    .line 1024
    add-int/2addr v7, v0

    .line 1025
    move/from16 v6, v37

    .line 1026
    .line 1027
    move/from16 v9, v38

    .line 1028
    .line 1029
    move/from16 v0, v39

    .line 1030
    .line 1031
    move-wide/from16 v3, v41

    .line 1032
    .line 1033
    move-object/from16 v13, v47

    .line 1034
    .line 1035
    move/from16 v12, v48

    .line 1036
    .line 1037
    goto/16 :goto_17

    .line 1038
    .line 1039
    :cond_29
    move/from16 v48, v12

    .line 1040
    .line 1041
    iput-wide v1, v10, Lcry;->o:J

    .line 1042
    .line 1043
    move/from16 v7, v26

    .line 1044
    .line 1045
    goto :goto_1e

    .line 1046
    :cond_2a
    move/from16 v28, v1

    .line 1047
    .line 1048
    move-object/from16 v27, v2

    .line 1049
    .line 1050
    move/from16 v35, v3

    .line 1051
    .line 1052
    move-object/from16 v34, v4

    .line 1053
    .line 1054
    move-object/from16 v24, v5

    .line 1055
    .line 1056
    move-object/from16 v33, v6

    .line 1057
    .line 1058
    move/from16 v29, v9

    .line 1059
    .line 1060
    move/from16 v25, v10

    .line 1061
    .line 1062
    move-object/from16 v30, v11

    .line 1063
    .line 1064
    move/from16 v31, v12

    .line 1065
    .line 1066
    :goto_1e
    add-int/lit8 v1, v28, 0x1

    .line 1067
    .line 1068
    move-object/from16 v0, p0

    .line 1069
    .line 1070
    move-object/from16 v5, v24

    .line 1071
    .line 1072
    move/from16 v10, v25

    .line 1073
    .line 1074
    move-object/from16 v2, v27

    .line 1075
    .line 1076
    move/from16 v9, v29

    .line 1077
    .line 1078
    move-object/from16 v11, v30

    .line 1079
    .line 1080
    move-object/from16 v6, v33

    .line 1081
    .line 1082
    move-object/from16 v4, v34

    .line 1083
    .line 1084
    move/from16 v3, v35

    .line 1085
    .line 1086
    const v8, 0x7472756e

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_10

    .line 1090
    .line 1091
    :cond_2b
    move-object/from16 v27, v2

    .line 1092
    .line 1093
    move/from16 v35, v3

    .line 1094
    .line 1095
    move-object/from16 v34, v4

    .line 1096
    .line 1097
    move-object/from16 v33, v6

    .line 1098
    .line 1099
    move/from16 v29, v9

    .line 1100
    .line 1101
    move-object/from16 v30, v11

    .line 1102
    .line 1103
    iget-object v0, v14, Lcrr;->d:Lcrz;

    .line 1104
    .line 1105
    iget-object v0, v0, Lcrz;->a:Lcrx;

    .line 1106
    .line 1107
    move-object/from16 v1, v34

    .line 1108
    .line 1109
    iget-object v2, v1, Lcry;->a:Lcrp;

    .line 1110
    .line 1111
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    iget v2, v2, Lcrp;->a:I

    .line 1115
    .line 1116
    invoke-virtual {v0, v2}, Lcrx;->b(I)Loig;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    const v2, 0x7361697a

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v11, v2}, Lbpf;->b(I)Lbpg;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    if-eqz v2, :cond_32

    .line 1128
    .line 1129
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v2, Lbpg;->a:Lboy;

    .line 1133
    .line 1134
    const/16 v3, 0x8

    .line 1135
    .line 1136
    invoke-virtual {v2, v3}, Lboy;->K(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2}, Lboy;->f()I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    invoke-static {v4}, Lcro;->a(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    const/4 v5, 0x1

    .line 1148
    and-int/2addr v4, v5

    .line 1149
    if-ne v4, v5, :cond_2c

    .line 1150
    .line 1151
    invoke-virtual {v2, v3}, Lboy;->L(I)V

    .line 1152
    .line 1153
    .line 1154
    :cond_2c
    invoke-virtual {v2}, Lboy;->k()I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-virtual {v2}, Lboy;->n()I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    iget v5, v1, Lcry;->e:I

    .line 1163
    .line 1164
    if-gt v4, v5, :cond_31

    .line 1165
    .line 1166
    iget v5, v0, Loig;->b:I

    .line 1167
    .line 1168
    if-nez v3, :cond_2f

    .line 1169
    .line 1170
    iget-object v3, v1, Lcry;->l:[Z

    .line 1171
    .line 1172
    const/4 v6, 0x0

    .line 1173
    const/4 v7, 0x0

    .line 1174
    :goto_1f
    if-ge v6, v4, :cond_2e

    .line 1175
    .line 1176
    invoke-virtual {v2}, Lboy;->k()I

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    add-int/2addr v7, v8

    .line 1181
    if-le v8, v5, :cond_2d

    .line 1182
    .line 1183
    const/4 v8, 0x1

    .line 1184
    goto :goto_20

    .line 1185
    :cond_2d
    const/4 v8, 0x0

    .line 1186
    :goto_20
    aput-boolean v8, v3, v6

    .line 1187
    .line 1188
    add-int/lit8 v6, v6, 0x1

    .line 1189
    .line 1190
    goto :goto_1f

    .line 1191
    :cond_2e
    const/4 v5, 0x0

    .line 1192
    goto :goto_22

    .line 1193
    :cond_2f
    if-le v3, v5, :cond_30

    .line 1194
    .line 1195
    const/4 v2, 0x1

    .line 1196
    goto :goto_21

    .line 1197
    :cond_30
    const/4 v2, 0x0

    .line 1198
    :goto_21
    mul-int v7, v3, v4

    .line 1199
    .line 1200
    iget-object v3, v1, Lcry;->l:[Z

    .line 1201
    .line 1202
    const/4 v5, 0x0

    .line 1203
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1204
    .line 1205
    .line 1206
    :goto_22
    iget-object v2, v1, Lcry;->l:[Z

    .line 1207
    .line 1208
    iget v3, v1, Lcry;->e:I

    .line 1209
    .line 1210
    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1211
    .line 1212
    .line 1213
    if-lez v7, :cond_32

    .line 1214
    .line 1215
    invoke-virtual {v1, v7}, Lcry;->b(I)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_23

    .line 1219
    :cond_31
    const-string v0, "Saiz sample count "

    .line 1220
    .line 1221
    const-string v1, " is greater than fragment sample count"

    .line 1222
    .line 1223
    invoke-static {v5, v4, v0, v1}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    new-instance v1, Lbmc;

    .line 1228
    .line 1229
    const/4 v2, 0x0

    .line 1230
    const/4 v3, 0x1

    .line 1231
    invoke-direct {v1, v0, v2, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1232
    .line 1233
    .line 1234
    throw v1

    .line 1235
    :cond_32
    :goto_23
    const/4 v3, 0x1

    .line 1236
    const v2, 0x7361696f

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v11, v2}, Lbpf;->b(I)Lbpg;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    if-eqz v2, :cond_36

    .line 1244
    .line 1245
    iget-object v2, v2, Lbpg;->a:Lboy;

    .line 1246
    .line 1247
    const/16 v4, 0x8

    .line 1248
    .line 1249
    invoke-virtual {v2, v4}, Lboy;->K(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2}, Lboy;->f()I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    invoke-static {v5}, Lcro;->a(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    and-int/2addr v6, v3

    .line 1261
    if-ne v6, v3, :cond_33

    .line 1262
    .line 1263
    invoke-virtual {v2, v4}, Lboy;->L(I)V

    .line 1264
    .line 1265
    .line 1266
    :cond_33
    invoke-virtual {v2}, Lboy;->n()I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-ne v4, v3, :cond_35

    .line 1271
    .line 1272
    invoke-static {v5}, Lcro;->b(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    iget-wide v4, v1, Lcry;->c:J

    .line 1277
    .line 1278
    if-nez v3, :cond_34

    .line 1279
    .line 1280
    invoke-virtual {v2}, Lboy;->s()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v2

    .line 1284
    goto :goto_24

    .line 1285
    :cond_34
    invoke-virtual {v2}, Lboy;->t()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v2

    .line 1289
    :goto_24
    add-long/2addr v4, v2

    .line 1290
    iput-wide v4, v1, Lcry;->c:J

    .line 1291
    .line 1292
    goto :goto_25

    .line 1293
    :cond_35
    const-string v0, "Unexpected saio entry count: "

    .line 1294
    .line 1295
    invoke-static {v4, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    new-instance v1, Lbmc;

    .line 1300
    .line 1301
    const/4 v2, 0x0

    .line 1302
    const/4 v3, 0x1

    .line 1303
    invoke-direct {v1, v0, v2, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1304
    .line 1305
    .line 1306
    throw v1

    .line 1307
    :cond_36
    :goto_25
    const v2, 0x73656e63

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v11, v2}, Lbpf;->b(I)Lbpg;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    if-eqz v2, :cond_37

    .line 1315
    .line 1316
    iget-object v2, v2, Lbpg;->a:Lboy;

    .line 1317
    .line 1318
    const/4 v3, 0x0

    .line 1319
    invoke-static {v2, v3, v1}, Lcrs;->k(Lboy;ILcry;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_37
    if-eqz v0, :cond_38

    .line 1323
    .line 1324
    iget-object v0, v0, Loig;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    goto :goto_26

    .line 1327
    :cond_38
    const/4 v0, 0x0

    .line 1328
    :goto_26
    const/4 v2, 0x0

    .line 1329
    const/4 v3, 0x0

    .line 1330
    const/4 v4, 0x0

    .line 1331
    :goto_27
    iget-object v5, v11, Lbpf;->b:Ljava/util/List;

    .line 1332
    .line 1333
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    if-ge v2, v5, :cond_3b

    .line 1338
    .line 1339
    iget-object v5, v11, Lbpf;->b:Ljava/util/List;

    .line 1340
    .line 1341
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    check-cast v5, Lbpg;

    .line 1346
    .line 1347
    iget-object v6, v5, Lbpg;->a:Lboy;

    .line 1348
    .line 1349
    iget v5, v5, Lbpg;->d:I

    .line 1350
    .line 1351
    const v7, 0x73626770

    .line 1352
    .line 1353
    .line 1354
    const v8, 0x73656967

    .line 1355
    .line 1356
    .line 1357
    if-ne v5, v7, :cond_39

    .line 1358
    .line 1359
    const/16 v7, 0xc

    .line 1360
    .line 1361
    invoke-virtual {v6, v7}, Lboy;->K(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v6}, Lboy;->f()I

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    if-ne v5, v8, :cond_3a

    .line 1369
    .line 1370
    move-object v3, v6

    .line 1371
    goto :goto_28

    .line 1372
    :cond_39
    const/16 v7, 0xc

    .line 1373
    .line 1374
    const v9, 0x73677064

    .line 1375
    .line 1376
    .line 1377
    if-ne v5, v9, :cond_3a

    .line 1378
    .line 1379
    invoke-virtual {v6, v7}, Lboy;->K(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v6}, Lboy;->f()I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-ne v5, v8, :cond_3a

    .line 1387
    .line 1388
    move-object v4, v6

    .line 1389
    :cond_3a
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 1390
    .line 1391
    goto :goto_27

    .line 1392
    :cond_3b
    const/16 v7, 0xc

    .line 1393
    .line 1394
    if-eqz v3, :cond_45

    .line 1395
    .line 1396
    if-nez v4, :cond_3c

    .line 1397
    .line 1398
    goto/16 :goto_2b

    .line 1399
    .line 1400
    :cond_3c
    const/16 v2, 0x8

    .line 1401
    .line 1402
    invoke-virtual {v3, v2}, Lboy;->K(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3}, Lboy;->f()I

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    invoke-static {v5}, Lcro;->b(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    const/4 v6, 0x4

    .line 1414
    invoke-virtual {v3, v6}, Lboy;->L(I)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v8, 0x1

    .line 1418
    if-ne v5, v8, :cond_3d

    .line 1419
    .line 1420
    invoke-virtual {v3, v6}, Lboy;->L(I)V

    .line 1421
    .line 1422
    .line 1423
    :cond_3d
    invoke-virtual {v3}, Lboy;->f()I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    if-ne v3, v8, :cond_44

    .line 1428
    .line 1429
    invoke-virtual {v4, v2}, Lboy;->K(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v4}, Lboy;->f()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    invoke-static {v2}, Lcro;->b(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    invoke-virtual {v4, v6}, Lboy;->L(I)V

    .line 1441
    .line 1442
    .line 1443
    if-ne v2, v8, :cond_3f

    .line 1444
    .line 1445
    invoke-virtual {v4}, Lboy;->s()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v2

    .line 1449
    cmp-long v2, v2, v21

    .line 1450
    .line 1451
    if-eqz v2, :cond_3e

    .line 1452
    .line 1453
    goto :goto_29

    .line 1454
    :cond_3e
    new-instance v0, Lbmc;

    .line 1455
    .line 1456
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1457
    .line 1458
    const/4 v2, 0x0

    .line 1459
    const/4 v3, 0x0

    .line 1460
    invoke-direct {v0, v1, v2, v3, v8}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1461
    .line 1462
    .line 1463
    throw v0

    .line 1464
    :cond_3f
    const/4 v3, 0x2

    .line 1465
    if-lt v2, v3, :cond_40

    .line 1466
    .line 1467
    invoke-virtual {v4, v6}, Lboy;->L(I)V

    .line 1468
    .line 1469
    .line 1470
    :cond_40
    :goto_29
    invoke-virtual {v4}, Lboy;->s()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v2

    .line 1474
    const-wide/16 v9, 0x1

    .line 1475
    .line 1476
    cmp-long v2, v2, v9

    .line 1477
    .line 1478
    if-nez v2, :cond_43

    .line 1479
    .line 1480
    invoke-virtual {v4, v8}, Lboy;->L(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v4}, Lboy;->k()I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    and-int/lit16 v3, v2, 0xf0

    .line 1488
    .line 1489
    shr-int/lit8 v41, v3, 0x4

    .line 1490
    .line 1491
    and-int/lit8 v42, v2, 0xf

    .line 1492
    .line 1493
    invoke-virtual {v4}, Lboy;->k()I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-ne v2, v8, :cond_42

    .line 1498
    .line 1499
    invoke-virtual {v4}, Lboy;->k()I

    .line 1500
    .line 1501
    .line 1502
    move-result v39

    .line 1503
    const/16 v2, 0x10

    .line 1504
    .line 1505
    new-array v3, v2, [B

    .line 1506
    .line 1507
    const/4 v5, 0x0

    .line 1508
    invoke-virtual {v4, v3, v5, v2}, Lboy;->F([BII)V

    .line 1509
    .line 1510
    .line 1511
    if-nez v39, :cond_41

    .line 1512
    .line 1513
    invoke-virtual {v4}, Lboy;->k()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    new-array v10, v2, [B

    .line 1518
    .line 1519
    invoke-virtual {v4, v10, v5, v2}, Lboy;->F([BII)V

    .line 1520
    .line 1521
    .line 1522
    move-object/from16 v43, v10

    .line 1523
    .line 1524
    goto :goto_2a

    .line 1525
    :cond_41
    const/16 v43, 0x0

    .line 1526
    .line 1527
    :goto_2a
    iput-boolean v8, v1, Lcry;->k:Z

    .line 1528
    .line 1529
    new-instance v2, Loig;

    .line 1530
    .line 1531
    move-object/from16 v38, v0

    .line 1532
    .line 1533
    check-cast v38, Ljava/lang/String;

    .line 1534
    .line 1535
    const/16 v44, 0x0

    .line 1536
    .line 1537
    const/16 v37, 0x1

    .line 1538
    .line 1539
    move-object/from16 v36, v2

    .line 1540
    .line 1541
    move-object/from16 v40, v3

    .line 1542
    .line 1543
    invoke-direct/range {v36 .. v44}, Loig;-><init>(ZLjava/lang/String;I[BII[B[B)V

    .line 1544
    .line 1545
    .line 1546
    iput-object v2, v1, Lcry;->q:Loig;

    .line 1547
    .line 1548
    goto :goto_2b

    .line 1549
    :cond_42
    move v4, v8

    .line 1550
    goto :goto_2c

    .line 1551
    :cond_43
    new-instance v0, Lbmc;

    .line 1552
    .line 1553
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1554
    .line 1555
    const/4 v2, 0x0

    .line 1556
    const/4 v3, 0x0

    .line 1557
    const/4 v4, 0x1

    .line 1558
    invoke-direct {v0, v1, v2, v3, v4}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1559
    .line 1560
    .line 1561
    throw v0

    .line 1562
    :cond_44
    move v4, v8

    .line 1563
    const/4 v2, 0x0

    .line 1564
    const/4 v3, 0x0

    .line 1565
    new-instance v0, Lbmc;

    .line 1566
    .line 1567
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1568
    .line 1569
    invoke-direct {v0, v1, v2, v3, v4}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1570
    .line 1571
    .line 1572
    throw v0

    .line 1573
    :cond_45
    :goto_2b
    const/4 v4, 0x1

    .line 1574
    :goto_2c
    iget-object v0, v11, Lbpf;->b:Ljava/util/List;

    .line 1575
    .line 1576
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    const/4 v2, 0x0

    .line 1581
    :goto_2d
    if-ge v2, v0, :cond_48

    .line 1582
    .line 1583
    iget-object v3, v11, Lbpf;->b:Ljava/util/List;

    .line 1584
    .line 1585
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    check-cast v3, Lbpg;

    .line 1590
    .line 1591
    iget v5, v3, Lbpg;->d:I

    .line 1592
    .line 1593
    const v6, 0x75756964

    .line 1594
    .line 1595
    .line 1596
    if-ne v5, v6, :cond_46

    .line 1597
    .line 1598
    iget-object v3, v3, Lbpg;->a:Lboy;

    .line 1599
    .line 1600
    const/16 v5, 0x8

    .line 1601
    .line 1602
    invoke-virtual {v3, v5}, Lboy;->K(I)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v8, v33

    .line 1606
    .line 1607
    const/4 v6, 0x0

    .line 1608
    const/16 v9, 0x10

    .line 1609
    .line 1610
    invoke-virtual {v3, v8, v6, v9}, Lboy;->F([BII)V

    .line 1611
    .line 1612
    .line 1613
    sget-object v10, Lcrs;->b:[B

    .line 1614
    .line 1615
    invoke-static {v8, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v10

    .line 1619
    if-eqz v10, :cond_47

    .line 1620
    .line 1621
    invoke-static {v3, v9, v1}, Lcrs;->k(Lboy;ILcry;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_2e

    .line 1625
    :cond_46
    move-object/from16 v8, v33

    .line 1626
    .line 1627
    const/16 v5, 0x8

    .line 1628
    .line 1629
    const/4 v6, 0x0

    .line 1630
    const/16 v9, 0x10

    .line 1631
    .line 1632
    :cond_47
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 1633
    .line 1634
    move-object/from16 v33, v8

    .line 1635
    .line 1636
    goto :goto_2d

    .line 1637
    :cond_48
    move-object/from16 v8, v33

    .line 1638
    .line 1639
    const/16 v5, 0x8

    .line 1640
    .line 1641
    const/4 v6, 0x0

    .line 1642
    const/16 v9, 0x10

    .line 1643
    .line 1644
    goto :goto_30

    .line 1645
    :cond_49
    :goto_2f
    move-object/from16 v20, v1

    .line 1646
    .line 1647
    move-object/from16 v27, v2

    .line 1648
    .line 1649
    move/from16 v35, v3

    .line 1650
    .line 1651
    move/from16 v19, v7

    .line 1652
    .line 1653
    move v5, v8

    .line 1654
    move/from16 v29, v9

    .line 1655
    .line 1656
    const/4 v4, 0x1

    .line 1657
    const/16 v7, 0xc

    .line 1658
    .line 1659
    const/16 v9, 0x10

    .line 1660
    .line 1661
    move-object v8, v6

    .line 1662
    const/4 v6, 0x0

    .line 1663
    :goto_30
    add-int/lit8 v0, v29, 0x1

    .line 1664
    .line 1665
    move v9, v0

    .line 1666
    move-object v6, v8

    .line 1667
    move/from16 v7, v19

    .line 1668
    .line 1669
    move-object/from16 v1, v20

    .line 1670
    .line 1671
    move-object/from16 v2, v27

    .line 1672
    .line 1673
    move/from16 v3, v35

    .line 1674
    .line 1675
    move-object/from16 v0, p0

    .line 1676
    .line 1677
    move v8, v5

    .line 1678
    goto/16 :goto_7

    .line 1679
    .line 1680
    :cond_4a
    move-object v1, v2

    .line 1681
    const/4 v6, 0x0

    .line 1682
    iget-object v0, v1, Lbpf;->b:Ljava/util/List;

    .line 1683
    .line 1684
    invoke-static {v0}, Lcrs;->b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    move-object/from16 v2, p0

    .line 1689
    .line 1690
    if-eqz v0, :cond_4c

    .line 1691
    .line 1692
    iget-object v1, v2, Lcrs;->g:Landroid/util/SparseArray;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    move v3, v6

    .line 1699
    :goto_31
    if-ge v3, v1, :cond_4c

    .line 1700
    .line 1701
    iget-object v4, v2, Lcrs;->g:Landroid/util/SparseArray;

    .line 1702
    .line 1703
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    check-cast v4, Lcrr;

    .line 1708
    .line 1709
    iget-object v5, v4, Lcrr;->d:Lcrz;

    .line 1710
    .line 1711
    iget-object v5, v5, Lcrz;->a:Lcrx;

    .line 1712
    .line 1713
    iget-object v7, v4, Lcrr;->b:Lcry;

    .line 1714
    .line 1715
    iget-object v7, v7, Lcry;->a:Lcrp;

    .line 1716
    .line 1717
    sget v8, Lbpe;->a:I

    .line 1718
    .line 1719
    iget v7, v7, Lcrp;->a:I

    .line 1720
    .line 1721
    invoke-virtual {v5, v7}, Lcrx;->b(I)Loig;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    if-eqz v5, :cond_4b

    .line 1726
    .line 1727
    iget-object v5, v5, Loig;->c:Ljava/lang/Object;

    .line 1728
    .line 1729
    goto :goto_32

    .line 1730
    :cond_4b
    const/4 v5, 0x0

    .line 1731
    :goto_32
    check-cast v5, Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-virtual {v0, v5}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    iget-object v7, v4, Lcrr;->d:Lcrz;

    .line 1738
    .line 1739
    iget-object v7, v7, Lcrz;->a:Lcrx;

    .line 1740
    .line 1741
    iget-object v7, v7, Lcrx;->g:Landroidx/media3/common/Format;

    .line 1742
    .line 1743
    invoke-virtual {v7}, Landroidx/media3/common/Format;->buildUpon()Lblf;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v7

    .line 1747
    iput-object v5, v7, Lblf;->r:Landroidx/media3/common/DrmInitData;

    .line 1748
    .line 1749
    new-instance v5, Landroidx/media3/common/Format;

    .line 1750
    .line 1751
    const/4 v8, 0x0

    .line 1752
    invoke-direct {v5, v7, v8}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v4, v4, Lcrr;->a:Lcph;

    .line 1756
    .line 1757
    invoke-interface {v4, v5}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 1758
    .line 1759
    .line 1760
    add-int/lit8 v3, v3, 0x1

    .line 1761
    .line 1762
    goto :goto_31

    .line 1763
    :cond_4c
    iget-wide v0, v2, Lcrs;->A:J

    .line 1764
    .line 1765
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    cmp-long v0, v0, v3

    .line 1771
    .line 1772
    if-eqz v0, :cond_51

    .line 1773
    .line 1774
    iget-object v0, v2, Lcrs;->g:Landroid/util/SparseArray;

    .line 1775
    .line 1776
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    move v10, v6

    .line 1781
    :goto_33
    if-ge v10, v0, :cond_4f

    .line 1782
    .line 1783
    iget-object v1, v2, Lcrs;->g:Landroid/util/SparseArray;

    .line 1784
    .line 1785
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    check-cast v1, Lcrr;

    .line 1790
    .line 1791
    iget-wide v3, v2, Lcrs;->A:J

    .line 1792
    .line 1793
    iget v5, v1, Lcrr;->f:I

    .line 1794
    .line 1795
    :goto_34
    iget-object v6, v1, Lcrr;->b:Lcry;

    .line 1796
    .line 1797
    iget v7, v6, Lcry;->e:I

    .line 1798
    .line 1799
    if-ge v5, v7, :cond_4e

    .line 1800
    .line 1801
    invoke-virtual {v6, v5}, Lcry;->a(I)J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v6

    .line 1805
    cmp-long v6, v6, v3

    .line 1806
    .line 1807
    if-gtz v6, :cond_4e

    .line 1808
    .line 1809
    iget-object v6, v1, Lcrr;->b:Lcry;

    .line 1810
    .line 1811
    iget-object v6, v6, Lcry;->j:[Z

    .line 1812
    .line 1813
    aget-boolean v6, v6, v5

    .line 1814
    .line 1815
    if-eqz v6, :cond_4d

    .line 1816
    .line 1817
    iput v5, v1, Lcrr;->i:I

    .line 1818
    .line 1819
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 1820
    .line 1821
    goto :goto_34

    .line 1822
    :cond_4e
    add-int/lit8 v10, v10, 0x1

    .line 1823
    .line 1824
    goto :goto_33

    .line 1825
    :cond_4f
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    iput-wide v3, v2, Lcrs;->A:J

    .line 1831
    .line 1832
    goto :goto_35

    .line 1833
    :cond_50
    move-object v1, v2

    .line 1834
    move-object v2, v0

    .line 1835
    iget-object v0, v2, Lcrs;->o:Ljava/util/ArrayDeque;

    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    if-nez v0, :cond_51

    .line 1842
    .line 1843
    iget-object v0, v2, Lcrs;->o:Ljava/util/ArrayDeque;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    check-cast v0, Lbpf;

    .line 1850
    .line 1851
    invoke-virtual {v0, v1}, Lbpf;->c(Lbpf;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_51
    :goto_35
    move-object v0, v2

    .line 1855
    goto/16 :goto_0

    .line 1856
    .line 1857
    :cond_52
    move-object v2, v0

    .line 1858
    invoke-direct/range {p0 .. p0}, Lcrs;->c()V

    .line 1859
    .line 1860
    .line 1861
    return-void
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
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
.end method

.method private static m(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Unexpected negative value: "

    .line 5
    .line 6
    invoke-static {p0, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lbmc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method private static final n(Landroid/util/SparseArray;I)Lcrp;
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
    check-cast p0, Lcrp;

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
    check-cast p0, Lcrp;

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
.end method


# virtual methods
.method public a(Lcrx;)Lcrx;
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
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrs;->s:Lamnh;

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

.method public final e(Lcon;)V
    .locals 6

    .line 1
    iget v0, p0, Lcrs;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcrs;->d:Lcsy;

    .line 8
    .line 9
    new-instance v1, Lctb;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lctb;-><init>(Lcon;Lcsy;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcrs;->J:Lcon;

    .line 16
    .line 17
    invoke-direct {p0}, Lcrs;->c()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcph;

    .line 22
    .line 23
    iput-object p1, p0, Lcrs;->K:[Lcph;

    .line 24
    .line 25
    iget-object v0, p0, Lcrs;->r:Lcph;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    aput-object v0, p1, v1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_0
    iget v2, p0, Lcrs;->e:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    const/16 v3, 0x64

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    iget-object v4, p0, Lcrs;->J:Lcon;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    invoke-interface {v4, v3, v5}, Lcon;->q(II)Lcph;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, p1, v0

    .line 53
    .line 54
    const/16 v3, 0x65

    .line 55
    .line 56
    move v0, v2

    .line 57
    :cond_2
    iget-object p1, p0, Lcrs;->K:[Lcph;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lbpe;->am([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Lcph;

    .line 64
    .line 65
    iput-object p1, p0, Lcrs;->K:[Lcph;

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    move v2, v1

    .line 69
    :goto_1
    if-ge v2, v0, :cond_3

    .line 70
    .line 71
    aget-object v4, p1, v2

    .line 72
    .line 73
    sget-object v5, Lcrs;->c:Landroidx/media3/common/Format;

    .line 74
    .line 75
    invoke-interface {v4, v5}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lcrs;->f:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-array p1, p1, [Lcph;

    .line 88
    .line 89
    iput-object p1, p0, Lcrs;->a:[Lcph;

    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, Lcrs;->a:[Lcph;

    .line 92
    .line 93
    array-length p1, p1

    .line 94
    if-ge v1, p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcrs;->J:Lcon;

    .line 97
    .line 98
    add-int/lit8 v0, v3, 0x1

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-interface {p1, v3, v2}, Lcon;->q(II)Lcph;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v2, p0, Lcrs;->f:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroidx/media3/common/Format;

    .line 112
    .line 113
    invoke-interface {p1, v2}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcrs;->a:[Lcph;

    .line 117
    .line 118
    aput-object p1, v2, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    move v3, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    return-void
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
    .locals 2

    .line 1
    iget-object p1, p0, Lcrs;->g:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lcrs;->g:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcrr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcrr;->e()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcrs;->p:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcrs;->z:I

    .line 31
    .line 32
    iget-object p1, p0, Lcrs;->q:Lbpo;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbpo;->b()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, Lcrs;->A:J

    .line 38
    .line 39
    iget-object p1, p0, Lcrs;->o:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcrs;->c()V

    .line 45
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
.end method

.method public final h(Lcom;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcrw;->a(Lcom;ZZ)Lcpf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lamnh;->d:I

    .line 15
    .line 16
    sget-object v2, Lamrr;->a:Lamnh;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lcrs;->s:Lamnh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcrs;->t:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v2, :cond_39

    .line 20
    .line 21
    const-string v11, "FragmentedMp4Extractor"

    .line 22
    .line 23
    if-eq v2, v10, :cond_2b

    .line 24
    .line 25
    const-wide v3, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v13, 0x3

    .line 31
    if-eq v2, v6, :cond_26

    .line 32
    .line 33
    iget-object v2, v0, Lcrs;->D:Lcrr;

    .line 34
    .line 35
    if-nez v2, :cond_7

    .line 36
    .line 37
    iget-object v2, v0, Lcrs;->g:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    move-wide v15, v3

    .line 44
    move-object v3, v8

    .line 45
    move v4, v9

    .line 46
    :goto_1
    if-ge v4, v14, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    move-object/from16 v5, v17

    .line 53
    .line 54
    check-cast v5, Lcrr;

    .line 55
    .line 56
    iget-boolean v6, v5, Lcrr;->j:Z

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    iget v6, v5, Lcrr;->f:I

    .line 61
    .line 62
    iget-object v12, v5, Lcrr;->d:Lcrz;

    .line 63
    .line 64
    iget v12, v12, Lcrz;->b:I

    .line 65
    .line 66
    if-eq v6, v12, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    iget v6, v5, Lcrr;->h:I

    .line 70
    .line 71
    iget-object v12, v5, Lcrr;->b:Lcry;

    .line 72
    .line 73
    iget v12, v12, Lcry;->d:I

    .line 74
    .line 75
    if-ne v6, v12, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    :goto_2
    invoke-virtual {v5}, Lcrr;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v19

    .line 82
    cmp-long v6, v19, v15

    .line 83
    .line 84
    if-gez v6, :cond_2

    .line 85
    .line 86
    move-object v3, v5

    .line 87
    move-wide/from16 v15, v19

    .line 88
    .line 89
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-nez v3, :cond_5

    .line 94
    .line 95
    iget-wide v2, v0, Lcrs;->y:J

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Lcod;

    .line 99
    .line 100
    iget-wide v4, v4, Lcod;->b:J

    .line 101
    .line 102
    sub-long/2addr v2, v4

    .line 103
    long-to-int v2, v2

    .line 104
    if-ltz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v1, v2}, Lcom;->l(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct/range {p0 .. p0}, Lcrs;->c()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance v1, Lbmc;

    .line 114
    .line 115
    const-string v2, "Offset to end of mdat was negative."

    .line 116
    .line 117
    invoke-direct {v1, v2, v8, v10, v10}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_5
    invoke-virtual {v3}, Lcrr;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Lcod;

    .line 127
    .line 128
    iget-wide v14, v2, Lcod;->b:J

    .line 129
    .line 130
    sub-long/2addr v4, v14

    .line 131
    long-to-int v2, v4

    .line 132
    if-gez v2, :cond_6

    .line 133
    .line 134
    const-string v2, "Ignoring negative offset to sample data."

    .line 135
    .line 136
    invoke-static {v11, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move v2, v9

    .line 140
    :cond_6
    invoke-interface {v1, v2}, Lcom;->l(I)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Lcrs;->D:Lcrr;

    .line 144
    .line 145
    move-object v2, v3

    .line 146
    :cond_7
    iget v3, v0, Lcrs;->t:I

    .line 147
    .line 148
    const/4 v4, 0x6

    .line 149
    if-ne v3, v13, :cond_10

    .line 150
    .line 151
    iget-boolean v3, v2, Lcrr;->j:Z

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    iget-object v3, v2, Lcrr;->d:Lcrz;

    .line 156
    .line 157
    iget-object v3, v3, Lcrz;->d:[I

    .line 158
    .line 159
    iget v5, v2, Lcrr;->f:I

    .line 160
    .line 161
    aget v3, v3, v5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    iget-object v3, v2, Lcrr;->b:Lcry;

    .line 165
    .line 166
    iget-object v3, v3, Lcry;->h:[I

    .line 167
    .line 168
    iget v5, v2, Lcrr;->f:I

    .line 169
    .line 170
    aget v3, v3, v5

    .line 171
    .line 172
    :goto_4
    iput v3, v0, Lcrs;->E:I

    .line 173
    .line 174
    iput-boolean v10, v0, Lcrs;->H:Z

    .line 175
    .line 176
    iget v5, v2, Lcrr;->f:I

    .line 177
    .line 178
    iget v6, v2, Lcrr;->i:I

    .line 179
    .line 180
    if-ge v5, v6, :cond_d

    .line 181
    .line 182
    invoke-interface {v1, v3}, Lcom;->l(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcrr;->g()Loig;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v3, v2, Lcrr;->b:Lcry;

    .line 193
    .line 194
    iget-object v3, v3, Lcry;->m:Lboy;

    .line 195
    .line 196
    iget v1, v1, Loig;->b:I

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lboy;->L(I)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v1, v2, Lcrr;->b:Lcry;

    .line 204
    .line 205
    iget v5, v2, Lcrr;->f:I

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Lcry;->c(I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {v3}, Lboy;->o()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    mul-int/2addr v1, v4

    .line 218
    invoke-virtual {v3, v1}, Lboy;->L(I)V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lcrr;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    iput-object v8, v0, Lcrs;->D:Lcrr;

    .line 228
    .line 229
    :cond_c
    move v1, v13

    .line 230
    goto/16 :goto_11

    .line 231
    .line 232
    :cond_d
    iget-object v5, v2, Lcrr;->d:Lcrz;

    .line 233
    .line 234
    iget-object v5, v5, Lcrz;->a:Lcrx;

    .line 235
    .line 236
    iget v5, v5, Lcrx;->h:I

    .line 237
    .line 238
    if-ne v5, v10, :cond_e

    .line 239
    .line 240
    add-int/lit8 v3, v3, -0x8

    .line 241
    .line 242
    iput v3, v0, Lcrs;->E:I

    .line 243
    .line 244
    invoke-interface {v1, v7}, Lcom;->l(I)V

    .line 245
    .line 246
    .line 247
    :cond_e
    iget-object v3, v2, Lcrr;->d:Lcrz;

    .line 248
    .line 249
    iget-object v3, v3, Lcrz;->a:Lcrx;

    .line 250
    .line 251
    iget-object v3, v3, Lcrx;->g:Landroidx/media3/common/Format;

    .line 252
    .line 253
    const-string v5, "audio/ac4"

    .line 254
    .line 255
    iget-object v3, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    iget v3, v0, Lcrs;->E:I

    .line 264
    .line 265
    const/4 v5, 0x7

    .line 266
    invoke-virtual {v2, v3, v5}, Lcrr;->b(II)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iput v3, v0, Lcrs;->F:I

    .line 271
    .line 272
    iget v3, v0, Lcrs;->E:I

    .line 273
    .line 274
    iget-object v6, v0, Lcrs;->l:Lboy;

    .line 275
    .line 276
    invoke-static {v3, v6}, Lcns;->b(ILboy;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, Lcrr;->a:Lcph;

    .line 280
    .line 281
    iget-object v6, v0, Lcrs;->l:Lboy;

    .line 282
    .line 283
    invoke-interface {v3, v6, v5}, Lcph;->c(Lboy;I)V

    .line 284
    .line 285
    .line 286
    iget v3, v0, Lcrs;->F:I

    .line 287
    .line 288
    add-int/2addr v3, v5

    .line 289
    iput v3, v0, Lcrs;->F:I

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    iget v3, v0, Lcrs;->E:I

    .line 293
    .line 294
    invoke-virtual {v2, v3, v9}, Lcrr;->b(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iput v3, v0, Lcrs;->F:I

    .line 299
    .line 300
    :goto_6
    iget v5, v0, Lcrs;->E:I

    .line 301
    .line 302
    add-int/2addr v5, v3

    .line 303
    iput v5, v0, Lcrs;->E:I

    .line 304
    .line 305
    const/4 v3, 0x4

    .line 306
    iput v3, v0, Lcrs;->t:I

    .line 307
    .line 308
    iput v9, v0, Lcrs;->G:I

    .line 309
    .line 310
    :cond_10
    iget-object v3, v2, Lcrr;->d:Lcrz;

    .line 311
    .line 312
    iget-object v5, v3, Lcrz;->a:Lcrx;

    .line 313
    .line 314
    iget-object v6, v2, Lcrr;->a:Lcph;

    .line 315
    .line 316
    iget-boolean v7, v2, Lcrr;->j:Z

    .line 317
    .line 318
    if-nez v7, :cond_11

    .line 319
    .line 320
    iget-object v3, v3, Lcrz;->f:[J

    .line 321
    .line 322
    iget v7, v2, Lcrr;->f:I

    .line 323
    .line 324
    aget-wide v11, v3, v7

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_11
    iget-object v3, v2, Lcrr;->b:Lcry;

    .line 328
    .line 329
    iget v7, v2, Lcrr;->f:I

    .line 330
    .line 331
    invoke-virtual {v3, v7}, Lcry;->a(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    :goto_7
    iget v3, v5, Lcrx;->k:I

    .line 336
    .line 337
    if-nez v3, :cond_12

    .line 338
    .line 339
    :goto_8
    iget v3, v0, Lcrs;->F:I

    .line 340
    .line 341
    iget v4, v0, Lcrs;->E:I

    .line 342
    .line 343
    if-ge v3, v4, :cond_20

    .line 344
    .line 345
    sub-int/2addr v4, v3

    .line 346
    invoke-interface {v6, v1, v4, v9}, Lcph;->a(Lbky;IZ)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget v4, v0, Lcrs;->F:I

    .line 351
    .line 352
    add-int/2addr v4, v3

    .line 353
    iput v4, v0, Lcrs;->F:I

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_12
    iget-object v7, v0, Lcrs;->i:Lboy;

    .line 357
    .line 358
    iget-object v7, v7, Lboy;->a:[B

    .line 359
    .line 360
    aput-byte v9, v7, v9

    .line 361
    .line 362
    aput-byte v9, v7, v10

    .line 363
    .line 364
    const/4 v14, 0x2

    .line 365
    aput-byte v9, v7, v14

    .line 366
    .line 367
    add-int/lit8 v14, v3, 0x1

    .line 368
    .line 369
    const/4 v15, 0x4

    .line 370
    rsub-int/lit8 v3, v3, 0x4

    .line 371
    .line 372
    :goto_9
    iget v15, v0, Lcrs;->F:I

    .line 373
    .line 374
    iget v13, v0, Lcrs;->E:I

    .line 375
    .line 376
    if-ge v15, v13, :cond_20

    .line 377
    .line 378
    iget v13, v0, Lcrs;->G:I

    .line 379
    .line 380
    const-string v15, "video/hevc"

    .line 381
    .line 382
    if-nez v13, :cond_19

    .line 383
    .line 384
    invoke-interface {v1, v7, v3, v14}, Lcom;->j([BII)V

    .line 385
    .line 386
    .line 387
    iget-object v13, v0, Lcrs;->i:Lboy;

    .line 388
    .line 389
    invoke-virtual {v13, v9}, Lboy;->K(I)V

    .line 390
    .line 391
    .line 392
    iget-object v13, v0, Lcrs;->i:Lboy;

    .line 393
    .line 394
    invoke-virtual {v13}, Lboy;->f()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-lez v13, :cond_18

    .line 399
    .line 400
    add-int/lit8 v13, v13, -0x1

    .line 401
    .line 402
    iput v13, v0, Lcrs;->G:I

    .line 403
    .line 404
    iget-object v13, v0, Lcrs;->h:Lboy;

    .line 405
    .line 406
    invoke-virtual {v13, v9}, Lboy;->K(I)V

    .line 407
    .line 408
    .line 409
    iget-object v13, v0, Lcrs;->h:Lboy;

    .line 410
    .line 411
    const/4 v9, 0x4

    .line 412
    invoke-interface {v6, v13, v9}, Lcph;->c(Lboy;I)V

    .line 413
    .line 414
    .line 415
    iget-object v13, v0, Lcrs;->i:Lboy;

    .line 416
    .line 417
    invoke-interface {v6, v13, v10}, Lcph;->c(Lboy;I)V

    .line 418
    .line 419
    .line 420
    iget-object v13, v0, Lcrs;->a:[Lcph;

    .line 421
    .line 422
    array-length v13, v13

    .line 423
    const-string v8, "video/avc"

    .line 424
    .line 425
    if-lez v13, :cond_17

    .line 426
    .line 427
    iget-object v13, v5, Lcrx;->g:Landroidx/media3/common/Format;

    .line 428
    .line 429
    aget-byte v17, v7, v9

    .line 430
    .line 431
    sget-object v9, Lbpl;->a:[B

    .line 432
    .line 433
    iget-object v9, v13, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v9, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_13

    .line 440
    .line 441
    iget-object v9, v13, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v9, v8}, Lbma;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_14

    .line 448
    .line 449
    :cond_13
    and-int/lit8 v9, v17, 0x1f

    .line 450
    .line 451
    if-eq v9, v4, :cond_16

    .line 452
    .line 453
    :cond_14
    iget-object v9, v13, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v9, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_15

    .line 460
    .line 461
    iget-object v9, v13, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v9, v15}, Lbma;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_17

    .line 468
    .line 469
    :cond_15
    and-int/lit8 v9, v17, 0x7e

    .line 470
    .line 471
    shr-int/2addr v9, v10

    .line 472
    const/16 v13, 0x27

    .line 473
    .line 474
    if-ne v9, v13, :cond_17

    .line 475
    .line 476
    :cond_16
    move v9, v10

    .line 477
    goto :goto_a

    .line 478
    :cond_17
    const/4 v9, 0x0

    .line 479
    :goto_a
    iput-boolean v9, v0, Lcrs;->I:Z

    .line 480
    .line 481
    iget v9, v0, Lcrs;->F:I

    .line 482
    .line 483
    add-int/lit8 v9, v9, 0x5

    .line 484
    .line 485
    iput v9, v0, Lcrs;->F:I

    .line 486
    .line 487
    iget v9, v0, Lcrs;->E:I

    .line 488
    .line 489
    add-int/2addr v9, v3

    .line 490
    iput v9, v0, Lcrs;->E:I

    .line 491
    .line 492
    iget-boolean v9, v0, Lcrs;->H:Z

    .line 493
    .line 494
    if-nez v9, :cond_1f

    .line 495
    .line 496
    iget-object v9, v2, Lcrr;->d:Lcrz;

    .line 497
    .line 498
    iget-object v9, v9, Lcrz;->a:Lcrx;

    .line 499
    .line 500
    iget-object v9, v9, Lcrx;->g:Landroidx/media3/common/Format;

    .line 501
    .line 502
    iget-object v9, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v9, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_1f

    .line 509
    .line 510
    const/4 v8, 0x4

    .line 511
    aget-byte v9, v7, v8

    .line 512
    .line 513
    invoke-static {v9}, Lbpl;->g(B)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_1f

    .line 518
    .line 519
    iput-boolean v10, v0, Lcrs;->H:Z

    .line 520
    .line 521
    goto/16 :goto_e

    .line 522
    .line 523
    :cond_18
    new-instance v1, Lbmc;

    .line 524
    .line 525
    const-string v2, "Invalid NAL length"

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-direct {v1, v2, v3, v10, v10}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :cond_19
    iget-boolean v8, v0, Lcrs;->I:Z

    .line 533
    .line 534
    if-eqz v8, :cond_1d

    .line 535
    .line 536
    iget-object v8, v0, Lcrs;->j:Lboy;

    .line 537
    .line 538
    invoke-virtual {v8, v13}, Lboy;->G(I)V

    .line 539
    .line 540
    .line 541
    iget-object v8, v0, Lcrs;->j:Lboy;

    .line 542
    .line 543
    iget-object v8, v8, Lboy;->a:[B

    .line 544
    .line 545
    iget v9, v0, Lcrs;->G:I

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    invoke-interface {v1, v8, v13, v9}, Lcom;->j([BII)V

    .line 549
    .line 550
    .line 551
    iget-object v8, v0, Lcrs;->j:Lboy;

    .line 552
    .line 553
    iget v9, v0, Lcrs;->G:I

    .line 554
    .line 555
    invoke-interface {v6, v8, v9}, Lcph;->c(Lboy;I)V

    .line 556
    .line 557
    .line 558
    iget v8, v0, Lcrs;->G:I

    .line 559
    .line 560
    iget-object v9, v0, Lcrs;->j:Lboy;

    .line 561
    .line 562
    iget-object v13, v9, Lboy;->a:[B

    .line 563
    .line 564
    iget v9, v9, Lboy;->c:I

    .line 565
    .line 566
    invoke-static {v13, v9}, Lbpl;->d([BI)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    iget-object v13, v0, Lcrs;->j:Lboy;

    .line 571
    .line 572
    iget-object v4, v5, Lcrx;->g:Landroidx/media3/common/Format;

    .line 573
    .line 574
    iget-object v4, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v4, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_1b

    .line 581
    .line 582
    iget-object v4, v5, Lcrx;->g:Landroidx/media3/common/Format;

    .line 583
    .line 584
    iget-object v4, v4, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v4, v15}, Lbma;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_1a

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_1a
    const/4 v4, 0x0

    .line 594
    goto :goto_c

    .line 595
    :cond_1b
    :goto_b
    move v4, v10

    .line 596
    :goto_c
    invoke-virtual {v13, v4}, Lboy;->K(I)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v0, Lcrs;->j:Lboy;

    .line 600
    .line 601
    invoke-virtual {v4, v9}, Lboy;->J(I)V

    .line 602
    .line 603
    .line 604
    iget-object v4, v5, Lcrx;->g:Landroidx/media3/common/Format;

    .line 605
    .line 606
    iget v4, v4, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    .line 607
    .line 608
    const/4 v9, -0x1

    .line 609
    if-eq v4, v9, :cond_1c

    .line 610
    .line 611
    iget-object v9, v0, Lcrs;->q:Lbpo;

    .line 612
    .line 613
    iget v13, v9, Lbpo;->a:I

    .line 614
    .line 615
    if-eq v4, v13, :cond_1c

    .line 616
    .line 617
    invoke-virtual {v9, v4}, Lbpo;->c(I)V

    .line 618
    .line 619
    .line 620
    :cond_1c
    iget-object v4, v0, Lcrs;->q:Lbpo;

    .line 621
    .line 622
    iget-object v9, v0, Lcrs;->j:Lboy;

    .line 623
    .line 624
    invoke-virtual {v4, v11, v12, v9}, Lbpo;->a(JLboy;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Lcrr;->a()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    and-int/lit8 v4, v4, 0x5

    .line 632
    .line 633
    if-eqz v4, :cond_1e

    .line 634
    .line 635
    iget-object v4, v0, Lcrs;->q:Lbpo;

    .line 636
    .line 637
    invoke-virtual {v4}, Lbpo;->b()V

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_1d
    const/4 v4, 0x0

    .line 642
    invoke-interface {v6, v1, v13, v4}, Lcph;->a(Lbky;IZ)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    :cond_1e
    :goto_d
    iget v4, v0, Lcrs;->F:I

    .line 647
    .line 648
    add-int/2addr v4, v8

    .line 649
    iput v4, v0, Lcrs;->F:I

    .line 650
    .line 651
    iget v4, v0, Lcrs;->G:I

    .line 652
    .line 653
    sub-int/2addr v4, v8

    .line 654
    iput v4, v0, Lcrs;->G:I

    .line 655
    .line 656
    const/4 v4, 0x6

    .line 657
    :cond_1f
    :goto_e
    const/4 v8, 0x0

    .line 658
    const/4 v9, 0x0

    .line 659
    const/4 v13, 0x3

    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :cond_20
    invoke-virtual {v2}, Lcrr;->a()I

    .line 663
    .line 664
    .line 665
    move-result v22

    .line 666
    invoke-virtual {v2}, Lcrr;->g()Loig;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_21

    .line 671
    .line 672
    iget-object v1, v1, Loig;->d:Ljava/lang/Object;

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_21
    const/4 v1, 0x0

    .line 676
    :goto_f
    iget v3, v0, Lcrs;->E:I

    .line 677
    .line 678
    const/16 v24, 0x0

    .line 679
    .line 680
    move-object/from16 v25, v1

    .line 681
    .line 682
    check-cast v25, Lcpg;

    .line 683
    .line 684
    move-object/from16 v19, v6

    .line 685
    .line 686
    move-wide/from16 v20, v11

    .line 687
    .line 688
    move/from16 v23, v3

    .line 689
    .line 690
    invoke-interface/range {v19 .. v25}, Lcph;->e(JIIILcpg;)V

    .line 691
    .line 692
    .line 693
    :cond_22
    iget-object v1, v0, Lcrs;->p:Ljava/util/ArrayDeque;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_24

    .line 700
    .line 701
    iget-object v1, v0, Lcrs;->p:Ljava/util/ArrayDeque;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lcrq;

    .line 708
    .line 709
    iget v3, v0, Lcrs;->z:I

    .line 710
    .line 711
    iget v4, v1, Lcrq;->c:I

    .line 712
    .line 713
    sub-int/2addr v3, v4

    .line 714
    iput v3, v0, Lcrs;->z:I

    .line 715
    .line 716
    iget-wide v3, v1, Lcrq;->a:J

    .line 717
    .line 718
    iget-boolean v5, v1, Lcrq;->b:Z

    .line 719
    .line 720
    if-eqz v5, :cond_23

    .line 721
    .line 722
    add-long/2addr v3, v11

    .line 723
    :cond_23
    iget-object v5, v0, Lcrs;->K:[Lcph;

    .line 724
    .line 725
    array-length v6, v5

    .line 726
    const/4 v7, 0x0

    .line 727
    :goto_10
    if-ge v7, v6, :cond_22

    .line 728
    .line 729
    aget-object v17, v5, v7

    .line 730
    .line 731
    iget v8, v1, Lcrq;->c:I

    .line 732
    .line 733
    iget v9, v0, Lcrs;->z:I

    .line 734
    .line 735
    const/16 v23, 0x0

    .line 736
    .line 737
    const/16 v20, 0x1

    .line 738
    .line 739
    move-wide/from16 v18, v3

    .line 740
    .line 741
    move/from16 v21, v8

    .line 742
    .line 743
    move/from16 v22, v9

    .line 744
    .line 745
    invoke-interface/range {v17 .. v23}, Lcph;->e(JIIILcpg;)V

    .line 746
    .line 747
    .line 748
    add-int/lit8 v7, v7, 0x1

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_24
    invoke-virtual {v2}, Lcrr;->f()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_25

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    iput-object v1, v0, Lcrs;->D:Lcrr;

    .line 759
    .line 760
    :cond_25
    const/4 v1, 0x3

    .line 761
    :goto_11
    iput v1, v0, Lcrs;->t:I

    .line 762
    .line 763
    const/4 v1, 0x0

    .line 764
    return v1

    .line 765
    :cond_26
    iget-object v2, v0, Lcrs;->g:Landroid/util/SparseArray;

    .line 766
    .line 767
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    const/4 v5, 0x0

    .line 772
    const/4 v6, 0x0

    .line 773
    :goto_12
    if-ge v5, v2, :cond_28

    .line 774
    .line 775
    iget-object v7, v0, Lcrs;->g:Landroid/util/SparseArray;

    .line 776
    .line 777
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, Lcrr;

    .line 782
    .line 783
    iget-object v7, v7, Lcrr;->b:Lcry;

    .line 784
    .line 785
    iget-boolean v8, v7, Lcry;->n:Z

    .line 786
    .line 787
    if-eqz v8, :cond_27

    .line 788
    .line 789
    iget-wide v7, v7, Lcry;->c:J

    .line 790
    .line 791
    cmp-long v9, v7, v3

    .line 792
    .line 793
    if-gez v9, :cond_27

    .line 794
    .line 795
    iget-object v3, v0, Lcrs;->g:Landroid/util/SparseArray;

    .line 796
    .line 797
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Lcrr;

    .line 802
    .line 803
    move-object v6, v3

    .line 804
    move-wide v3, v7

    .line 805
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_28
    if-nez v6, :cond_29

    .line 809
    .line 810
    const/4 v2, 0x3

    .line 811
    iput v2, v0, Lcrs;->t:I

    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :cond_29
    move-object v2, v1

    .line 816
    check-cast v2, Lcod;

    .line 817
    .line 818
    iget-wide v7, v2, Lcod;->b:J

    .line 819
    .line 820
    sub-long/2addr v3, v7

    .line 821
    long-to-int v2, v3

    .line 822
    if-ltz v2, :cond_2a

    .line 823
    .line 824
    invoke-interface {v1, v2}, Lcom;->l(I)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v6, Lcrr;->b:Lcry;

    .line 828
    .line 829
    iget-object v3, v2, Lcry;->m:Lboy;

    .line 830
    .line 831
    iget-object v4, v3, Lboy;->a:[B

    .line 832
    .line 833
    iget v3, v3, Lboy;->c:I

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    invoke-interface {v1, v4, v5, v3}, Lcom;->j([BII)V

    .line 837
    .line 838
    .line 839
    iget-object v3, v2, Lcry;->m:Lboy;

    .line 840
    .line 841
    invoke-virtual {v3, v5}, Lboy;->K(I)V

    .line 842
    .line 843
    .line 844
    iput-boolean v5, v2, Lcry;->n:Z

    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :cond_2a
    new-instance v1, Lbmc;

    .line 849
    .line 850
    const-string v2, "Offset to encryption data was negative."

    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    invoke-direct {v1, v2, v3, v10, v10}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 854
    .line 855
    .line 856
    throw v1

    .line 857
    :cond_2b
    iget-wide v5, v0, Lcrs;->v:J

    .line 858
    .line 859
    iget v2, v0, Lcrs;->w:I

    .line 860
    .line 861
    int-to-long v8, v2

    .line 862
    sub-long/2addr v5, v8

    .line 863
    iget-object v2, v0, Lcrs;->x:Lboy;

    .line 864
    .line 865
    long-to-int v5, v5

    .line 866
    if-eqz v2, :cond_37

    .line 867
    .line 868
    iget-object v6, v2, Lboy;->a:[B

    .line 869
    .line 870
    invoke-interface {v1, v6, v7, v5}, Lcom;->j([BII)V

    .line 871
    .line 872
    .line 873
    new-instance v5, Lbpg;

    .line 874
    .line 875
    iget v6, v0, Lcrs;->u:I

    .line 876
    .line 877
    invoke-direct {v5, v6, v2}, Lbpg;-><init>(ILboy;)V

    .line 878
    .line 879
    .line 880
    move-object v2, v1

    .line 881
    check-cast v2, Lcod;

    .line 882
    .line 883
    iget-wide v8, v2, Lcod;->b:J

    .line 884
    .line 885
    iget-object v2, v0, Lcrs;->o:Ljava/util/ArrayDeque;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_2c

    .line 892
    .line 893
    iget-object v2, v0, Lcrs;->o:Ljava/util/ArrayDeque;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Lbpf;

    .line 900
    .line 901
    invoke-virtual {v2, v5}, Lbpf;->d(Lbpg;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_19

    .line 905
    .line 906
    :cond_2c
    iget v2, v5, Lbpg;->d:I

    .line 907
    .line 908
    if-ne v2, v4, :cond_30

    .line 909
    .line 910
    iget-object v2, v5, Lbpg;->a:Lboy;

    .line 911
    .line 912
    invoke-virtual {v2, v7}, Lboy;->K(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Lboy;->f()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    invoke-static {v3}, Lcro;->b(I)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    const/4 v4, 0x4

    .line 924
    invoke-virtual {v2, v4}, Lboy;->L(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Lboy;->s()J

    .line 928
    .line 929
    .line 930
    move-result-wide v4

    .line 931
    if-nez v3, :cond_2d

    .line 932
    .line 933
    invoke-virtual {v2}, Lboy;->s()J

    .line 934
    .line 935
    .line 936
    move-result-wide v6

    .line 937
    invoke-virtual {v2}, Lboy;->s()J

    .line 938
    .line 939
    .line 940
    move-result-wide v11

    .line 941
    goto :goto_13

    .line 942
    :cond_2d
    invoke-virtual {v2}, Lboy;->t()J

    .line 943
    .line 944
    .line 945
    move-result-wide v6

    .line 946
    invoke-virtual {v2}, Lboy;->t()J

    .line 947
    .line 948
    .line 949
    move-result-wide v11

    .line 950
    :goto_13
    add-long/2addr v8, v11

    .line 951
    const-wide/32 v13, 0xf4240

    .line 952
    .line 953
    .line 954
    move-wide v11, v6

    .line 955
    move-wide v15, v4

    .line 956
    invoke-static/range {v11 .. v16}, Lbpe;->A(JJJ)J

    .line 957
    .line 958
    .line 959
    move-result-wide v19

    .line 960
    const/4 v3, 0x2

    .line 961
    invoke-virtual {v2, v3}, Lboy;->L(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Lboy;->o()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    new-array v15, v3, [I

    .line 969
    .line 970
    new-array v13, v3, [J

    .line 971
    .line 972
    new-array v14, v3, [J

    .line 973
    .line 974
    new-array v11, v3, [J

    .line 975
    .line 976
    move-wide/from16 v16, v19

    .line 977
    .line 978
    const/4 v12, 0x0

    .line 979
    :goto_14
    if-ge v12, v3, :cond_2f

    .line 980
    .line 981
    invoke-virtual {v2}, Lboy;->f()I

    .line 982
    .line 983
    .line 984
    move-result v21

    .line 985
    const/high16 v22, -0x80000000

    .line 986
    .line 987
    and-int v22, v21, v22

    .line 988
    .line 989
    if-nez v22, :cond_2e

    .line 990
    .line 991
    invoke-virtual {v2}, Lboy;->s()J

    .line 992
    .line 993
    .line 994
    move-result-wide v22

    .line 995
    const v24, 0x7fffffff

    .line 996
    .line 997
    .line 998
    and-int v21, v21, v24

    .line 999
    .line 1000
    aput v21, v15, v12

    .line 1001
    .line 1002
    aput-wide v8, v13, v12

    .line 1003
    .line 1004
    aput-wide v16, v11, v12

    .line 1005
    .line 1006
    add-long v6, v6, v22

    .line 1007
    .line 1008
    const-wide/32 v16, 0xf4240

    .line 1009
    .line 1010
    .line 1011
    move-object v10, v11

    .line 1012
    move/from16 v26, v12

    .line 1013
    .line 1014
    move-wide v11, v6

    .line 1015
    move/from16 p2, v3

    .line 1016
    .line 1017
    move-wide/from16 v22, v6

    .line 1018
    .line 1019
    move-object v3, v13

    .line 1020
    move-object v6, v14

    .line 1021
    move-wide/from16 v13, v16

    .line 1022
    .line 1023
    move-object v7, v15

    .line 1024
    move-wide v15, v4

    .line 1025
    invoke-static/range {v11 .. v16}, Lbpe;->A(JJJ)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v16

    .line 1029
    aget-wide v11, v10, v26

    .line 1030
    .line 1031
    sub-long v11, v16, v11

    .line 1032
    .line 1033
    aput-wide v11, v6, v26

    .line 1034
    .line 1035
    const/4 v11, 0x4

    .line 1036
    invoke-virtual {v2, v11}, Lboy;->L(I)V

    .line 1037
    .line 1038
    .line 1039
    aget v12, v7, v26

    .line 1040
    .line 1041
    int-to-long v12, v12

    .line 1042
    add-long/2addr v8, v12

    .line 1043
    add-int/lit8 v12, v26, 0x1

    .line 1044
    .line 1045
    move-object v13, v3

    .line 1046
    move-object v14, v6

    .line 1047
    move-object v15, v7

    .line 1048
    move-object v11, v10

    .line 1049
    move-wide/from16 v6, v22

    .line 1050
    .line 1051
    const/4 v10, 0x1

    .line 1052
    move/from16 v3, p2

    .line 1053
    .line 1054
    goto :goto_14

    .line 1055
    :cond_2e
    new-instance v1, Lbmc;

    .line 1056
    .line 1057
    const-string v2, "Unhandled indirect reference"

    .line 1058
    .line 1059
    const/4 v3, 0x0

    .line 1060
    const/4 v4, 0x1

    .line 1061
    invoke-direct {v1, v2, v3, v4, v4}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1062
    .line 1063
    .line 1064
    throw v1

    .line 1065
    :cond_2f
    move-object v10, v11

    .line 1066
    move-object v3, v13

    .line 1067
    move-object v6, v14

    .line 1068
    move-object v7, v15

    .line 1069
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    new-instance v4, Lcob;

    .line 1074
    .line 1075
    invoke-direct {v4, v7, v3, v6, v10}, Lcob;-><init>([I[J[J[J)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, Ljava/lang/Long;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v3

    .line 1090
    iput-wide v3, v0, Lcrs;->C:J

    .line 1091
    .line 1092
    iget-object v3, v0, Lcrs;->J:Lcon;

    .line 1093
    .line 1094
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Lcpb;

    .line 1097
    .line 1098
    invoke-interface {v3, v2}, Lcon;->x(Lcpb;)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v2, 0x1

    .line 1102
    iput-boolean v2, v0, Lcrs;->L:Z

    .line 1103
    .line 1104
    goto/16 :goto_19

    .line 1105
    .line 1106
    :cond_30
    if-ne v2, v3, :cond_38

    .line 1107
    .line 1108
    iget-object v2, v5, Lbpg;->a:Lboy;

    .line 1109
    .line 1110
    iget-object v3, v0, Lcrs;->K:[Lcph;

    .line 1111
    .line 1112
    array-length v3, v3

    .line 1113
    if-eqz v3, :cond_38

    .line 1114
    .line 1115
    invoke-virtual {v2, v7}, Lboy;->K(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Lboy;->f()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    invoke-static {v3}, Lcro;->b(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    if-eqz v3, :cond_32

    .line 1132
    .line 1133
    const/4 v6, 0x1

    .line 1134
    if-eq v3, v6, :cond_31

    .line 1135
    .line 1136
    const-string v2, "Skipping unsupported emsg version: "

    .line 1137
    .line 1138
    invoke-static {v3, v2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-static {v11, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_19

    .line 1146
    .line 1147
    :cond_31
    invoke-virtual {v2}, Lboy;->s()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v6

    .line 1151
    invoke-virtual {v2}, Lboy;->t()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v12

    .line 1155
    const-wide/32 v14, 0xf4240

    .line 1156
    .line 1157
    .line 1158
    move-wide/from16 v16, v6

    .line 1159
    .line 1160
    invoke-static/range {v12 .. v17}, Lbpe;->A(JJJ)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v8

    .line 1164
    invoke-virtual {v2}, Lboy;->s()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v12

    .line 1168
    const-wide/16 v14, 0x3e8

    .line 1169
    .line 1170
    invoke-static/range {v12 .. v17}, Lbpe;->A(JJJ)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v6

    .line 1174
    invoke-virtual {v2}, Lboy;->s()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v10

    .line 1178
    invoke-virtual {v2}, Lboy;->x()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2}, Lboy;->x()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v12

    .line 1189
    invoke-static {v12}, Lbag;->d(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v28, v3

    .line 1193
    .line 1194
    move-wide/from16 v30, v6

    .line 1195
    .line 1196
    move-wide v13, v8

    .line 1197
    move-wide/from16 v32, v10

    .line 1198
    .line 1199
    move-object/from16 v29, v12

    .line 1200
    .line 1201
    move-wide v6, v4

    .line 1202
    goto :goto_16

    .line 1203
    :cond_32
    invoke-virtual {v2}, Lboy;->x()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2}, Lboy;->x()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v12

    .line 1214
    invoke-static {v12}, Lbag;->d(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2}, Lboy;->s()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v13

    .line 1221
    invoke-virtual {v2}, Lboy;->s()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v6

    .line 1225
    const-wide/32 v8, 0xf4240

    .line 1226
    .line 1227
    .line 1228
    move-wide v10, v13

    .line 1229
    invoke-static/range {v6 .. v11}, Lbpe;->A(JJJ)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v15

    .line 1233
    iget-wide v6, v0, Lcrs;->C:J

    .line 1234
    .line 1235
    cmp-long v8, v6, v4

    .line 1236
    .line 1237
    if-eqz v8, :cond_33

    .line 1238
    .line 1239
    add-long/2addr v6, v15

    .line 1240
    move-wide/from16 v17, v6

    .line 1241
    .line 1242
    goto :goto_15

    .line 1243
    :cond_33
    move-wide/from16 v17, v4

    .line 1244
    .line 1245
    :goto_15
    invoke-virtual {v2}, Lboy;->s()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v6

    .line 1249
    const-wide/16 v8, 0x3e8

    .line 1250
    .line 1251
    move-wide v10, v13

    .line 1252
    invoke-static/range {v6 .. v11}, Lbpe;->A(JJJ)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v6

    .line 1256
    invoke-virtual {v2}, Lboy;->s()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v10

    .line 1260
    move-object/from16 v28, v3

    .line 1261
    .line 1262
    move-wide/from16 v30, v6

    .line 1263
    .line 1264
    move-wide/from16 v32, v10

    .line 1265
    .line 1266
    move-object/from16 v29, v12

    .line 1267
    .line 1268
    move-wide v6, v15

    .line 1269
    move-wide/from16 v13, v17

    .line 1270
    .line 1271
    :goto_16
    invoke-virtual {v2}, Lboy;->c()I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    new-array v3, v3, [B

    .line 1276
    .line 1277
    invoke-virtual {v2}, Lboy;->c()I

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    const/4 v9, 0x0

    .line 1282
    invoke-virtual {v2, v3, v9, v8}, Lboy;->F([BII)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 1286
    .line 1287
    move-object/from16 v27, v2

    .line 1288
    .line 1289
    move-object/from16 v34, v3

    .line 1290
    .line 1291
    invoke-direct/range {v27 .. v34}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v3, v0, Lcrs;->m:Lcqq;

    .line 1295
    .line 1296
    new-instance v8, Lboy;

    .line 1297
    .line 1298
    invoke-virtual {v3, v2}, Lcqq;->a(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-direct {v8, v2}, Lboy;-><init>([B)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v8}, Lboy;->c()I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    iget-object v3, v0, Lcrs;->K:[Lcph;

    .line 1310
    .line 1311
    array-length v9, v3

    .line 1312
    const/4 v10, 0x0

    .line 1313
    :goto_17
    if-ge v10, v9, :cond_34

    .line 1314
    .line 1315
    aget-object v11, v3, v10

    .line 1316
    .line 1317
    const/4 v12, 0x0

    .line 1318
    invoke-virtual {v8, v12}, Lboy;->K(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v11, v8, v2}, Lcph;->c(Lboy;I)V

    .line 1322
    .line 1323
    .line 1324
    add-int/lit8 v10, v10, 0x1

    .line 1325
    .line 1326
    goto :goto_17

    .line 1327
    :cond_34
    cmp-long v3, v13, v4

    .line 1328
    .line 1329
    if-nez v3, :cond_35

    .line 1330
    .line 1331
    iget-object v3, v0, Lcrs;->p:Ljava/util/ArrayDeque;

    .line 1332
    .line 1333
    new-instance v4, Lcrq;

    .line 1334
    .line 1335
    const/4 v5, 0x1

    .line 1336
    invoke-direct {v4, v6, v7, v5, v2}, Lcrq;-><init>(JZI)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    iget v3, v0, Lcrs;->z:I

    .line 1343
    .line 1344
    add-int/2addr v3, v2

    .line 1345
    iput v3, v0, Lcrs;->z:I

    .line 1346
    .line 1347
    goto :goto_19

    .line 1348
    :cond_35
    iget-object v3, v0, Lcrs;->p:Ljava/util/ArrayDeque;

    .line 1349
    .line 1350
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-nez v3, :cond_36

    .line 1355
    .line 1356
    iget-object v3, v0, Lcrs;->p:Ljava/util/ArrayDeque;

    .line 1357
    .line 1358
    new-instance v4, Lcrq;

    .line 1359
    .line 1360
    const/4 v5, 0x0

    .line 1361
    invoke-direct {v4, v13, v14, v5, v2}, Lcrq;-><init>(JZI)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    iget v3, v0, Lcrs;->z:I

    .line 1368
    .line 1369
    add-int/2addr v3, v2

    .line 1370
    iput v3, v0, Lcrs;->z:I

    .line 1371
    .line 1372
    goto :goto_19

    .line 1373
    :cond_36
    iget-object v3, v0, Lcrs;->K:[Lcph;

    .line 1374
    .line 1375
    array-length v4, v3

    .line 1376
    const/4 v5, 0x0

    .line 1377
    :goto_18
    if-ge v5, v4, :cond_38

    .line 1378
    .line 1379
    aget-object v6, v3, v5

    .line 1380
    .line 1381
    const/4 v11, 0x0

    .line 1382
    const/4 v12, 0x0

    .line 1383
    const/4 v9, 0x1

    .line 1384
    move-wide v7, v13

    .line 1385
    move v10, v2

    .line 1386
    invoke-interface/range {v6 .. v12}, Lcph;->e(JIIILcpg;)V

    .line 1387
    .line 1388
    .line 1389
    add-int/lit8 v5, v5, 0x1

    .line 1390
    .line 1391
    goto :goto_18

    .line 1392
    :cond_37
    invoke-interface {v1, v5}, Lcom;->l(I)V

    .line 1393
    .line 1394
    .line 1395
    :cond_38
    :goto_19
    move-object v2, v1

    .line 1396
    check-cast v2, Lcod;

    .line 1397
    .line 1398
    iget-wide v2, v2, Lcod;->b:J

    .line 1399
    .line 1400
    invoke-direct {v0, v2, v3}, Lcrs;->l(J)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_0

    .line 1404
    .line 1405
    :cond_39
    iget v2, v0, Lcrs;->w:I

    .line 1406
    .line 1407
    if-nez v2, :cond_3b

    .line 1408
    .line 1409
    iget-object v2, v0, Lcrs;->n:Lboy;

    .line 1410
    .line 1411
    iget-object v2, v2, Lboy;->a:[B

    .line 1412
    .line 1413
    const/4 v5, 0x0

    .line 1414
    const/4 v6, 0x1

    .line 1415
    invoke-interface {v1, v2, v5, v7, v6}, Lcom;->o([BIIZ)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-nez v2, :cond_3a

    .line 1420
    .line 1421
    iget-object v1, v0, Lcrs;->q:Lbpo;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Lbpo;->b()V

    .line 1424
    .line 1425
    .line 1426
    const/4 v1, -0x1

    .line 1427
    return v1

    .line 1428
    :cond_3a
    iput v7, v0, Lcrs;->w:I

    .line 1429
    .line 1430
    iget-object v2, v0, Lcrs;->n:Lboy;

    .line 1431
    .line 1432
    invoke-virtual {v2, v5}, Lboy;->K(I)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v0, Lcrs;->n:Lboy;

    .line 1436
    .line 1437
    invoke-virtual {v2}, Lboy;->s()J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v5

    .line 1441
    iput-wide v5, v0, Lcrs;->v:J

    .line 1442
    .line 1443
    iget-object v2, v0, Lcrs;->n:Lboy;

    .line 1444
    .line 1445
    invoke-virtual {v2}, Lboy;->f()I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    iput v2, v0, Lcrs;->u:I

    .line 1450
    .line 1451
    :cond_3b
    iget-wide v5, v0, Lcrs;->v:J

    .line 1452
    .line 1453
    const-wide/16 v8, 0x1

    .line 1454
    .line 1455
    cmp-long v2, v5, v8

    .line 1456
    .line 1457
    if-nez v2, :cond_3c

    .line 1458
    .line 1459
    iget-object v2, v0, Lcrs;->n:Lboy;

    .line 1460
    .line 1461
    iget-object v2, v2, Lboy;->a:[B

    .line 1462
    .line 1463
    invoke-interface {v1, v2, v7, v7}, Lcom;->j([BII)V

    .line 1464
    .line 1465
    .line 1466
    iget v2, v0, Lcrs;->w:I

    .line 1467
    .line 1468
    add-int/2addr v2, v7

    .line 1469
    iput v2, v0, Lcrs;->w:I

    .line 1470
    .line 1471
    iget-object v2, v0, Lcrs;->n:Lboy;

    .line 1472
    .line 1473
    invoke-virtual {v2}, Lboy;->t()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v5

    .line 1477
    iput-wide v5, v0, Lcrs;->v:J

    .line 1478
    .line 1479
    goto :goto_1b

    .line 1480
    :cond_3c
    const-wide/16 v8, 0x0

    .line 1481
    .line 1482
    cmp-long v2, v5, v8

    .line 1483
    .line 1484
    if-nez v2, :cond_3f

    .line 1485
    .line 1486
    move-object v2, v1

    .line 1487
    check-cast v2, Lcod;

    .line 1488
    .line 1489
    iget-wide v5, v2, Lcod;->a:J

    .line 1490
    .line 1491
    const-wide/16 v8, -0x1

    .line 1492
    .line 1493
    cmp-long v10, v5, v8

    .line 1494
    .line 1495
    if-nez v10, :cond_3e

    .line 1496
    .line 1497
    iget-object v5, v0, Lcrs;->o:Ljava/util/ArrayDeque;

    .line 1498
    .line 1499
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-nez v5, :cond_3d

    .line 1504
    .line 1505
    iget-object v5, v0, Lcrs;->o:Ljava/util/ArrayDeque;

    .line 1506
    .line 1507
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    check-cast v5, Lbpf;

    .line 1512
    .line 1513
    iget-wide v5, v5, Lbpf;->a:J

    .line 1514
    .line 1515
    goto :goto_1a

    .line 1516
    :cond_3d
    move-wide v5, v8

    .line 1517
    :cond_3e
    :goto_1a
    cmp-long v8, v5, v8

    .line 1518
    .line 1519
    if-eqz v8, :cond_3f

    .line 1520
    .line 1521
    iget-wide v8, v2, Lcod;->b:J

    .line 1522
    .line 1523
    sub-long/2addr v5, v8

    .line 1524
    iget v2, v0, Lcrs;->w:I

    .line 1525
    .line 1526
    int-to-long v8, v2

    .line 1527
    add-long/2addr v5, v8

    .line 1528
    iput-wide v5, v0, Lcrs;->v:J

    .line 1529
    .line 1530
    :cond_3f
    :goto_1b
    iget-wide v5, v0, Lcrs;->v:J

    .line 1531
    .line 1532
    iget v2, v0, Lcrs;->w:I

    .line 1533
    .line 1534
    int-to-long v8, v2

    .line 1535
    cmp-long v2, v5, v8

    .line 1536
    .line 1537
    if-ltz v2, :cond_4b

    .line 1538
    .line 1539
    move-object v2, v1

    .line 1540
    check-cast v2, Lcod;

    .line 1541
    .line 1542
    iget-wide v5, v2, Lcod;->b:J

    .line 1543
    .line 1544
    sub-long/2addr v5, v8

    .line 1545
    iget v8, v0, Lcrs;->u:I

    .line 1546
    .line 1547
    const v9, 0x6d646174

    .line 1548
    .line 1549
    .line 1550
    const v10, 0x6d6f6f66

    .line 1551
    .line 1552
    .line 1553
    if-eq v8, v10, :cond_40

    .line 1554
    .line 1555
    if-ne v8, v9, :cond_41

    .line 1556
    .line 1557
    :cond_40
    iget-boolean v8, v0, Lcrs;->L:Z

    .line 1558
    .line 1559
    if-nez v8, :cond_41

    .line 1560
    .line 1561
    iget-object v8, v0, Lcrs;->J:Lcon;

    .line 1562
    .line 1563
    new-instance v11, Lcpa;

    .line 1564
    .line 1565
    iget-wide v12, v0, Lcrs;->B:J

    .line 1566
    .line 1567
    invoke-direct {v11, v12, v13, v5, v6}, Lcpa;-><init>(JJ)V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v8, v11}, Lcon;->x(Lcpb;)V

    .line 1571
    .line 1572
    .line 1573
    const/4 v8, 0x1

    .line 1574
    iput-boolean v8, v0, Lcrs;->L:Z

    .line 1575
    .line 1576
    :cond_41
    iget v8, v0, Lcrs;->u:I

    .line 1577
    .line 1578
    if-ne v8, v10, :cond_42

    .line 1579
    .line 1580
    iget-object v8, v0, Lcrs;->g:Landroid/util/SparseArray;

    .line 1581
    .line 1582
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1583
    .line 1584
    .line 1585
    move-result v8

    .line 1586
    const/4 v10, 0x0

    .line 1587
    :goto_1c
    if-ge v10, v8, :cond_42

    .line 1588
    .line 1589
    iget-object v11, v0, Lcrs;->g:Landroid/util/SparseArray;

    .line 1590
    .line 1591
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    check-cast v11, Lcrr;

    .line 1596
    .line 1597
    iget-object v11, v11, Lcrr;->b:Lcry;

    .line 1598
    .line 1599
    iput-wide v5, v11, Lcry;->c:J

    .line 1600
    .line 1601
    iput-wide v5, v11, Lcry;->b:J

    .line 1602
    .line 1603
    add-int/lit8 v10, v10, 0x1

    .line 1604
    .line 1605
    goto :goto_1c

    .line 1606
    :cond_42
    iget v8, v0, Lcrs;->u:I

    .line 1607
    .line 1608
    if-ne v8, v9, :cond_43

    .line 1609
    .line 1610
    const/4 v9, 0x0

    .line 1611
    iput-object v9, v0, Lcrs;->D:Lcrr;

    .line 1612
    .line 1613
    iget-wide v2, v0, Lcrs;->v:J

    .line 1614
    .line 1615
    add-long/2addr v5, v2

    .line 1616
    iput-wide v5, v0, Lcrs;->y:J

    .line 1617
    .line 1618
    const/4 v2, 0x2

    .line 1619
    iput v2, v0, Lcrs;->t:I

    .line 1620
    .line 1621
    goto/16 :goto_0

    .line 1622
    .line 1623
    :cond_43
    invoke-static {v8}, La;->bK(I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-eqz v5, :cond_45

    .line 1628
    .line 1629
    iget-wide v2, v2, Lcod;->b:J

    .line 1630
    .line 1631
    iget-wide v4, v0, Lcrs;->v:J

    .line 1632
    .line 1633
    add-long/2addr v2, v4

    .line 1634
    iget-object v4, v0, Lcrs;->o:Ljava/util/ArrayDeque;

    .line 1635
    .line 1636
    new-instance v5, Lbpf;

    .line 1637
    .line 1638
    const-wide/16 v6, -0x8

    .line 1639
    .line 1640
    add-long/2addr v2, v6

    .line 1641
    invoke-direct {v5, v8, v2, v3}, Lbpf;-><init>(IJ)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    iget-wide v4, v0, Lcrs;->v:J

    .line 1648
    .line 1649
    iget v6, v0, Lcrs;->w:I

    .line 1650
    .line 1651
    int-to-long v6, v6

    .line 1652
    cmp-long v4, v4, v6

    .line 1653
    .line 1654
    if-nez v4, :cond_44

    .line 1655
    .line 1656
    invoke-direct {v0, v2, v3}, Lcrs;->l(J)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_0

    .line 1660
    .line 1661
    :cond_44
    invoke-direct/range {p0 .. p0}, Lcrs;->c()V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_0

    .line 1665
    .line 1666
    :cond_45
    const v2, 0x68646c72    # 4.3148E24f

    .line 1667
    .line 1668
    .line 1669
    const-wide/32 v5, 0x7fffffff

    .line 1670
    .line 1671
    .line 1672
    if-eq v8, v2, :cond_48

    .line 1673
    .line 1674
    const v2, 0x6d646864

    .line 1675
    .line 1676
    .line 1677
    if-eq v8, v2, :cond_48

    .line 1678
    .line 1679
    const v2, 0x6d766864

    .line 1680
    .line 1681
    .line 1682
    if-eq v8, v2, :cond_48

    .line 1683
    .line 1684
    if-eq v8, v4, :cond_48

    .line 1685
    .line 1686
    const v2, 0x73747364

    .line 1687
    .line 1688
    .line 1689
    if-eq v8, v2, :cond_48

    .line 1690
    .line 1691
    const v2, 0x73747473

    .line 1692
    .line 1693
    .line 1694
    if-eq v8, v2, :cond_48

    .line 1695
    .line 1696
    const v2, 0x63747473

    .line 1697
    .line 1698
    .line 1699
    if-eq v8, v2, :cond_48

    .line 1700
    .line 1701
    const v2, 0x73747363

    .line 1702
    .line 1703
    .line 1704
    if-eq v8, v2, :cond_48

    .line 1705
    .line 1706
    const v2, 0x7374737a

    .line 1707
    .line 1708
    .line 1709
    if-eq v8, v2, :cond_48

    .line 1710
    .line 1711
    const v2, 0x73747a32

    .line 1712
    .line 1713
    .line 1714
    if-eq v8, v2, :cond_48

    .line 1715
    .line 1716
    const v2, 0x7374636f

    .line 1717
    .line 1718
    .line 1719
    if-eq v8, v2, :cond_48

    .line 1720
    .line 1721
    const v2, 0x636f3634

    .line 1722
    .line 1723
    .line 1724
    if-eq v8, v2, :cond_48

    .line 1725
    .line 1726
    const v2, 0x73747373

    .line 1727
    .line 1728
    .line 1729
    if-eq v8, v2, :cond_48

    .line 1730
    .line 1731
    const v2, 0x74666474

    .line 1732
    .line 1733
    .line 1734
    if-eq v8, v2, :cond_48

    .line 1735
    .line 1736
    const v2, 0x74666864

    .line 1737
    .line 1738
    .line 1739
    if-eq v8, v2, :cond_48

    .line 1740
    .line 1741
    const v2, 0x746b6864

    .line 1742
    .line 1743
    .line 1744
    if-eq v8, v2, :cond_48

    .line 1745
    .line 1746
    const v2, 0x74726578

    .line 1747
    .line 1748
    .line 1749
    if-eq v8, v2, :cond_48

    .line 1750
    .line 1751
    const v2, 0x7472756e

    .line 1752
    .line 1753
    .line 1754
    if-eq v8, v2, :cond_48

    .line 1755
    .line 1756
    const v2, 0x70737368    # 3.013775E29f

    .line 1757
    .line 1758
    .line 1759
    if-eq v8, v2, :cond_48

    .line 1760
    .line 1761
    const v2, 0x7361697a

    .line 1762
    .line 1763
    .line 1764
    if-eq v8, v2, :cond_48

    .line 1765
    .line 1766
    const v2, 0x7361696f

    .line 1767
    .line 1768
    .line 1769
    if-eq v8, v2, :cond_48

    .line 1770
    .line 1771
    const v2, 0x73656e63

    .line 1772
    .line 1773
    .line 1774
    if-eq v8, v2, :cond_48

    .line 1775
    .line 1776
    const v2, 0x75756964

    .line 1777
    .line 1778
    .line 1779
    if-eq v8, v2, :cond_48

    .line 1780
    .line 1781
    const v2, 0x73626770

    .line 1782
    .line 1783
    .line 1784
    if-eq v8, v2, :cond_48

    .line 1785
    .line 1786
    const v2, 0x73677064

    .line 1787
    .line 1788
    .line 1789
    if-eq v8, v2, :cond_48

    .line 1790
    .line 1791
    const v2, 0x656c7374

    .line 1792
    .line 1793
    .line 1794
    if-eq v8, v2, :cond_48

    .line 1795
    .line 1796
    const v2, 0x6d656864

    .line 1797
    .line 1798
    .line 1799
    if-eq v8, v2, :cond_48

    .line 1800
    .line 1801
    if-ne v8, v3, :cond_46

    .line 1802
    .line 1803
    goto :goto_1d

    .line 1804
    :cond_46
    iget-wide v2, v0, Lcrs;->v:J

    .line 1805
    .line 1806
    cmp-long v2, v2, v5

    .line 1807
    .line 1808
    if-gtz v2, :cond_47

    .line 1809
    .line 1810
    const/4 v2, 0x0

    .line 1811
    iput-object v2, v0, Lcrs;->x:Lboy;

    .line 1812
    .line 1813
    const/4 v3, 0x1

    .line 1814
    iput v3, v0, Lcrs;->t:I

    .line 1815
    .line 1816
    goto/16 :goto_0

    .line 1817
    .line 1818
    :cond_47
    const/4 v2, 0x0

    .line 1819
    const/4 v3, 0x1

    .line 1820
    new-instance v1, Lbmc;

    .line 1821
    .line 1822
    const-string v4, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1823
    .line 1824
    const/4 v5, 0x0

    .line 1825
    invoke-direct {v1, v4, v2, v5, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1826
    .line 1827
    .line 1828
    throw v1

    .line 1829
    :cond_48
    :goto_1d
    iget v2, v0, Lcrs;->w:I

    .line 1830
    .line 1831
    if-ne v2, v7, :cond_4a

    .line 1832
    .line 1833
    iget-wide v2, v0, Lcrs;->v:J

    .line 1834
    .line 1835
    cmp-long v2, v2, v5

    .line 1836
    .line 1837
    if-gtz v2, :cond_49

    .line 1838
    .line 1839
    new-instance v2, Lboy;

    .line 1840
    .line 1841
    iget-wide v3, v0, Lcrs;->v:J

    .line 1842
    .line 1843
    long-to-int v3, v3

    .line 1844
    invoke-direct {v2, v3}, Lboy;-><init>(I)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v3, v0, Lcrs;->n:Lboy;

    .line 1848
    .line 1849
    iget-object v3, v3, Lboy;->a:[B

    .line 1850
    .line 1851
    iget-object v4, v2, Lboy;->a:[B

    .line 1852
    .line 1853
    const/4 v5, 0x0

    .line 1854
    invoke-static {v3, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1855
    .line 1856
    .line 1857
    iput-object v2, v0, Lcrs;->x:Lboy;

    .line 1858
    .line 1859
    const/4 v2, 0x1

    .line 1860
    iput v2, v0, Lcrs;->t:I

    .line 1861
    .line 1862
    goto/16 :goto_0

    .line 1863
    .line 1864
    :cond_49
    const/4 v2, 0x1

    .line 1865
    const/4 v5, 0x0

    .line 1866
    new-instance v1, Lbmc;

    .line 1867
    .line 1868
    const-string v3, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1869
    .line 1870
    const/4 v4, 0x0

    .line 1871
    invoke-direct {v1, v3, v4, v5, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1872
    .line 1873
    .line 1874
    throw v1

    .line 1875
    :cond_4a
    const/4 v2, 0x1

    .line 1876
    const/4 v4, 0x0

    .line 1877
    const/4 v5, 0x0

    .line 1878
    new-instance v1, Lbmc;

    .line 1879
    .line 1880
    const-string v3, "Leaf atom defines extended atom size (unsupported)."

    .line 1881
    .line 1882
    invoke-direct {v1, v3, v4, v5, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1883
    .line 1884
    .line 1885
    throw v1

    .line 1886
    :cond_4b
    const/4 v2, 0x1

    .line 1887
    const/4 v4, 0x0

    .line 1888
    const/4 v5, 0x0

    .line 1889
    new-instance v1, Lbmc;

    .line 1890
    .line 1891
    const-string v3, "Atom size less than header length (unsupported)."

    .line 1892
    .line 1893
    invoke-direct {v1, v3, v4, v5, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1894
    .line 1895
    .line 1896
    throw v1
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
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
.end method

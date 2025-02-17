.class public Lohs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loho;


# static fields
.field private static final G:[B

.field private static final H:[B

.field public static final a:[B

.field public static final b:Ljava/util/UUID;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lafhp;

.field public E:Lajse;

.field public F:Lajse;

.field private final I:Z

.field private J:Lohm;

.field private final K:Lboy;

.field private final L:Lboy;

.field private final M:Lboy;

.field private final N:Lboy;

.field private final O:Lboy;

.field private final P:Lboy;

.field private final Q:Lboy;

.field private R:Ljava/nio/ByteBuffer;

.field private S:J

.field private T:J

.field private U:Z

.field private V:Z

.field private W:J

.field private X:J

.field private Y:Z

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:I

.field private ah:B

.field private ai:Z

.field private aj:Lcon;

.field private final ak:Lohp;

.field public final c:Loht;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lboy;

.field public final f:Lboy;

.field public final g:Lboy;

.field public h:[B

.field public i:J

.field public j:J

.field public k:J

.field public l:Lohq;

.field public m:I

.field public n:J

.field public o:J

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:[I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lohs;->G:[B

    .line 9
    .line 10
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 11
    .line 12
    invoke-static {v1}, Lbpe;->ak(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lohs;->a:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lohs;->H:[B

    .line 24
    .line 25
    new-instance v0, Ljava/util/UUID;

    .line 26
    .line 27
    const-wide v1, 0x100000000001000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lohs;->b:Ljava/util/UUID;

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lohs;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 2
    new-instance v0, Lohp;

    invoke-direct {v0}, Lohp;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lohs;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lohs;->j:J

    iput-wide v3, p0, Lohs;->k:J

    iput-wide v3, p0, Lohs;->T:J

    iput-wide v1, p0, Lohs;->W:J

    iput-wide v1, p0, Lohs;->X:J

    iput-wide v3, p0, Lohs;->o:J

    iput-object v0, p0, Lohs;->ak:Lohp;

    new-instance v1, Lyjq;

    invoke-direct {v1, p0}, Lyjq;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lohp;->g:Lyjq;

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lohs;->I:Z

    .line 3
    new-instance p1, Loht;

    invoke-direct {p1}, Loht;-><init>()V

    iput-object p1, p0, Lohs;->c:Loht;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lohs;->d:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lboy;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lboy;-><init>(I)V

    iput-object p1, p0, Lohs;->e:Lboy;

    new-instance p1, Lboy;

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lboy;-><init>([B)V

    iput-object p1, p0, Lohs;->M:Lboy;

    new-instance p1, Lboy;

    .line 7
    invoke-direct {p1, v1}, Lboy;-><init>(I)V

    iput-object p1, p0, Lohs;->f:Lboy;

    new-instance p1, Lboy;

    .line 8
    sget-object v2, Lbpl;->a:[B

    invoke-direct {p1, v2}, Lboy;-><init>([B)V

    iput-object p1, p0, Lohs;->K:Lboy;

    new-instance p1, Lboy;

    .line 9
    invoke-direct {p1, v1}, Lboy;-><init>(I)V

    iput-object p1, p0, Lohs;->L:Lboy;

    new-instance p1, Lboy;

    .line 10
    invoke-direct {p1}, Lboy;-><init>()V

    iput-object p1, p0, Lohs;->N:Lboy;

    new-instance p1, Lboy;

    .line 11
    invoke-direct {p1}, Lboy;-><init>()V

    iput-object p1, p0, Lohs;->O:Lboy;

    new-instance p1, Lboy;

    const/16 v1, 0x8

    .line 12
    invoke-direct {p1, v1}, Lboy;-><init>(I)V

    iput-object p1, p0, Lohs;->P:Lboy;

    new-instance p1, Lboy;

    .line 13
    invoke-direct {p1}, Lboy;-><init>()V

    iput-object p1, p0, Lohs;->Q:Lboy;

    new-instance p1, Lboy;

    .line 14
    invoke-direct {p1}, Lboy;-><init>()V

    iput-object p1, p0, Lohs;->g:Lboy;

    new-array p1, v0, [I

    iput-object p1, p0, Lohs;->x:[I

    .line 15
    sget-object p1, Lbpe;->f:[B

    iput-object p1, p0, Lohs;->h:[B

    return-void
.end method

.method private final r()I
    .locals 1

    .line 1
    iget v0, p0, Lohs;->ab:I

    .line 2
    .line 3
    invoke-direct {p0}, Lohs;->t()V

    .line 4
    .line 5
    .line 6
    return v0
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

.method private final s(Lohn;Lcph;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lohs;->N:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboy;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lohs;->N:Lboy;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lcph;->c(Lboy;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcph;->a(Lbky;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
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

.method private final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lohs;->aa:I

    .line 3
    .line 4
    iput v0, p0, Lohs;->ab:I

    .line 5
    .line 6
    iput v0, p0, Lohs;->ac:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lohs;->ad:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lohs;->ae:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lohs;->af:Z

    .line 13
    .line 14
    iput v0, p0, Lohs;->ag:I

    .line 15
    .line 16
    iput-byte v0, p0, Lohs;->ah:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lohs;->ai:Z

    .line 19
    .line 20
    iget-object v1, p0, Lohs;->N:Lboy;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lboy;->G(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lohs;->L:Lboy;

    .line 26
    .line 27
    iget-object v1, v1, Lboy;->a:[B

    .line 28
    .line 29
    aput-byte v0, v1, v0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-byte v0, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-byte v0, v1, v2

    .line 36
    .line 37
    return-void
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

.method private final u(Lohn;[BI)Z
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    iget-object v0, p0, Lohs;->O:Lboy;

    .line 3
    .line 4
    invoke-virtual {v0}, Lboy;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, p3, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lohs;->O:Lboy;

    .line 16
    .line 17
    add-int v4, v1, p3

    .line 18
    .line 19
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Lboy;->H([B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lohs;->O:Lboy;

    .line 28
    .line 29
    iget-object v0, v0, Lboy;->a:[B

    .line 30
    .line 31
    invoke-static {p2, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lohs;->O:Lboy;

    .line 35
    .line 36
    iget-object p2, p2, Lboy;->a:[B

    .line 37
    .line 38
    invoke-interface {p1, p2, v3, p3}, Lohn;->h([BII)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    iget-object p1, p0, Lohs;->O:Lboy;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lboy;->K(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lohs;->O:Lboy;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lboy;->J(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
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

.method private static v(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v3, p0, v3

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    mul-int/lit16 v3, v3, 0xe10

    .line 33
    .line 34
    int-to-long v5, v3

    .line 35
    const-wide/32 v7, 0xf4240

    .line 36
    .line 37
    .line 38
    mul-long/2addr v5, v7

    .line 39
    sub-long/2addr p0, v5

    .line 40
    const-wide/32 v5, 0x3938700

    .line 41
    .line 42
    .line 43
    div-long v5, p0, v5

    .line 44
    .line 45
    long-to-int v3, v5

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    mul-int/lit8 v3, v3, 0x3c

    .line 51
    .line 52
    int-to-long v9, v3

    .line 53
    mul-long/2addr v9, v7

    .line 54
    sub-long/2addr p0, v9

    .line 55
    div-long v9, p0, v7

    .line 56
    .line 57
    long-to-int v3, v9

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    int-to-long v9, v3

    .line 63
    mul-long/2addr v9, v7

    .line 64
    sub-long/2addr p0, v9

    .line 65
    div-long/2addr p0, p3

    .line 66
    long-to-int p0, p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x4

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v4, p1, v2

    .line 75
    .line 76
    aput-object v5, p1, v1

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    aput-object v6, p1, p3

    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    aput-object p0, p1, p3

    .line 83
    .line 84
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lbpe;->ak(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
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


# virtual methods
.method public final a(Lohl;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lohl;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-wide v0, p1, Lohl;->b:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lohl;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    iput-boolean v4, p0, Lohs;->Y:Z

    .line 15
    .line 16
    :cond_1
    iget-boolean v5, p0, Lohs;->Y:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    :try_start_0
    iget-object v5, p0, Lohs;->ak:Lohp;

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Lohp;->a(Lohn;)Z

    .line 25
    .line 26
    .line 27
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    :goto_1
    iget-object v5, p0, Lohs;->d:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_2

    .line 37
    .line 38
    iget-object v5, p0, Lohs;->d:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lohq;

    .line 45
    .line 46
    invoke-virtual {v5}, Lohq;->c()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Lbmc;

    .line 54
    .line 55
    invoke-direct {v0, v6, p1, v7, v7}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-wide v4, p1, Lohl;->b:J

    .line 60
    .line 61
    cmp-long v0, v0, v4

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lohl;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long v0, v2, v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p1, Lbmc;

    .line 75
    .line 76
    const-string v0, "Extractor failed to make progress."

    .line 77
    .line 78
    invoke-direct {p1, v0, v6, v7, v7}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method protected b(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_0
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_1
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_2
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_3
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_4
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
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

.method public final c(Lohn;Lohq;I)I
    .locals 10

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p2, Lohq;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p2, Lohs;->G:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lohs;->u(Lohn;[BI)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lohs;->r()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    iget-object v0, p2, Lohq;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "S_TEXT/ASS"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p2, Lohs;->H:[B

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lohs;->u(Lohn;[BI)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_18

    .line 43
    .line 44
    invoke-direct {p0}, Lohs;->r()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object v0, p2, Lohq;->W:Lcph;

    .line 50
    .line 51
    iget-boolean v1, p0, Lohs;->ad:Z

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v1, :cond_10

    .line 57
    .line 58
    iget-boolean v1, p2, Lohq;->g:Z

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eqz v1, :cond_d

    .line 62
    .line 63
    iget v1, p0, Lohs;->A:I

    .line 64
    .line 65
    const v6, -0x40000001    # -1.9999999f

    .line 66
    .line 67
    .line 68
    and-int/2addr v1, v6

    .line 69
    iput v1, p0, Lohs;->A:I

    .line 70
    .line 71
    iget-boolean v1, p0, Lohs;->ae:Z

    .line 72
    .line 73
    const/16 v6, 0x80

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lohs;->e:Lboy;

    .line 78
    .line 79
    iget-object v1, v1, Lboy;->a:[B

    .line 80
    .line 81
    invoke-interface {p1, v1, v3, v4}, Lohn;->h([BII)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_18

    .line 86
    .line 87
    iget v1, p0, Lohs;->aa:I

    .line 88
    .line 89
    add-int/2addr v1, v4

    .line 90
    iput v1, p0, Lohs;->aa:I

    .line 91
    .line 92
    iget-object v1, p0, Lohs;->e:Lboy;

    .line 93
    .line 94
    iget-object v1, v1, Lboy;->a:[B

    .line 95
    .line 96
    aget-byte v1, v1, v3

    .line 97
    .line 98
    and-int/lit16 v7, v1, 0x80

    .line 99
    .line 100
    if-eq v7, v6, :cond_3

    .line 101
    .line 102
    iput-byte v1, p0, Lohs;->ah:B

    .line 103
    .line 104
    iput-boolean v4, p0, Lohs;->ae:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance p1, Lbmc;

    .line 108
    .line 109
    const-string p2, "Extension bit is set in signal byte"

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {p1, p2, p3, v4, v4}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    :goto_0
    iget-byte v1, p0, Lohs;->ah:B

    .line 117
    .line 118
    and-int/lit8 v7, v1, 0x1

    .line 119
    .line 120
    if-ne v7, v4, :cond_e

    .line 121
    .line 122
    and-int/2addr v1, v5

    .line 123
    iget v7, p0, Lohs;->A:I

    .line 124
    .line 125
    const/high16 v8, 0x40000000    # 2.0f

    .line 126
    .line 127
    or-int/2addr v7, v8

    .line 128
    iput v7, p0, Lohs;->A:I

    .line 129
    .line 130
    iget-boolean v7, p0, Lohs;->ai:Z

    .line 131
    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    iget-object v7, p0, Lohs;->P:Lboy;

    .line 135
    .line 136
    iget-object v7, v7, Lboy;->a:[B

    .line 137
    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    invoke-interface {p1, v7, v3, v8}, Lohn;->h([BII)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_18

    .line 145
    .line 146
    iget v7, p0, Lohs;->aa:I

    .line 147
    .line 148
    add-int/2addr v7, v8

    .line 149
    iput v7, p0, Lohs;->aa:I

    .line 150
    .line 151
    iput-boolean v4, p0, Lohs;->ai:Z

    .line 152
    .line 153
    iget-object v7, p0, Lohs;->e:Lboy;

    .line 154
    .line 155
    if-ne v1, v5, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move v6, v3

    .line 159
    :goto_1
    or-int/2addr v6, v8

    .line 160
    iget-object v9, v7, Lboy;->a:[B

    .line 161
    .line 162
    int-to-byte v6, v6

    .line 163
    aput-byte v6, v9, v3

    .line 164
    .line 165
    invoke-virtual {v7, v3}, Lboy;->K(I)V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, Lohs;->e:Lboy;

    .line 169
    .line 170
    invoke-interface {v0, v6, v4}, Lcph;->c(Lboy;I)V

    .line 171
    .line 172
    .line 173
    iget v6, p0, Lohs;->ab:I

    .line 174
    .line 175
    add-int/2addr v6, v4

    .line 176
    iput v6, p0, Lohs;->ab:I

    .line 177
    .line 178
    iget-object v6, p0, Lohs;->P:Lboy;

    .line 179
    .line 180
    invoke-virtual {v6, v3}, Lboy;->K(I)V

    .line 181
    .line 182
    .line 183
    iget-object v6, p0, Lohs;->P:Lboy;

    .line 184
    .line 185
    invoke-interface {v0, v6, v8}, Lcph;->c(Lboy;I)V

    .line 186
    .line 187
    .line 188
    iget v6, p0, Lohs;->ab:I

    .line 189
    .line 190
    add-int/2addr v6, v8

    .line 191
    iput v6, p0, Lohs;->ab:I

    .line 192
    .line 193
    :cond_6
    if-ne v1, v5, :cond_e

    .line 194
    .line 195
    iget-boolean v1, p0, Lohs;->af:Z

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    iget-object v1, p0, Lohs;->e:Lboy;

    .line 200
    .line 201
    iget-object v1, v1, Lboy;->a:[B

    .line 202
    .line 203
    invoke-interface {p1, v1, v3, v4}, Lohn;->h([BII)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_18

    .line 208
    .line 209
    iget v1, p0, Lohs;->aa:I

    .line 210
    .line 211
    add-int/2addr v1, v4

    .line 212
    iput v1, p0, Lohs;->aa:I

    .line 213
    .line 214
    iget-object v1, p0, Lohs;->e:Lboy;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lboy;->K(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lohs;->e:Lboy;

    .line 220
    .line 221
    invoke-virtual {v1}, Lboy;->k()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lohs;->ag:I

    .line 226
    .line 227
    iput-boolean v4, p0, Lohs;->af:Z

    .line 228
    .line 229
    :cond_7
    iget v1, p0, Lohs;->ag:I

    .line 230
    .line 231
    mul-int/2addr v1, v2

    .line 232
    iget-object v6, p0, Lohs;->e:Lboy;

    .line 233
    .line 234
    invoke-virtual {v6, v1}, Lboy;->E(I)V

    .line 235
    .line 236
    .line 237
    iget-object v6, p0, Lohs;->e:Lboy;

    .line 238
    .line 239
    iget-object v6, v6, Lboy;->a:[B

    .line 240
    .line 241
    invoke-interface {p1, v6, v3, v1}, Lohn;->h([BII)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_18

    .line 246
    .line 247
    iget-object v6, p0, Lohs;->e:Lboy;

    .line 248
    .line 249
    invoke-virtual {v6, v3}, Lboy;->K(I)V

    .line 250
    .line 251
    .line 252
    iget-object v6, p0, Lohs;->e:Lboy;

    .line 253
    .line 254
    invoke-virtual {v6, v1}, Lboy;->J(I)V

    .line 255
    .line 256
    .line 257
    iget v6, p0, Lohs;->aa:I

    .line 258
    .line 259
    add-int/2addr v6, v1

    .line 260
    iput v6, p0, Lohs;->aa:I

    .line 261
    .line 262
    iget v1, p0, Lohs;->ag:I

    .line 263
    .line 264
    shr-int/2addr v1, v4

    .line 265
    add-int/2addr v1, v4

    .line 266
    mul-int/lit8 v6, v1, 0x6

    .line 267
    .line 268
    add-int/2addr v6, v5

    .line 269
    iget-object v7, p0, Lohs;->R:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-ge v7, v6, :cond_9

    .line 278
    .line 279
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iput-object v7, p0, Lohs;->R:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    :cond_9
    int-to-short v1, v1

    .line 286
    iget-object v7, p0, Lohs;->R:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    iget-object v7, p0, Lohs;->R:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    move v1, v3

    .line 297
    move v7, v1

    .line 298
    :goto_2
    iget v8, p0, Lohs;->ag:I

    .line 299
    .line 300
    if-ge v1, v8, :cond_b

    .line 301
    .line 302
    iget-object v8, p0, Lohs;->e:Lboy;

    .line 303
    .line 304
    invoke-virtual {v8}, Lboy;->n()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    sub-int v7, v8, v7

    .line 309
    .line 310
    rem-int/lit8 v9, v1, 0x2

    .line 311
    .line 312
    if-nez v9, :cond_a

    .line 313
    .line 314
    iget-object v9, p0, Lohs;->R:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    int-to-short v7, v7

    .line 317
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    iget-object v9, p0, Lohs;->R:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 327
    .line 328
    move v7, v8

    .line 329
    goto :goto_2

    .line 330
    :cond_b
    iget v1, p0, Lohs;->aa:I

    .line 331
    .line 332
    sub-int v1, p3, v1

    .line 333
    .line 334
    sub-int/2addr v1, v7

    .line 335
    and-int/lit8 v7, v8, 0x1

    .line 336
    .line 337
    if-ne v7, v4, :cond_c

    .line 338
    .line 339
    iget-object v7, p0, Lohs;->R:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    iget-object v7, p0, Lohs;->R:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    int-to-short v1, v1

    .line 348
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lohs;->R:Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    :goto_4
    iget-object v1, p0, Lohs;->Q:Lboy;

    .line 357
    .line 358
    iget-object v7, p0, Lohs;->R:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v1, v7, v6}, Lboy;->I([BI)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lohs;->Q:Lboy;

    .line 368
    .line 369
    invoke-interface {v0, v1, v6}, Lcph;->c(Lboy;I)V

    .line 370
    .line 371
    .line 372
    iget v1, p0, Lohs;->ab:I

    .line 373
    .line 374
    add-int/2addr v1, v6

    .line 375
    iput v1, p0, Lohs;->ab:I

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_d
    iget-object v1, p2, Lohq;->h:[B

    .line 379
    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    iget-object v6, p0, Lohs;->N:Lboy;

    .line 383
    .line 384
    array-length v7, v1

    .line 385
    invoke-virtual {v6, v1, v7}, Lboy;->I([BI)V

    .line 386
    .line 387
    .line 388
    :cond_e
    :goto_5
    iget v1, p2, Lohq;->f:I

    .line 389
    .line 390
    if-lez v1, :cond_f

    .line 391
    .line 392
    iget v1, p0, Lohs;->A:I

    .line 393
    .line 394
    const/high16 v6, 0x10000000

    .line 395
    .line 396
    or-int/2addr v1, v6

    .line 397
    iput v1, p0, Lohs;->A:I

    .line 398
    .line 399
    iget-object v1, p0, Lohs;->g:Lboy;

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Lboy;->G(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lohs;->e:Lboy;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lboy;->G(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lohs;->e:Lboy;

    .line 410
    .line 411
    shr-int/lit8 v6, p3, 0x18

    .line 412
    .line 413
    iget-object v7, v1, Lboy;->a:[B

    .line 414
    .line 415
    and-int/lit16 v6, v6, 0xff

    .line 416
    .line 417
    int-to-byte v6, v6

    .line 418
    aput-byte v6, v7, v3

    .line 419
    .line 420
    shr-int/lit8 v6, p3, 0x10

    .line 421
    .line 422
    and-int/lit16 v6, v6, 0xff

    .line 423
    .line 424
    int-to-byte v6, v6

    .line 425
    aput-byte v6, v7, v4

    .line 426
    .line 427
    shr-int/lit8 v6, p3, 0x8

    .line 428
    .line 429
    and-int/lit16 v6, v6, 0xff

    .line 430
    .line 431
    int-to-byte v6, v6

    .line 432
    aput-byte v6, v7, v5

    .line 433
    .line 434
    and-int/lit16 v5, p3, 0xff

    .line 435
    .line 436
    int-to-byte v5, v5

    .line 437
    const/4 v6, 0x3

    .line 438
    aput-byte v5, v7, v6

    .line 439
    .line 440
    invoke-interface {v0, v1, v2}, Lcph;->c(Lboy;I)V

    .line 441
    .line 442
    .line 443
    iget v1, p0, Lohs;->ab:I

    .line 444
    .line 445
    add-int/2addr v1, v2

    .line 446
    iput v1, p0, Lohs;->ab:I

    .line 447
    .line 448
    :cond_f
    iput-boolean v4, p0, Lohs;->ad:Z

    .line 449
    .line 450
    :cond_10
    iget-object v1, p0, Lohs;->N:Lboy;

    .line 451
    .line 452
    iget v1, v1, Lboy;->c:I

    .line 453
    .line 454
    add-int/2addr p3, v1

    .line 455
    iget-object v1, p2, Lohq;->b:Ljava/lang/String;

    .line 456
    .line 457
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 458
    .line 459
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_15

    .line 464
    .line 465
    iget-object v1, p2, Lohq;->b:Ljava/lang/String;

    .line 466
    .line 467
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 468
    .line 469
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_11

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_11
    iget-object v1, p2, Lohq;->S:Lohr;

    .line 477
    .line 478
    if-nez v1, :cond_12

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_12
    iget-object v1, p0, Lohs;->N:Lboy;

    .line 482
    .line 483
    iget v1, v1, Lboy;->c:I

    .line 484
    .line 485
    if-nez v1, :cond_13

    .line 486
    .line 487
    move v1, v4

    .line 488
    goto :goto_6

    .line 489
    :cond_13
    move v1, v3

    .line 490
    :goto_6
    invoke-static {v1}, La;->bx(Z)V

    .line 491
    .line 492
    .line 493
    iget-object v1, p2, Lohq;->S:Lohr;

    .line 494
    .line 495
    iget-boolean v5, v1, Lohr;->b:Z

    .line 496
    .line 497
    if-nez v5, :cond_14

    .line 498
    .line 499
    iget-object v5, v1, Lohr;->a:[B

    .line 500
    .line 501
    const/16 v6, 0xa

    .line 502
    .line 503
    invoke-interface {p1, v5, v6}, Lohn;->j([BI)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_18

    .line 508
    .line 509
    invoke-interface {p1}, Lohn;->f()V

    .line 510
    .line 511
    .line 512
    iget-object v5, v1, Lohr;->a:[B

    .line 513
    .line 514
    invoke-static {v5}, Lcnq;->b([B)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_14

    .line 519
    .line 520
    iput-boolean v4, v1, Lohr;->b:Z

    .line 521
    .line 522
    :cond_14
    :goto_7
    iget v1, p0, Lohs;->aa:I

    .line 523
    .line 524
    if-ge v1, p3, :cond_19

    .line 525
    .line 526
    sub-int v1, p3, v1

    .line 527
    .line 528
    invoke-direct {p0, p1, v0, v1}, Lohs;->s(Lohn;Lcph;I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_18

    .line 533
    .line 534
    iget v4, p0, Lohs;->aa:I

    .line 535
    .line 536
    add-int/2addr v4, v1

    .line 537
    iput v4, p0, Lohs;->aa:I

    .line 538
    .line 539
    iget v4, p0, Lohs;->ab:I

    .line 540
    .line 541
    add-int/2addr v4, v1

    .line 542
    iput v4, p0, Lohs;->ab:I

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_15
    :goto_8
    iget-object v1, p0, Lohs;->L:Lboy;

    .line 546
    .line 547
    iget-object v1, v1, Lboy;->a:[B

    .line 548
    .line 549
    iget v4, p2, Lohq;->X:I

    .line 550
    .line 551
    rsub-int/lit8 v5, v4, 0x4

    .line 552
    .line 553
    :goto_9
    iget v6, p0, Lohs;->aa:I

    .line 554
    .line 555
    if-ge v6, p3, :cond_19

    .line 556
    .line 557
    iget v6, p0, Lohs;->ac:I

    .line 558
    .line 559
    if-nez v6, :cond_17

    .line 560
    .line 561
    iget-object v6, p0, Lohs;->N:Lboy;

    .line 562
    .line 563
    invoke-virtual {v6}, Lboy;->c()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    add-int v7, v5, v6

    .line 572
    .line 573
    sub-int v8, v4, v6

    .line 574
    .line 575
    invoke-interface {p1, v1, v7, v8}, Lohn;->h([BII)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_18

    .line 580
    .line 581
    if-lez v6, :cond_16

    .line 582
    .line 583
    iget-object v7, p0, Lohs;->N:Lboy;

    .line 584
    .line 585
    invoke-virtual {v7, v1, v5, v6}, Lboy;->F([BII)V

    .line 586
    .line 587
    .line 588
    :cond_16
    iget v6, p0, Lohs;->aa:I

    .line 589
    .line 590
    add-int/2addr v6, v4

    .line 591
    iput v6, p0, Lohs;->aa:I

    .line 592
    .line 593
    iget-object v6, p0, Lohs;->L:Lboy;

    .line 594
    .line 595
    invoke-virtual {v6, v3}, Lboy;->K(I)V

    .line 596
    .line 597
    .line 598
    iget-object v6, p0, Lohs;->L:Lboy;

    .line 599
    .line 600
    invoke-virtual {v6}, Lboy;->n()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    iput v6, p0, Lohs;->ac:I

    .line 605
    .line 606
    iget-object v6, p0, Lohs;->K:Lboy;

    .line 607
    .line 608
    invoke-virtual {v6, v3}, Lboy;->K(I)V

    .line 609
    .line 610
    .line 611
    iget-object v6, p0, Lohs;->K:Lboy;

    .line 612
    .line 613
    invoke-interface {v0, v6, v2}, Lcph;->c(Lboy;I)V

    .line 614
    .line 615
    .line 616
    iget v6, p0, Lohs;->ab:I

    .line 617
    .line 618
    add-int/2addr v6, v2

    .line 619
    iput v6, p0, Lohs;->ab:I

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_17
    invoke-direct {p0, p1, v0, v6}, Lohs;->s(Lohn;Lcph;I)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-eqz v6, :cond_18

    .line 627
    .line 628
    iget v7, p0, Lohs;->aa:I

    .line 629
    .line 630
    add-int/2addr v7, v6

    .line 631
    iput v7, p0, Lohs;->aa:I

    .line 632
    .line 633
    iget v7, p0, Lohs;->ab:I

    .line 634
    .line 635
    add-int/2addr v7, v6

    .line 636
    iput v7, p0, Lohs;->ab:I

    .line 637
    .line 638
    iget v7, p0, Lohs;->ac:I

    .line 639
    .line 640
    sub-int/2addr v7, v6

    .line 641
    iput v7, p0, Lohs;->ac:I

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_18
    :goto_a
    const/4 p1, -0x6

    .line 645
    return p1

    .line 646
    :cond_19
    iget-object p1, p2, Lohq;->b:Ljava/lang/String;

    .line 647
    .line 648
    const-string p2, "A_VORBIS"

    .line 649
    .line 650
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-eqz p1, :cond_1a

    .line 655
    .line 656
    iget-object p1, p0, Lohs;->M:Lboy;

    .line 657
    .line 658
    invoke-virtual {p1, v3}, Lboy;->K(I)V

    .line 659
    .line 660
    .line 661
    iget-object p1, p0, Lohs;->M:Lboy;

    .line 662
    .line 663
    invoke-interface {v0, p1, v2}, Lcph;->c(Lboy;I)V

    .line 664
    .line 665
    .line 666
    iget p1, p0, Lohs;->ab:I

    .line 667
    .line 668
    add-int/2addr p1, v2

    .line 669
    iput p1, p0, Lohs;->ab:I

    .line 670
    .line 671
    :cond_1a
    invoke-direct {p0}, Lohs;->r()I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    return p1
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
    iput-object p1, p0, Lohs;->aj:Lcon;

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

.method public g(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lohs;->o:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lohs;->s:I

    .line 10
    .line 11
    iput p1, p0, Lohs;->q:I

    .line 12
    .line 13
    iput p1, p0, Lohs;->r:I

    .line 14
    .line 15
    iput p1, p0, Lohs;->Z:I

    .line 16
    .line 17
    iget-object p2, p0, Lohs;->ak:Lohp;

    .line 18
    .line 19
    iput p1, p2, Lohp;->c:I

    .line 20
    .line 21
    iget-object p3, p2, Lohp;->a:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lohp;->b:Loht;

    .line 27
    .line 28
    invoke-virtual {p2}, Loht;->d()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lohs;->c:Loht;

    .line 32
    .line 33
    invoke-virtual {p2}, Loht;->d()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lohs;->t()V

    .line 37
    .line 38
    .line 39
    move p2, p1

    .line 40
    :goto_0
    iget-object p3, p0, Lohs;->d:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ge p2, p3, :cond_1

    .line 47
    .line 48
    iget-object p3, p0, Lohs;->d:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lohq;

    .line 55
    .line 56
    iget-object p3, p3, Lohq;->S:Lohr;

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    iput-boolean p1, p3, Lohr;->b:Z

    .line 61
    .line 62
    iput p1, p3, Lohr;->c:I

    .line 63
    .line 64
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
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
.end method

.method public final h(Lcom;)Z
    .locals 13

    .line 1
    new-instance v0, Lbbhh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbbhh;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcod;

    .line 9
    .line 10
    iget-wide v1, v1, Lcod;->a:J

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    const-wide/16 v4, 0x400

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    cmp-long v6, v1, v4

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v1

    .line 26
    :cond_1
    :goto_0
    iget-object v6, v0, Lbbhh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lboy;

    .line 29
    .line 30
    iget-object v6, v6, Lboy;->a:[B

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-interface {p1, v6, v7, v8}, Lcom;->i([BII)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lbbhh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lboy;

    .line 40
    .line 41
    invoke-virtual {v6}, Lboy;->s()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    iput v8, v0, Lbbhh;->b:I

    .line 46
    .line 47
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 48
    .line 49
    .line 50
    cmp-long v6, v9, v11

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    long-to-int v6, v4

    .line 56
    iget v11, v0, Lbbhh;->b:I

    .line 57
    .line 58
    add-int/2addr v11, v8

    .line 59
    iput v11, v0, Lbbhh;->b:I

    .line 60
    .line 61
    if-ne v11, v6, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v6, v0, Lbbhh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lboy;

    .line 67
    .line 68
    iget-object v6, v6, Lboy;->a:[B

    .line 69
    .line 70
    invoke-interface {p1, v6, v7, v8}, Lcom;->i([BII)V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    shl-long v8, v9, v6

    .line 76
    .line 77
    iget-object v6, v0, Lbbhh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lboy;

    .line 80
    .line 81
    iget-object v6, v6, Lboy;->a:[B

    .line 82
    .line 83
    aget-byte v6, v6, v7

    .line 84
    .line 85
    and-int/lit16 v6, v6, 0xff

    .line 86
    .line 87
    const-wide/16 v10, -0x100

    .line 88
    .line 89
    and-long/2addr v8, v10

    .line 90
    int-to-long v10, v6

    .line 91
    or-long v9, v8, v10

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0, p1}, Lbbhh;->d(Lcom;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iget v6, v0, Lbbhh;->b:I

    .line 99
    .line 100
    int-to-long v9, v6

    .line 101
    const-wide/high16 v11, -0x8000000000000000L

    .line 102
    .line 103
    cmp-long v6, v4, v11

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    add-long/2addr v9, v4

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    cmp-long v1, v9, v1

    .line 112
    .line 113
    if-ltz v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    iget v1, v0, Lbbhh;->b:I

    .line 117
    .line 118
    int-to-long v1, v1

    .line 119
    cmp-long v1, v1, v9

    .line 120
    .line 121
    if-gez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lbbhh;->d(Lcom;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    cmp-long v1, v1, v11

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lbbhh;->d(Lcom;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    cmp-long v3, v1, v3

    .line 138
    .line 139
    if-ltz v3, :cond_7

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    long-to-int v1, v1

    .line 144
    invoke-interface {p1, v1}, Lcom;->g(I)V

    .line 145
    .line 146
    .line 147
    iget v2, v0, Lbbhh;->b:I

    .line 148
    .line 149
    add-int/2addr v2, v1

    .line 150
    iput v2, v0, Lbbhh;->b:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    if-nez v1, :cond_7

    .line 154
    .line 155
    return v8

    .line 156
    :cond_7
    :goto_3
    return v7
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
    .locals 5

    .line 1
    iget-object v0, p0, Lohs;->J:Lohm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lohm;

    .line 6
    .line 7
    invoke-direct {v0}, Lohm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lohs;->J:Lohm;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lohs;->J:Lohm;

    .line 13
    .line 14
    iput-object p1, v0, Lohm;->a:Lcom;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lohs;->Y:Z

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lohs;->Y:Z

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lohs;->ak:Lohp;

    .line 24
    .line 25
    iget-object v1, p0, Lohs;->J:Lohm;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lohp;->a(Lohn;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lohs;->J:Lohm;

    .line 34
    .line 35
    invoke-virtual {v0}, Lohm;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-boolean v2, p0, Lohs;->V:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iput-wide v0, p0, Lohs;->X:J

    .line 44
    .line 45
    iget-wide v0, p0, Lohs;->W:J

    .line 46
    .line 47
    iput-wide v0, p2, Lpuh;->a:J

    .line 48
    .line 49
    iput-boolean p1, p0, Lohs;->V:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, p0, Lohs;->U:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-wide v0, p0, Lohs;->X:J

    .line 57
    .line 58
    const-wide/16 v2, -0x1

    .line 59
    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iput-wide v0, p2, Lpuh;->a:J

    .line 65
    .line 66
    iput-wide v2, p0, Lohs;->X:J

    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_3
    :goto_1
    iget-object p2, p0, Lohs;->d:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ge p1, p2, :cond_4

    .line 77
    .line 78
    iget-object p2, p0, Lohs;->d:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lohq;

    .line 85
    .line 86
    invoke-virtual {p2}, Lohq;->c()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 p1, -0x1

    .line 93
    :cond_5
    return p1
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
.end method

.method public final k(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lohs;->j:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lbpe;->A(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance p1, Lbmc;

    .line 21
    .line 22
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, p2, v0, v1, v1}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 27
    .line 28
    .line 29
    throw p1
    .line 30
.end method

.method public final l(Lohq;JIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget-object v3, v1, Lohq;->S:Lohr;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-boolean v5, v3, Lohr;->b:Z

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v5, v3, Lohr;->c:I

    .line 21
    .line 22
    add-int/lit8 v6, v5, 0x1

    .line 23
    .line 24
    iput v6, v3, Lohr;->c:I

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iput-wide v9, v3, Lohr;->d:J

    .line 29
    .line 30
    iput v2, v3, Lohr;->e:I

    .line 31
    .line 32
    iput v4, v3, Lohr;->f:I

    .line 33
    .line 34
    :cond_1
    iget v2, v3, Lohr;->f:I

    .line 35
    .line 36
    add-int v2, v2, p5

    .line 37
    .line 38
    iput v2, v3, Lohr;->f:I

    .line 39
    .line 40
    move/from16 v7, p6

    .line 41
    .line 42
    iput v7, v3, Lohr;->g:I

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    if-lt v6, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lohr;->a(Lohq;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v2, v0, Lohs;->D:Lafhp;

    .line 52
    .line 53
    if-eqz v2, :cond_f

    .line 54
    .line 55
    iget v1, v1, Lohq;->e:I

    .line 56
    .line 57
    div-int/lit16 v1, v1, 0x3e8

    .line 58
    .line 59
    int-to-long v3, v1

    .line 60
    invoke-virtual {v2, v9, v10, v3, v4}, Lafhp;->h(JJ)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_3
    move/from16 v7, p6

    .line 66
    .line 67
    iget-object v3, v1, Lohq;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "S_TEXT/UTF8"

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v6, "S_TEXT/ASS"

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget-object v3, v1, Lohq;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    :cond_4
    iget v3, v0, Lohs;->w:I

    .line 88
    .line 89
    const-string v8, "MatroskaExtractor"

    .line 90
    .line 91
    if-le v3, v11, :cond_5

    .line 92
    .line 93
    const-string v3, "Skipping subtitle sample in laced block."

    .line 94
    .line 95
    invoke-static {v8, v3}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-wide v12, v0, Lohs;->u:J

    .line 100
    .line 101
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v3, v12, v14

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    const-string v3, "Skipping subtitle sample with no duration."

    .line 111
    .line 112
    invoke-static {v8, v3}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    move/from16 v3, p5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iget-object v3, v1, Lohq;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v0, Lohs;->O:Lboy;

    .line 121
    .line 122
    iget-object v8, v8, Lboy;->a:[B

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    const v15, 0x2c0618eb

    .line 129
    .line 130
    .line 131
    if-eq v14, v15, :cond_9

    .line 132
    .line 133
    const v6, 0x54c61e47

    .line 134
    .line 135
    .line 136
    if-eq v14, v6, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    move v3, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    move v3, v11

    .line 154
    goto :goto_3

    .line 155
    :cond_a
    :goto_2
    const/4 v3, -0x1

    .line 156
    :goto_3
    if-eqz v3, :cond_c

    .line 157
    .line 158
    if-ne v3, v11, :cond_b

    .line 159
    .line 160
    const-string v3, "%01d:%02d:%02d:%02d"

    .line 161
    .line 162
    const-wide/16 v5, 0x2710

    .line 163
    .line 164
    invoke-static {v12, v13, v3, v5, v6}, Lohs;->v(JLjava/lang/String;J)[B

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v5, 0x15

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_c
    const-string v3, "%02d:%02d:%02d,%03d"

    .line 178
    .line 179
    const-wide/16 v5, 0x3e8

    .line 180
    .line 181
    invoke-static {v12, v13, v3, v5, v6}, Lohs;->v(JLjava/lang/String;J)[B

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/16 v5, 0x13

    .line 186
    .line 187
    :goto_4
    array-length v6, v3

    .line 188
    invoke-static {v3, v4, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lohq;->W:Lcph;

    .line 192
    .line 193
    iget-object v4, v0, Lohs;->O:Lboy;

    .line 194
    .line 195
    iget v5, v4, Lboy;->c:I

    .line 196
    .line 197
    invoke-interface {v3, v4, v5}, Lcph;->c(Lboy;I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lohs;->O:Lboy;

    .line 201
    .line 202
    iget v3, v3, Lboy;->c:I

    .line 203
    .line 204
    add-int v3, p5, v3

    .line 205
    .line 206
    :goto_5
    const/high16 v4, 0x10000000

    .line 207
    .line 208
    and-int/2addr v4, v2

    .line 209
    if-eqz v4, :cond_e

    .line 210
    .line 211
    iget v4, v0, Lohs;->w:I

    .line 212
    .line 213
    if-le v4, v11, :cond_d

    .line 214
    .line 215
    const v4, -0x10000001

    .line 216
    .line 217
    .line 218
    and-int/2addr v2, v4

    .line 219
    goto :goto_6

    .line 220
    :cond_d
    iget-object v4, v0, Lohs;->g:Lboy;

    .line 221
    .line 222
    iget v5, v4, Lboy;->c:I

    .line 223
    .line 224
    iget-object v6, v1, Lohq;->W:Lcph;

    .line 225
    .line 226
    invoke-interface {v6, v4, v5}, Lcph;->c(Lboy;I)V

    .line 227
    .line 228
    .line 229
    add-int/2addr v3, v5

    .line 230
    :cond_e
    :goto_6
    move v5, v2

    .line 231
    move v6, v3

    .line 232
    iget-object v2, v1, Lohq;->W:Lcph;

    .line 233
    .line 234
    iget-object v8, v1, Lohq;->i:Lcpg;

    .line 235
    .line 236
    move-wide/from16 v3, p2

    .line 237
    .line 238
    move/from16 v7, p6

    .line 239
    .line 240
    invoke-interface/range {v2 .. v8}, Lcph;->e(JIIILcpg;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lohs;->D:Lafhp;

    .line 244
    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    iget v1, v1, Lohq;->e:I

    .line 248
    .line 249
    div-int/lit16 v1, v1, 0x3e8

    .line 250
    .line 251
    int-to-long v3, v1

    .line 252
    invoke-virtual {v2, v9, v10, v3, v4}, Lafhp;->h(JJ)V

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_7
    iput-boolean v11, v0, Lohs;->Y:Z

    .line 256
    .line 257
    return-void
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
.end method

.method protected m(I)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/16 v1, 0xa0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eq v0, v1, :cond_2f

    .line 11
    .line 12
    const/16 v1, 0xae

    .line 13
    .line 14
    const-string v3, "MatroskaExtractor"

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-eq v0, v1, :cond_10

    .line 18
    .line 19
    const/16 v1, 0x4dbb

    .line 20
    .line 21
    const-wide/16 v10, -0x1

    .line 22
    .line 23
    const v2, 0x1c53bb6b

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_e

    .line 27
    .line 28
    const/16 v1, 0x6240

    .line 29
    .line 30
    if-eq v0, v1, :cond_c

    .line 31
    .line 32
    const/16 v1, 0x6d80

    .line 33
    .line 34
    if-eq v0, v1, :cond_a

    .line 35
    .line 36
    const v1, 0x1549a966

    .line 37
    .line 38
    .line 39
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_8

    .line 45
    .line 46
    const v1, 0x1654ae6b

    .line 47
    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1e

    .line 54
    .line 55
    :cond_0
    iget-boolean v0, v7, Lohs;->U:Z

    .line 56
    .line 57
    if-nez v0, :cond_34

    .line 58
    .line 59
    iget-object v0, v7, Lohs;->aj:Lcon;

    .line 60
    .line 61
    iget-wide v1, v7, Lohs;->i:J

    .line 62
    .line 63
    cmp-long v1, v1, v10

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-wide v1, v7, Lohs;->T:J

    .line 68
    .line 69
    cmp-long v1, v1, v12

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, v7, Lohs;->E:Lajse;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget v1, v1, Lajse;->a:I

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v2, v7, Lohs;->F:Lajse;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget v2, v2, Lajse;->a:I

    .line 86
    .line 87
    if-eq v2, v1, :cond_1

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    new-array v2, v1, [I

    .line 92
    .line 93
    new-array v6, v1, [J

    .line 94
    .line 95
    new-array v10, v1, [J

    .line 96
    .line 97
    new-array v11, v1, [J

    .line 98
    .line 99
    move v12, v8

    .line 100
    :goto_0
    if-ge v12, v1, :cond_2

    .line 101
    .line 102
    iget-object v13, v7, Lohs;->E:Lajse;

    .line 103
    .line 104
    invoke-virtual {v13, v12}, Lajse;->d(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    aput-wide v13, v11, v12

    .line 109
    .line 110
    iget-wide v13, v7, Lohs;->i:J

    .line 111
    .line 112
    iget-object v15, v7, Lohs;->F:Lajse;

    .line 113
    .line 114
    invoke-virtual {v15, v12}, Lajse;->d(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    add-long/2addr v13, v15

    .line 119
    aput-wide v13, v6, v12

    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    add-int/lit8 v12, v1, -0x1

    .line 125
    .line 126
    if-ge v8, v12, :cond_3

    .line 127
    .line 128
    add-int/lit8 v12, v8, 0x1

    .line 129
    .line 130
    aget-wide v13, v6, v12

    .line 131
    .line 132
    aget-wide v15, v6, v8

    .line 133
    .line 134
    sub-long/2addr v13, v15

    .line 135
    long-to-int v13, v13

    .line 136
    aput v13, v2, v8

    .line 137
    .line 138
    aget-wide v13, v11, v12

    .line 139
    .line 140
    aget-wide v15, v11, v8

    .line 141
    .line 142
    sub-long/2addr v13, v15

    .line 143
    aput-wide v13, v10, v8

    .line 144
    .line 145
    move v8, v12

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-wide v13, v7, Lohs;->i:J

    .line 148
    .line 149
    iget-wide v4, v7, Lohs;->S:J

    .line 150
    .line 151
    add-long/2addr v13, v4

    .line 152
    aget-wide v4, v6, v12

    .line 153
    .line 154
    sub-long/2addr v13, v4

    .line 155
    long-to-int v4, v13

    .line 156
    aput v4, v2, v12

    .line 157
    .line 158
    iget-wide v4, v7, Lohs;->T:J

    .line 159
    .line 160
    aget-wide v13, v11, v12

    .line 161
    .line 162
    sub-long/2addr v4, v13

    .line 163
    aput-wide v4, v10, v12

    .line 164
    .line 165
    const-wide/16 v13, 0x0

    .line 166
    .line 167
    cmp-long v8, v4, v13

    .line 168
    .line 169
    if-gtz v8, :cond_4

    .line 170
    .line 171
    const-string v8, "Discarding last cue point with unexpected duration: "

    .line 172
    .line 173
    invoke-static {v4, v5, v8}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v3, v4}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :cond_4
    const/4 v1, 0x0

    .line 197
    iput-object v1, v7, Lohs;->E:Lajse;

    .line 198
    .line 199
    iput-object v1, v7, Lohs;->F:Lajse;

    .line 200
    .line 201
    new-instance v1, Lcob;

    .line 202
    .line 203
    invoke-direct {v1, v2, v6, v10, v11}, Lcob;-><init>([I[J[J[J)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 208
    iput-object v1, v7, Lohs;->E:Lajse;

    .line 209
    .line 210
    iput-object v1, v7, Lohs;->F:Lajse;

    .line 211
    .line 212
    new-instance v1, Lcpa;

    .line 213
    .line 214
    iget-wide v2, v7, Lohs;->T:J

    .line 215
    .line 216
    invoke-direct {v1, v2, v3}, Lcpa;-><init>(J)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-interface {v0, v1}, Lcon;->x(Lcpb;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v9, v7, Lohs;->U:Z

    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    iget-object v0, v7, Lohs;->d:Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, v7, Lohs;->aj:Lcon;

    .line 234
    .line 235
    invoke-interface {v0}, Lcon;->r()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    new-instance v0, Lbmc;

    .line 240
    .line 241
    const-string v2, "No valid tracks were found"

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-direct {v0, v2, v1, v9, v9}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_8
    iget-wide v0, v7, Lohs;->j:J

    .line 249
    .line 250
    cmp-long v0, v0, v12

    .line 251
    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    const-wide/32 v0, 0xf4240

    .line 255
    .line 256
    .line 257
    iput-wide v0, v7, Lohs;->j:J

    .line 258
    .line 259
    :cond_9
    iget-wide v0, v7, Lohs;->k:J

    .line 260
    .line 261
    cmp-long v2, v0, v12

    .line 262
    .line 263
    if-eqz v2, :cond_34

    .line 264
    .line 265
    invoke-virtual {v7, v0, v1}, Lohs;->k(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    iput-wide v0, v7, Lohs;->T:J

    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    iget-object v0, v7, Lohs;->l:Lohq;

    .line 273
    .line 274
    iget-boolean v2, v0, Lohq;->g:Z

    .line 275
    .line 276
    if-eqz v2, :cond_34

    .line 277
    .line 278
    iget-object v0, v0, Lohq;->h:[B

    .line 279
    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    goto/16 :goto_1e

    .line 283
    .line 284
    :cond_b
    new-instance v0, Lbmc;

    .line 285
    .line 286
    const-string v2, "Combining encryption and compression is not supported"

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-direct {v0, v2, v1, v9, v9}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_c
    iget-object v0, v7, Lohs;->l:Lohq;

    .line 294
    .line 295
    iget-boolean v2, v0, Lohq;->g:Z

    .line 296
    .line 297
    if-eqz v2, :cond_34

    .line 298
    .line 299
    iget-object v2, v0, Lohq;->i:Lcpg;

    .line 300
    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    new-instance v1, Landroidx/media3/common/DrmInitData;

    .line 304
    .line 305
    new-array v2, v9, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 306
    .line 307
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 308
    .line 309
    sget-object v4, Lbkw;->a:Ljava/util/UUID;

    .line 310
    .line 311
    iget-object v5, v7, Lohs;->l:Lohq;

    .line 312
    .line 313
    iget-object v5, v5, Lohq;->i:Lcpg;

    .line 314
    .line 315
    iget-object v5, v5, Lcpg;->b:[B

    .line 316
    .line 317
    const-string v6, "video/webm"

    .line 318
    .line 319
    invoke-direct {v3, v4, v6, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 320
    .line 321
    .line 322
    aput-object v3, v2, v8

    .line 323
    .line 324
    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 325
    .line 326
    .line 327
    iput-object v1, v0, Lohq;->k:Landroidx/media3/common/DrmInitData;

    .line 328
    .line 329
    return-void

    .line 330
    :cond_d
    new-instance v0, Lbmc;

    .line 331
    .line 332
    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-direct {v0, v2, v1, v9, v9}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_e
    iget v0, v7, Lohs;->m:I

    .line 340
    .line 341
    if-eq v0, v5, :cond_f

    .line 342
    .line 343
    iget-wide v3, v7, Lohs;->n:J

    .line 344
    .line 345
    cmp-long v5, v3, v10

    .line 346
    .line 347
    if-eqz v5, :cond_f

    .line 348
    .line 349
    if-ne v0, v2, :cond_34

    .line 350
    .line 351
    iput-wide v3, v7, Lohs;->W:J

    .line 352
    .line 353
    return-void

    .line 354
    :cond_f
    new-instance v0, Lbmc;

    .line 355
    .line 356
    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-direct {v0, v2, v1, v9, v9}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_10
    iget-object v0, v7, Lohs;->l:Lohq;

    .line 364
    .line 365
    iget-object v0, v0, Lohq;->b:Ljava/lang/String;

    .line 366
    .line 367
    const-string v4, "V_VP8"

    .line 368
    .line 369
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    const-string v10, "A_MS/ACM"

    .line 374
    .line 375
    const-string v11, "V_MPEG4/ISO/SP"

    .line 376
    .line 377
    const-string v12, "V_MPEG4/ISO/AP"

    .line 378
    .line 379
    const-string v13, "V_VP9"

    .line 380
    .line 381
    if-nez v6, :cond_12

    .line 382
    .line 383
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_12

    .line 388
    .line 389
    const-string v6, "V_AV1"

    .line 390
    .line 391
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_12

    .line 396
    .line 397
    const-string v6, "V_MPEG2"

    .line 398
    .line 399
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_12

    .line 404
    .line 405
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_12

    .line 410
    .line 411
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 412
    .line 413
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_12

    .line 418
    .line 419
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_12

    .line 424
    .line 425
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 426
    .line 427
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_12

    .line 432
    .line 433
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 434
    .line 435
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_12

    .line 440
    .line 441
    const-string v6, "V_MS/VFW/FOURCC"

    .line 442
    .line 443
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_12

    .line 448
    .line 449
    const-string v6, "V_THEORA"

    .line 450
    .line 451
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_12

    .line 456
    .line 457
    const-string v6, "A_OPUS"

    .line 458
    .line 459
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_12

    .line 464
    .line 465
    const-string v6, "A_VORBIS"

    .line 466
    .line 467
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_12

    .line 472
    .line 473
    const-string v6, "A_AAC"

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_12

    .line 480
    .line 481
    const-string v6, "A_MPEG/L2"

    .line 482
    .line 483
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_12

    .line 488
    .line 489
    const-string v6, "A_MPEG/L3"

    .line 490
    .line 491
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_12

    .line 496
    .line 497
    const-string v6, "A_AC3"

    .line 498
    .line 499
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_12

    .line 504
    .line 505
    const-string v6, "A_EAC3"

    .line 506
    .line 507
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_12

    .line 512
    .line 513
    const-string v6, "A_TRUEHD"

    .line 514
    .line 515
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_12

    .line 520
    .line 521
    const-string v6, "A_DTS"

    .line 522
    .line 523
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-nez v6, :cond_12

    .line 528
    .line 529
    const-string v6, "A_DTS/EXPRESS"

    .line 530
    .line 531
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_12

    .line 536
    .line 537
    const-string v6, "A_DTS/LOSSLESS"

    .line 538
    .line 539
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-nez v6, :cond_12

    .line 544
    .line 545
    const-string v6, "A_FLAC"

    .line 546
    .line 547
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_12

    .line 552
    .line 553
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_12

    .line 558
    .line 559
    const-string v6, "A_PCM/INT/LIT"

    .line 560
    .line 561
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-nez v6, :cond_12

    .line 566
    .line 567
    const-string v6, "S_TEXT/UTF8"

    .line 568
    .line 569
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-nez v6, :cond_12

    .line 574
    .line 575
    const-string v6, "S_TEXT/ASS"

    .line 576
    .line 577
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-nez v6, :cond_12

    .line 582
    .line 583
    const-string v6, "S_VOBSUB"

    .line 584
    .line 585
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-nez v6, :cond_12

    .line 590
    .line 591
    const-string v6, "S_HDMV/PGS"

    .line 592
    .line 593
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_12

    .line 598
    .line 599
    const-string v6, "S_DVBSUB"

    .line 600
    .line 601
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_11

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_11
    const/4 v2, 0x0

    .line 609
    goto/16 :goto_1a

    .line 610
    .line 611
    :cond_12
    :goto_4
    iget-object v0, v7, Lohs;->l:Lohq;

    .line 612
    .line 613
    iget-object v6, v7, Lohs;->aj:Lcon;

    .line 614
    .line 615
    iget v14, v0, Lohq;->c:I

    .line 616
    .line 617
    iget-object v15, v0, Lohq;->b:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 620
    .line 621
    .line 622
    move-result v16

    .line 623
    const/16 v17, 0x8

    .line 624
    .line 625
    const/4 v1, 0x3

    .line 626
    sparse-switch v16, :sswitch_data_0

    .line 627
    .line 628
    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :sswitch_0
    const-string v4, "A_OPUS"

    .line 632
    .line 633
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_13

    .line 638
    .line 639
    const/16 v4, 0xc

    .line 640
    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :sswitch_1
    const-string v4, "A_FLAC"

    .line 644
    .line 645
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_13

    .line 650
    .line 651
    const/16 v4, 0x16

    .line 652
    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :sswitch_2
    const-string v4, "A_EAC3"

    .line 656
    .line 657
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_13

    .line 662
    .line 663
    const/16 v4, 0x11

    .line 664
    .line 665
    goto/16 :goto_6

    .line 666
    .line 667
    :sswitch_3
    const-string v4, "V_MPEG2"

    .line 668
    .line 669
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_13

    .line 674
    .line 675
    move v4, v1

    .line 676
    goto/16 :goto_6

    .line 677
    .line 678
    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    .line 679
    .line 680
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_13

    .line 685
    .line 686
    const/16 v4, 0x19

    .line 687
    .line 688
    goto/16 :goto_6

    .line 689
    .line 690
    :sswitch_5
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 691
    .line 692
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_13

    .line 697
    .line 698
    move/from16 v4, v17

    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :sswitch_6
    const-string v4, "S_TEXT/ASS"

    .line 703
    .line 704
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_13

    .line 709
    .line 710
    const/16 v4, 0x1a

    .line 711
    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :sswitch_7
    const-string v4, "A_PCM/INT/LIT"

    .line 715
    .line 716
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_13

    .line 721
    .line 722
    const/16 v4, 0x18

    .line 723
    .line 724
    goto/16 :goto_6

    .line 725
    .line 726
    :sswitch_8
    const-string v4, "A_DTS/EXPRESS"

    .line 727
    .line 728
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_13

    .line 733
    .line 734
    const/16 v4, 0x14

    .line 735
    .line 736
    goto/16 :goto_6

    .line 737
    .line 738
    :sswitch_9
    const-string v4, "V_THEORA"

    .line 739
    .line 740
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_13

    .line 745
    .line 746
    const/16 v4, 0xa

    .line 747
    .line 748
    goto/16 :goto_6

    .line 749
    .line 750
    :sswitch_a
    const-string v4, "S_HDMV/PGS"

    .line 751
    .line 752
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_13

    .line 757
    .line 758
    const/16 v4, 0x1c

    .line 759
    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :sswitch_b
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_13

    .line 767
    .line 768
    move v4, v9

    .line 769
    goto/16 :goto_6

    .line 770
    .line 771
    :sswitch_c
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_13

    .line 776
    .line 777
    move v4, v8

    .line 778
    goto/16 :goto_6

    .line 779
    .line 780
    :sswitch_d
    const-string v4, "V_AV1"

    .line 781
    .line 782
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_13

    .line 787
    .line 788
    move v4, v2

    .line 789
    goto/16 :goto_6

    .line 790
    .line 791
    :sswitch_e
    const-string v4, "A_DTS"

    .line 792
    .line 793
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_13

    .line 798
    .line 799
    const/16 v4, 0x13

    .line 800
    .line 801
    goto/16 :goto_6

    .line 802
    .line 803
    :sswitch_f
    const-string v4, "A_AC3"

    .line 804
    .line 805
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_13

    .line 810
    .line 811
    const/16 v4, 0x10

    .line 812
    .line 813
    goto/16 :goto_6

    .line 814
    .line 815
    :sswitch_10
    const-string v4, "A_AAC"

    .line 816
    .line 817
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_13

    .line 822
    .line 823
    const/16 v4, 0xd

    .line 824
    .line 825
    goto/16 :goto_6

    .line 826
    .line 827
    :sswitch_11
    const-string v4, "A_DTS/LOSSLESS"

    .line 828
    .line 829
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_13

    .line 834
    .line 835
    const/16 v4, 0x15

    .line 836
    .line 837
    goto/16 :goto_6

    .line 838
    .line 839
    :sswitch_12
    const-string v4, "S_VOBSUB"

    .line 840
    .line 841
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_13

    .line 846
    .line 847
    const/16 v4, 0x1b

    .line 848
    .line 849
    goto/16 :goto_6

    .line 850
    .line 851
    :sswitch_13
    const-string v4, "V_MPEG4/ISO/AVC"

    .line 852
    .line 853
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_13

    .line 858
    .line 859
    const/4 v4, 0x7

    .line 860
    goto/16 :goto_6

    .line 861
    .line 862
    :sswitch_14
    const-string v4, "V_MPEG4/ISO/ASP"

    .line 863
    .line 864
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_13

    .line 869
    .line 870
    const/4 v4, 0x5

    .line 871
    goto :goto_6

    .line 872
    :sswitch_15
    const-string v4, "S_DVBSUB"

    .line 873
    .line 874
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_13

    .line 879
    .line 880
    const/16 v4, 0x1d

    .line 881
    .line 882
    goto :goto_6

    .line 883
    :sswitch_16
    const-string v4, "V_MS/VFW/FOURCC"

    .line 884
    .line 885
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_13

    .line 890
    .line 891
    const/16 v4, 0x9

    .line 892
    .line 893
    goto :goto_6

    .line 894
    :sswitch_17
    const-string v4, "A_MPEG/L3"

    .line 895
    .line 896
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_13

    .line 901
    .line 902
    const/16 v4, 0xf

    .line 903
    .line 904
    goto :goto_6

    .line 905
    :sswitch_18
    const-string v4, "A_MPEG/L2"

    .line 906
    .line 907
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v4, :cond_13

    .line 912
    .line 913
    const/16 v4, 0xe

    .line 914
    .line 915
    goto :goto_6

    .line 916
    :sswitch_19
    const-string v4, "A_VORBIS"

    .line 917
    .line 918
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_13

    .line 923
    .line 924
    const/16 v4, 0xb

    .line 925
    .line 926
    goto :goto_6

    .line 927
    :sswitch_1a
    const-string v4, "A_TRUEHD"

    .line 928
    .line 929
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_13

    .line 934
    .line 935
    const/16 v4, 0x12

    .line 936
    .line 937
    goto :goto_6

    .line 938
    :sswitch_1b
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_13

    .line 943
    .line 944
    const/16 v4, 0x17

    .line 945
    .line 946
    goto :goto_6

    .line 947
    :sswitch_1c
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-eqz v4, :cond_13

    .line 952
    .line 953
    const/4 v4, 0x4

    .line 954
    goto :goto_6

    .line 955
    :sswitch_1d
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_13

    .line 960
    .line 961
    const/4 v4, 0x6

    .line 962
    goto :goto_6

    .line 963
    :cond_13
    :goto_5
    move v4, v5

    .line 964
    :goto_6
    const-string v10, "audio/x-unknown"

    .line 965
    .line 966
    const-string v11, ". Setting mimeType to audio/x-unknown"

    .line 967
    .line 968
    packed-switch v4, :pswitch_data_0

    .line 969
    .line 970
    .line 971
    const/4 v2, 0x0

    .line 972
    new-instance v0, Lbmc;

    .line 973
    .line 974
    const-string v1, "Unrecognized codec identifier."

    .line 975
    .line 976
    invoke-direct {v0, v1, v2, v8, v9}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 977
    .line 978
    .line 979
    throw v0

    .line 980
    :pswitch_0
    iget-object v3, v0, Lohq;->j:[B

    .line 981
    .line 982
    aget-byte v4, v3, v8

    .line 983
    .line 984
    aget-byte v10, v3, v9

    .line 985
    .line 986
    aget-byte v11, v3, v2

    .line 987
    .line 988
    aget-byte v3, v3, v1

    .line 989
    .line 990
    const/4 v12, 0x4

    .line 991
    new-array v12, v12, [B

    .line 992
    .line 993
    aput-byte v4, v12, v8

    .line 994
    .line 995
    aput-byte v10, v12, v9

    .line 996
    .line 997
    aput-byte v11, v12, v2

    .line 998
    .line 999
    aput-byte v3, v12, v1

    .line 1000
    .line 1001
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    const-string v10, "application/dvbsubs"

    .line 1006
    .line 1007
    goto/16 :goto_c

    .line 1008
    .line 1009
    :pswitch_1
    const-string v10, "application/pgs"

    .line 1010
    .line 1011
    goto/16 :goto_e

    .line 1012
    .line 1013
    :pswitch_2
    iget-object v3, v0, Lohq;->j:[B

    .line 1014
    .line 1015
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    const-string v10, "application/vobsub"

    .line 1020
    .line 1021
    goto/16 :goto_c

    .line 1022
    .line 1023
    :pswitch_3
    const-string v10, "text/x-ssa"

    .line 1024
    .line 1025
    goto/16 :goto_e

    .line 1026
    .line 1027
    :pswitch_4
    const-string v10, "application/x-subrip"

    .line 1028
    .line 1029
    goto/16 :goto_e

    .line 1030
    .line 1031
    :pswitch_5
    iget v4, v0, Lohq;->O:I

    .line 1032
    .line 1033
    invoke-static {v4}, Lbpe;->m(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-nez v4, :cond_14

    .line 1038
    .line 1039
    iget v4, v0, Lohq;->O:I

    .line 1040
    .line 1041
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    const-string v13, "Unsupported PCM bit depth: "

    .line 1044
    .line 1045
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-static {v3, v4}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_e

    .line 1062
    .line 1063
    :cond_14
    const-string v10, "audio/raw"

    .line 1064
    .line 1065
    :goto_7
    move-object v11, v10

    .line 1066
    const/4 v3, 0x0

    .line 1067
    move v10, v4

    .line 1068
    move v4, v5

    .line 1069
    goto/16 :goto_10

    .line 1070
    .line 1071
    :pswitch_6
    new-instance v4, Lboy;

    .line 1072
    .line 1073
    iget-object v12, v0, Lohq;->j:[B

    .line 1074
    .line 1075
    invoke-direct {v4, v12}, Lboy;-><init>([B)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v4}, Lohq;->d(Lboy;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-eqz v4, :cond_16

    .line 1083
    .line 1084
    iget v4, v0, Lohq;->O:I

    .line 1085
    .line 1086
    invoke-static {v4}, Lbpe;->m(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-nez v4, :cond_15

    .line 1091
    .line 1092
    iget v4, v0, Lohq;->O:I

    .line 1093
    .line 1094
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    const-string v13, "Unsupported PCM bit depth: "

    .line 1097
    .line 1098
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-static {v3, v4}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_e

    .line 1115
    .line 1116
    :cond_15
    const-string v10, "audio/raw"

    .line 1117
    .line 1118
    goto :goto_7

    .line 1119
    :cond_16
    const-string v4, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 1120
    .line 1121
    invoke-static {v3, v4}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_e

    .line 1125
    .line 1126
    :pswitch_7
    iget-object v3, v0, Lohq;->j:[B

    .line 1127
    .line 1128
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    const-string v10, "audio/flac"

    .line 1133
    .line 1134
    goto/16 :goto_c

    .line 1135
    .line 1136
    :pswitch_8
    const-string v10, "audio/vnd.dts.hd"

    .line 1137
    .line 1138
    goto/16 :goto_e

    .line 1139
    .line 1140
    :pswitch_9
    const-string v10, "audio/vnd.dts"

    .line 1141
    .line 1142
    goto/16 :goto_e

    .line 1143
    .line 1144
    :pswitch_a
    new-instance v3, Lohr;

    .line 1145
    .line 1146
    invoke-direct {v3}, Lohr;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iput-object v3, v0, Lohq;->S:Lohr;

    .line 1150
    .line 1151
    const-string v10, "audio/true-hd"

    .line 1152
    .line 1153
    goto/16 :goto_e

    .line 1154
    .line 1155
    :pswitch_b
    const-string v10, "audio/eac3"

    .line 1156
    .line 1157
    goto/16 :goto_e

    .line 1158
    .line 1159
    :pswitch_c
    const-string v10, "audio/ac3"

    .line 1160
    .line 1161
    goto/16 :goto_e

    .line 1162
    .line 1163
    :pswitch_d
    const/16 v3, 0x1000

    .line 1164
    .line 1165
    const-string v10, "audio/mpeg"

    .line 1166
    .line 1167
    goto :goto_8

    .line 1168
    :pswitch_e
    const/16 v3, 0x1000

    .line 1169
    .line 1170
    const-string v10, "audio/mpeg-L2"

    .line 1171
    .line 1172
    :goto_8
    move v4, v3

    .line 1173
    move-object v11, v10

    .line 1174
    const/4 v3, 0x0

    .line 1175
    goto :goto_a

    .line 1176
    :pswitch_f
    iget-object v3, v0, Lohq;->j:[B

    .line 1177
    .line 1178
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    const-string v10, "audio/mp4a-latm"

    .line 1183
    .line 1184
    goto/16 :goto_c

    .line 1185
    .line 1186
    :pswitch_10
    new-instance v3, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v4, v0, Lohq;->j:[B

    .line 1192
    .line 1193
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1201
    .line 1202
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    iget-wide v10, v0, Lohq;->Q:J

    .line 1207
    .line 1208
    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1224
    .line 1225
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    iget-wide v10, v0, Lohq;->R:J

    .line 1230
    .line 1231
    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    const/16 v4, 0x1680

    .line 1243
    .line 1244
    const-string v10, "audio/opus"

    .line 1245
    .line 1246
    goto :goto_9

    .line 1247
    :pswitch_11
    iget-object v3, v0, Lohq;->j:[B

    .line 1248
    .line 1249
    invoke-static {v3}, Lohq;->b([B)Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    const/16 v4, 0x2000

    .line 1254
    .line 1255
    const-string v10, "audio/vorbis"

    .line 1256
    .line 1257
    :goto_9
    move-object v11, v10

    .line 1258
    :goto_a
    move v10, v5

    .line 1259
    goto/16 :goto_10

    .line 1260
    .line 1261
    :pswitch_12
    const-string v10, "video/x-unknown"

    .line 1262
    .line 1263
    goto :goto_e

    .line 1264
    :pswitch_13
    new-instance v3, Lboy;

    .line 1265
    .line 1266
    iget-object v4, v0, Lohq;->j:[B

    .line 1267
    .line 1268
    invoke-direct {v3, v4}, Lboy;-><init>([B)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v3}, Lohq;->a(Lboy;)Landroid/util/Pair;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1276
    .line 1277
    move-object v10, v4

    .line 1278
    check-cast v10, Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v3, Ljava/util/List;

    .line 1283
    .line 1284
    goto :goto_c

    .line 1285
    :pswitch_14
    new-instance v3, Lboy;

    .line 1286
    .line 1287
    iget-object v4, v0, Lohq;->j:[B

    .line 1288
    .line 1289
    invoke-direct {v3, v4}, Lboy;-><init>([B)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v3}, Lcou;->a(Lboy;)Lcou;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    iget-object v4, v3, Lcou;->a:Ljava/util/List;

    .line 1297
    .line 1298
    iget v3, v3, Lcou;->b:I

    .line 1299
    .line 1300
    iput v3, v0, Lohq;->X:I

    .line 1301
    .line 1302
    const-string v10, "video/hevc"

    .line 1303
    .line 1304
    goto :goto_b

    .line 1305
    :pswitch_15
    new-instance v3, Lboy;

    .line 1306
    .line 1307
    iget-object v4, v0, Lohq;->j:[B

    .line 1308
    .line 1309
    invoke-direct {v3, v4}, Lboy;-><init>([B)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v3}, Lcnt;->a(Lboy;)Lcnt;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    iget-object v4, v3, Lcnt;->a:Ljava/util/List;

    .line 1317
    .line 1318
    iget v3, v3, Lcnt;->b:I

    .line 1319
    .line 1320
    iput v3, v0, Lohq;->X:I

    .line 1321
    .line 1322
    const-string v10, "video/avc"

    .line 1323
    .line 1324
    :goto_b
    move-object v3, v4

    .line 1325
    :goto_c
    move v4, v5

    .line 1326
    move-object v11, v10

    .line 1327
    goto :goto_f

    .line 1328
    :pswitch_16
    iget-object v3, v0, Lohq;->j:[B

    .line 1329
    .line 1330
    if-nez v3, :cond_17

    .line 1331
    .line 1332
    const/4 v3, 0x0

    .line 1333
    goto :goto_d

    .line 1334
    :cond_17
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    :goto_d
    const-string v10, "video/mp4v-es"

    .line 1339
    .line 1340
    goto :goto_c

    .line 1341
    :pswitch_17
    const-string v10, "video/mpeg2"

    .line 1342
    .line 1343
    goto :goto_e

    .line 1344
    :pswitch_18
    const-string v10, "video/av01"

    .line 1345
    .line 1346
    goto :goto_e

    .line 1347
    :pswitch_19
    const-string v10, "video/x-vnd.on2.vp9"

    .line 1348
    .line 1349
    goto :goto_e

    .line 1350
    :pswitch_1a
    const-string v10, "video/x-vnd.on2.vp8"

    .line 1351
    .line 1352
    :goto_e
    move v4, v5

    .line 1353
    move-object v11, v10

    .line 1354
    const/4 v3, 0x0

    .line 1355
    :goto_f
    move v10, v4

    .line 1356
    :goto_10
    iget-boolean v12, v0, Lohq;->U:Z

    .line 1357
    .line 1358
    iget-boolean v13, v0, Lohq;->T:Z

    .line 1359
    .line 1360
    if-eq v9, v13, :cond_18

    .line 1361
    .line 1362
    move v13, v8

    .line 1363
    goto :goto_11

    .line 1364
    :cond_18
    move v13, v2

    .line 1365
    :goto_11
    or-int/2addr v12, v13

    .line 1366
    new-instance v13, Lblf;

    .line 1367
    .line 1368
    invoke-direct {v13}, Lblf;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v11}, Lbma;->j(Ljava/lang/String;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v15

    .line 1375
    if-eqz v15, :cond_19

    .line 1376
    .line 1377
    iget v1, v0, Lohq;->N:I

    .line 1378
    .line 1379
    iput v1, v13, Lblf;->C:I

    .line 1380
    .line 1381
    iget v1, v0, Lohq;->P:I

    .line 1382
    .line 1383
    iput v1, v13, Lblf;->D:I

    .line 1384
    .line 1385
    iput v10, v13, Lblf;->E:I

    .line 1386
    .line 1387
    move v1, v9

    .line 1388
    goto/16 :goto_19

    .line 1389
    .line 1390
    :cond_19
    invoke-static {v11}, Lbma;->m(Ljava/lang/String;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v10

    .line 1394
    if-eqz v10, :cond_2a

    .line 1395
    .line 1396
    iget v1, v0, Lohq;->q:I

    .line 1397
    .line 1398
    if-nez v1, :cond_1c

    .line 1399
    .line 1400
    iget v1, v0, Lohq;->o:I

    .line 1401
    .line 1402
    if-ne v1, v5, :cond_1a

    .line 1403
    .line 1404
    iget v1, v0, Lohq;->l:I

    .line 1405
    .line 1406
    :cond_1a
    iput v1, v0, Lohq;->o:I

    .line 1407
    .line 1408
    iget v1, v0, Lohq;->p:I

    .line 1409
    .line 1410
    if-ne v1, v5, :cond_1b

    .line 1411
    .line 1412
    iget v1, v0, Lohq;->m:I

    .line 1413
    .line 1414
    :cond_1b
    iput v1, v0, Lohq;->p:I

    .line 1415
    .line 1416
    :cond_1c
    iget v1, v0, Lohq;->o:I

    .line 1417
    .line 1418
    const/high16 v9, -0x40800000    # -1.0f

    .line 1419
    .line 1420
    if-eq v1, v5, :cond_1d

    .line 1421
    .line 1422
    iget v10, v0, Lohq;->p:I

    .line 1423
    .line 1424
    if-eq v10, v5, :cond_1d

    .line 1425
    .line 1426
    iget v15, v0, Lohq;->m:I

    .line 1427
    .line 1428
    mul-int/2addr v15, v1

    .line 1429
    iget v1, v0, Lohq;->l:I

    .line 1430
    .line 1431
    mul-int/2addr v1, v10

    .line 1432
    int-to-float v10, v15

    .line 1433
    int-to-float v1, v1

    .line 1434
    div-float/2addr v10, v1

    .line 1435
    goto :goto_12

    .line 1436
    :cond_1d
    move v10, v9

    .line 1437
    :goto_12
    iget-boolean v1, v0, Lohq;->x:Z

    .line 1438
    .line 1439
    if-eqz v1, :cond_20

    .line 1440
    .line 1441
    iget v1, v0, Lohq;->D:F

    .line 1442
    .line 1443
    cmpl-float v1, v1, v9

    .line 1444
    .line 1445
    if-eqz v1, :cond_1f

    .line 1446
    .line 1447
    iget v1, v0, Lohq;->E:F

    .line 1448
    .line 1449
    cmpl-float v1, v1, v9

    .line 1450
    .line 1451
    if-eqz v1, :cond_1f

    .line 1452
    .line 1453
    iget v1, v0, Lohq;->F:F

    .line 1454
    .line 1455
    cmpl-float v1, v1, v9

    .line 1456
    .line 1457
    if-eqz v1, :cond_1f

    .line 1458
    .line 1459
    iget v1, v0, Lohq;->G:F

    .line 1460
    .line 1461
    cmpl-float v1, v1, v9

    .line 1462
    .line 1463
    if-eqz v1, :cond_1f

    .line 1464
    .line 1465
    iget v1, v0, Lohq;->H:F

    .line 1466
    .line 1467
    cmpl-float v1, v1, v9

    .line 1468
    .line 1469
    if-eqz v1, :cond_1f

    .line 1470
    .line 1471
    iget v1, v0, Lohq;->I:F

    .line 1472
    .line 1473
    cmpl-float v1, v1, v9

    .line 1474
    .line 1475
    if-eqz v1, :cond_1f

    .line 1476
    .line 1477
    iget v1, v0, Lohq;->J:F

    .line 1478
    .line 1479
    cmpl-float v1, v1, v9

    .line 1480
    .line 1481
    if-eqz v1, :cond_1f

    .line 1482
    .line 1483
    iget v1, v0, Lohq;->K:F

    .line 1484
    .line 1485
    cmpl-float v1, v1, v9

    .line 1486
    .line 1487
    if-eqz v1, :cond_1f

    .line 1488
    .line 1489
    iget v1, v0, Lohq;->L:F

    .line 1490
    .line 1491
    cmpl-float v1, v1, v9

    .line 1492
    .line 1493
    if-eqz v1, :cond_1f

    .line 1494
    .line 1495
    iget v1, v0, Lohq;->M:F

    .line 1496
    .line 1497
    cmpl-float v1, v1, v9

    .line 1498
    .line 1499
    if-nez v1, :cond_1e

    .line 1500
    .line 1501
    goto/16 :goto_13

    .line 1502
    .line 1503
    :cond_1e
    const/16 v1, 0x19

    .line 1504
    .line 1505
    new-array v1, v1, [B

    .line 1506
    .line 1507
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1512
    .line 1513
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1518
    .line 1519
    .line 1520
    iget v15, v0, Lohq;->D:F

    .line 1521
    .line 1522
    const v16, 0x47435000    # 50000.0f

    .line 1523
    .line 1524
    .line 1525
    mul-float v15, v15, v16

    .line 1526
    .line 1527
    const/high16 v17, 0x3f000000    # 0.5f

    .line 1528
    .line 1529
    add-float v15, v15, v17

    .line 1530
    .line 1531
    float-to-int v15, v15

    .line 1532
    int-to-short v15, v15

    .line 1533
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1534
    .line 1535
    .line 1536
    iget v15, v0, Lohq;->E:F

    .line 1537
    .line 1538
    mul-float v15, v15, v16

    .line 1539
    .line 1540
    add-float v15, v15, v17

    .line 1541
    .line 1542
    float-to-int v15, v15

    .line 1543
    int-to-short v15, v15

    .line 1544
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1545
    .line 1546
    .line 1547
    iget v15, v0, Lohq;->F:F

    .line 1548
    .line 1549
    mul-float v15, v15, v16

    .line 1550
    .line 1551
    add-float v15, v15, v17

    .line 1552
    .line 1553
    float-to-int v15, v15

    .line 1554
    int-to-short v15, v15

    .line 1555
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1556
    .line 1557
    .line 1558
    iget v15, v0, Lohq;->G:F

    .line 1559
    .line 1560
    mul-float v15, v15, v16

    .line 1561
    .line 1562
    add-float v15, v15, v17

    .line 1563
    .line 1564
    float-to-int v15, v15

    .line 1565
    int-to-short v15, v15

    .line 1566
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1567
    .line 1568
    .line 1569
    iget v15, v0, Lohq;->H:F

    .line 1570
    .line 1571
    mul-float v15, v15, v16

    .line 1572
    .line 1573
    add-float v15, v15, v17

    .line 1574
    .line 1575
    float-to-int v15, v15

    .line 1576
    int-to-short v15, v15

    .line 1577
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1578
    .line 1579
    .line 1580
    iget v15, v0, Lohq;->I:F

    .line 1581
    .line 1582
    mul-float v15, v15, v16

    .line 1583
    .line 1584
    add-float v15, v15, v17

    .line 1585
    .line 1586
    float-to-int v15, v15

    .line 1587
    int-to-short v15, v15

    .line 1588
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1589
    .line 1590
    .line 1591
    iget v15, v0, Lohq;->J:F

    .line 1592
    .line 1593
    mul-float v15, v15, v16

    .line 1594
    .line 1595
    add-float v15, v15, v17

    .line 1596
    .line 1597
    float-to-int v15, v15

    .line 1598
    int-to-short v15, v15

    .line 1599
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1600
    .line 1601
    .line 1602
    iget v15, v0, Lohq;->K:F

    .line 1603
    .line 1604
    mul-float v15, v15, v16

    .line 1605
    .line 1606
    add-float v15, v15, v17

    .line 1607
    .line 1608
    float-to-int v15, v15

    .line 1609
    int-to-short v15, v15

    .line 1610
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1611
    .line 1612
    .line 1613
    iget v15, v0, Lohq;->L:F

    .line 1614
    .line 1615
    add-float v15, v15, v17

    .line 1616
    .line 1617
    float-to-int v15, v15

    .line 1618
    int-to-short v15, v15

    .line 1619
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1620
    .line 1621
    .line 1622
    iget v15, v0, Lohq;->M:F

    .line 1623
    .line 1624
    add-float v15, v15, v17

    .line 1625
    .line 1626
    float-to-int v15, v15

    .line 1627
    int-to-short v15, v15

    .line 1628
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1629
    .line 1630
    .line 1631
    iget v15, v0, Lohq;->B:I

    .line 1632
    .line 1633
    int-to-short v15, v15

    .line 1634
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1635
    .line 1636
    .line 1637
    iget v15, v0, Lohq;->C:I

    .line 1638
    .line 1639
    int-to-short v15, v15

    .line 1640
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v20, v1

    .line 1644
    .line 1645
    goto :goto_14

    .line 1646
    :cond_1f
    :goto_13
    const/16 v20, 0x0

    .line 1647
    .line 1648
    :goto_14
    iget v1, v0, Lohq;->y:I

    .line 1649
    .line 1650
    iget v9, v0, Lohq;->A:I

    .line 1651
    .line 1652
    iget v15, v0, Lohq;->z:I

    .line 1653
    .line 1654
    iget v5, v0, Lohq;->n:I

    .line 1655
    .line 1656
    new-instance v23, Lbkx;

    .line 1657
    .line 1658
    move-object/from16 v16, v23

    .line 1659
    .line 1660
    move/from16 v17, v1

    .line 1661
    .line 1662
    move/from16 v18, v9

    .line 1663
    .line 1664
    move/from16 v19, v15

    .line 1665
    .line 1666
    move/from16 v21, v5

    .line 1667
    .line 1668
    move/from16 v22, v5

    .line 1669
    .line 1670
    invoke-direct/range {v16 .. v22}, Lbkx;-><init>(III[BII)V

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v1, v23

    .line 1674
    .line 1675
    goto :goto_15

    .line 1676
    :cond_20
    const/4 v1, 0x0

    .line 1677
    :goto_15
    iget-object v5, v0, Lohq;->a:Ljava/lang/String;

    .line 1678
    .line 1679
    const-string v9, "htc_video_rotA-000"

    .line 1680
    .line 1681
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    if-eqz v5, :cond_21

    .line 1686
    .line 1687
    move v5, v8

    .line 1688
    goto :goto_16

    .line 1689
    :cond_21
    iget-object v5, v0, Lohq;->a:Ljava/lang/String;

    .line 1690
    .line 1691
    const-string v15, "htc_video_rotA-090"

    .line 1692
    .line 1693
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-eqz v5, :cond_22

    .line 1698
    .line 1699
    const/16 v5, 0x5a

    .line 1700
    .line 1701
    goto :goto_16

    .line 1702
    :cond_22
    iget-object v5, v0, Lohq;->a:Ljava/lang/String;

    .line 1703
    .line 1704
    const-string v15, "htc_video_rotA-180"

    .line 1705
    .line 1706
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-eqz v5, :cond_23

    .line 1711
    .line 1712
    const/16 v5, 0xb4

    .line 1713
    .line 1714
    goto :goto_16

    .line 1715
    :cond_23
    iget-object v5, v0, Lohq;->a:Ljava/lang/String;

    .line 1716
    .line 1717
    const-string v15, "htc_video_rotA-270"

    .line 1718
    .line 1719
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    if-eqz v5, :cond_24

    .line 1724
    .line 1725
    const/16 v5, 0x10e

    .line 1726
    .line 1727
    goto :goto_16

    .line 1728
    :cond_24
    const/4 v5, -0x1

    .line 1729
    :goto_16
    iget v15, v0, Lohq;->r:I

    .line 1730
    .line 1731
    if-nez v15, :cond_29

    .line 1732
    .line 1733
    iget v15, v0, Lohq;->s:F

    .line 1734
    .line 1735
    const/4 v9, 0x0

    .line 1736
    invoke-static {v15, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1737
    .line 1738
    .line 1739
    move-result v15

    .line 1740
    if-nez v15, :cond_29

    .line 1741
    .line 1742
    iget v15, v0, Lohq;->t:F

    .line 1743
    .line 1744
    invoke-static {v15, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1745
    .line 1746
    .line 1747
    move-result v15

    .line 1748
    if-nez v15, :cond_29

    .line 1749
    .line 1750
    iget v15, v0, Lohq;->u:F

    .line 1751
    .line 1752
    invoke-static {v15, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1753
    .line 1754
    .line 1755
    move-result v9

    .line 1756
    if-nez v9, :cond_25

    .line 1757
    .line 1758
    goto :goto_18

    .line 1759
    :cond_25
    iget v8, v0, Lohq;->t:F

    .line 1760
    .line 1761
    const/high16 v9, 0x42b40000    # 90.0f

    .line 1762
    .line 1763
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1764
    .line 1765
    .line 1766
    move-result v8

    .line 1767
    if-nez v8, :cond_26

    .line 1768
    .line 1769
    const/16 v8, 0x5a

    .line 1770
    .line 1771
    goto :goto_18

    .line 1772
    :cond_26
    iget v8, v0, Lohq;->t:F

    .line 1773
    .line 1774
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 1775
    .line 1776
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1777
    .line 1778
    .line 1779
    move-result v8

    .line 1780
    if-eqz v8, :cond_28

    .line 1781
    .line 1782
    iget v8, v0, Lohq;->t:F

    .line 1783
    .line 1784
    const/high16 v9, 0x43340000    # 180.0f

    .line 1785
    .line 1786
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1787
    .line 1788
    .line 1789
    move-result v8

    .line 1790
    if-nez v8, :cond_27

    .line 1791
    .line 1792
    goto :goto_17

    .line 1793
    :cond_27
    iget v8, v0, Lohq;->t:F

    .line 1794
    .line 1795
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 1796
    .line 1797
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1798
    .line 1799
    .line 1800
    move-result v8

    .line 1801
    if-nez v8, :cond_29

    .line 1802
    .line 1803
    const/16 v8, 0x10e

    .line 1804
    .line 1805
    goto :goto_18

    .line 1806
    :cond_28
    :goto_17
    const/16 v8, 0xb4

    .line 1807
    .line 1808
    goto :goto_18

    .line 1809
    :cond_29
    move v8, v5

    .line 1810
    :goto_18
    iget v5, v0, Lohq;->l:I

    .line 1811
    .line 1812
    iput v5, v13, Lblf;->u:I

    .line 1813
    .line 1814
    iget v5, v0, Lohq;->m:I

    .line 1815
    .line 1816
    iput v5, v13, Lblf;->v:I

    .line 1817
    .line 1818
    iput v10, v13, Lblf;->y:F

    .line 1819
    .line 1820
    iput v8, v13, Lblf;->x:I

    .line 1821
    .line 1822
    iget-object v5, v0, Lohq;->v:[B

    .line 1823
    .line 1824
    iput-object v5, v13, Lblf;->z:[B

    .line 1825
    .line 1826
    iget v5, v0, Lohq;->w:I

    .line 1827
    .line 1828
    iput v5, v13, Lblf;->A:I

    .line 1829
    .line 1830
    iput-object v1, v13, Lblf;->B:Lbkx;

    .line 1831
    .line 1832
    move v1, v2

    .line 1833
    goto :goto_19

    .line 1834
    :cond_2a
    const-string v5, "application/x-subrip"

    .line 1835
    .line 1836
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v5

    .line 1840
    if-eqz v5, :cond_2b

    .line 1841
    .line 1842
    goto :goto_19

    .line 1843
    :cond_2b
    const-string v5, "text/x-ssa"

    .line 1844
    .line 1845
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    if-eqz v5, :cond_2c

    .line 1850
    .line 1851
    new-instance v3, Ljava/util/ArrayList;

    .line 1852
    .line 1853
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1854
    .line 1855
    .line 1856
    sget-object v2, Lohs;->a:[B

    .line 1857
    .line 1858
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    iget-object v2, v0, Lohq;->j:[B

    .line 1862
    .line 1863
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    goto :goto_19

    .line 1867
    :cond_2c
    const-string v2, "application/vobsub"

    .line 1868
    .line 1869
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    if-nez v2, :cond_2e

    .line 1874
    .line 1875
    const-string v2, "application/pgs"

    .line 1876
    .line 1877
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    if-nez v2, :cond_2e

    .line 1882
    .line 1883
    const-string v2, "application/dvbsubs"

    .line 1884
    .line 1885
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    if-eqz v2, :cond_2d

    .line 1890
    .line 1891
    goto :goto_19

    .line 1892
    :cond_2d
    new-instance v0, Lbmc;

    .line 1893
    .line 1894
    const-string v1, "Unexpected MIME type."

    .line 1895
    .line 1896
    const/4 v2, 0x0

    .line 1897
    invoke-direct {v0, v1, v2, v9, v9}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1898
    .line 1899
    .line 1900
    throw v0

    .line 1901
    :cond_2e
    :goto_19
    invoke-virtual {v13, v14}, Lblf;->b(I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v13, v11}, Lblf;->d(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    iput v4, v13, Lblf;->o:I

    .line 1908
    .line 1909
    iget-object v4, v0, Lohq;->V:Ljava/lang/String;

    .line 1910
    .line 1911
    iput-object v4, v13, Lblf;->d:Ljava/lang/String;

    .line 1912
    .line 1913
    iput v12, v13, Lblf;->e:I

    .line 1914
    .line 1915
    iput-object v3, v13, Lblf;->q:Ljava/util/List;

    .line 1916
    .line 1917
    iget-object v3, v0, Lohq;->k:Landroidx/media3/common/DrmInitData;

    .line 1918
    .line 1919
    iput-object v3, v13, Lblf;->r:Landroidx/media3/common/DrmInitData;

    .line 1920
    .line 1921
    new-instance v3, Landroidx/media3/common/Format;

    .line 1922
    .line 1923
    const/4 v2, 0x0

    .line 1924
    invoke-direct {v3, v13, v2}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 1925
    .line 1926
    .line 1927
    iget v4, v0, Lohq;->c:I

    .line 1928
    .line 1929
    invoke-interface {v6, v4, v1}, Lcon;->q(II)Lcph;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    iput-object v1, v0, Lohq;->W:Lcph;

    .line 1934
    .line 1935
    iget-object v0, v0, Lohq;->W:Lcph;

    .line 1936
    .line 1937
    invoke-interface {v0, v3}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v0, v7, Lohs;->d:Landroid/util/SparseArray;

    .line 1941
    .line 1942
    iget-object v1, v7, Lohs;->l:Lohq;

    .line 1943
    .line 1944
    iget v3, v1, Lohq;->c:I

    .line 1945
    .line 1946
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    :goto_1a
    iput-object v2, v7, Lohs;->l:Lohq;

    .line 1950
    .line 1951
    return-void

    .line 1952
    :cond_2f
    iget v0, v7, Lohs;->s:I

    .line 1953
    .line 1954
    if-ne v0, v2, :cond_34

    .line 1955
    .line 1956
    move v0, v8

    .line 1957
    move v1, v0

    .line 1958
    :goto_1b
    iget v2, v7, Lohs;->w:I

    .line 1959
    .line 1960
    if-ge v0, v2, :cond_30

    .line 1961
    .line 1962
    iget-object v2, v7, Lohs;->x:[I

    .line 1963
    .line 1964
    aget v2, v2, v0

    .line 1965
    .line 1966
    add-int/2addr v1, v2

    .line 1967
    add-int/lit8 v0, v0, 0x1

    .line 1968
    .line 1969
    goto :goto_1b

    .line 1970
    :cond_30
    iget-object v0, v7, Lohs;->d:Landroid/util/SparseArray;

    .line 1971
    .line 1972
    iget v2, v7, Lohs;->y:I

    .line 1973
    .line 1974
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    move-object v10, v0

    .line 1979
    check-cast v10, Lohq;

    .line 1980
    .line 1981
    move v0, v8

    .line 1982
    :goto_1c
    iget v2, v7, Lohs;->w:I

    .line 1983
    .line 1984
    if-ge v0, v2, :cond_33

    .line 1985
    .line 1986
    iget-wide v2, v7, Lohs;->t:J

    .line 1987
    .line 1988
    iget v4, v10, Lohq;->e:I

    .line 1989
    .line 1990
    mul-int/2addr v4, v0

    .line 1991
    div-int/lit16 v4, v4, 0x3e8

    .line 1992
    .line 1993
    int-to-long v4, v4

    .line 1994
    add-long/2addr v2, v4

    .line 1995
    iget v4, v7, Lohs;->A:I

    .line 1996
    .line 1997
    if-nez v0, :cond_32

    .line 1998
    .line 1999
    iget-boolean v0, v7, Lohs;->C:Z

    .line 2000
    .line 2001
    if-nez v0, :cond_31

    .line 2002
    .line 2003
    or-int/lit8 v0, v4, 0x1

    .line 2004
    .line 2005
    move v4, v0

    .line 2006
    :cond_31
    move v11, v8

    .line 2007
    goto :goto_1d

    .line 2008
    :cond_32
    move v11, v0

    .line 2009
    :goto_1d
    iget-object v0, v7, Lohs;->x:[I

    .line 2010
    .line 2011
    aget v5, v0, v11

    .line 2012
    .line 2013
    sub-int v12, v1, v5

    .line 2014
    .line 2015
    move-object/from16 v0, p0

    .line 2016
    .line 2017
    move-object v1, v10

    .line 2018
    move v6, v12

    .line 2019
    invoke-virtual/range {v0 .. v6}, Lohs;->l(Lohq;JIII)V

    .line 2020
    .line 2021
    .line 2022
    add-int/lit8 v0, v11, 0x1

    .line 2023
    .line 2024
    move v1, v12

    .line 2025
    goto :goto_1c

    .line 2026
    :cond_33
    iput v8, v7, Lohs;->s:I

    .line 2027
    .line 2028
    :cond_34
    :goto_1e
    return-void

    .line 2029
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method protected n(IJJ)V
    .locals 8

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_c

    .line 5
    .line 6
    const/16 v0, 0xae

    .line 7
    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/16 v0, 0xbb

    .line 11
    .line 12
    if-eq p1, v0, :cond_a

    .line 13
    .line 14
    const/16 v0, 0x4dbb

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_9

    .line 19
    .line 20
    const/16 v0, 0x5035

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq p1, v0, :cond_8

    .line 24
    .line 25
    const/16 v0, 0x55d0

    .line 26
    .line 27
    if-eq p1, v0, :cond_7

    .line 28
    .line 29
    const v0, 0x18538067

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const p2, 0x1c53bb6b

    .line 36
    .line 37
    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    const p2, 0x1f43b675

    .line 41
    .line 42
    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean p1, p0, Lohs;->U:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Lohs;->I:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-wide p1, p0, Lohs;->W:J

    .line 55
    .line 56
    cmp-long p1, p1, v2

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-boolean v4, p0, Lohs;->V:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lohs;->aj:Lcon;

    .line 64
    .line 65
    new-instance p2, Lcpa;

    .line 66
    .line 67
    iget-wide p3, p0, Lohs;->T:J

    .line 68
    .line 69
    invoke-direct {p2, p3, p4}, Lcpa;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lcon;->x(Lcpb;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, Lohs;->U:Z

    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    :cond_3
    new-instance p1, Lajse;

    .line 79
    .line 80
    invoke-direct {p1, v5, v5, v5}, Lajse;-><init>([B[B[B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lohs;->E:Lajse;

    .line 84
    .line 85
    new-instance p1, Lajse;

    .line 86
    .line 87
    invoke-direct {p1, v5, v5, v5}, Lajse;-><init>([B[B[B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lohs;->F:Lajse;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-wide v6, p0, Lohs;->i:J

    .line 94
    .line 95
    cmp-long p1, v6, v2

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    cmp-long p1, v6, p2

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance p1, Lbmc;

    .line 105
    .line 106
    const-string p2, "Multiple Segment elements not supported"

    .line 107
    .line 108
    invoke-direct {p1, p2, v5, v1, v4}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    :goto_1
    iput-wide p2, p0, Lohs;->i:J

    .line 113
    .line 114
    iput-wide p4, p0, Lohs;->S:J

    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    iget-object p1, p0, Lohs;->l:Lohq;

    .line 118
    .line 119
    iput-boolean v4, p1, Lohq;->x:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    iget-object p1, p0, Lohs;->l:Lohq;

    .line 123
    .line 124
    iput-boolean v4, p1, Lohq;->g:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    const/4 p1, -0x1

    .line 128
    iput p1, p0, Lohs;->m:I

    .line 129
    .line 130
    iput-wide v2, p0, Lohs;->n:J

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iput-boolean v1, p0, Lohs;->p:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_b
    new-instance p1, Lohq;

    .line 137
    .line 138
    invoke-direct {p1}, Lohq;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lohs;->l:Lohq;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_c
    iput-boolean v1, p0, Lohs;->C:Z

    .line 145
    .line 146
    return-void
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
.end method

.method protected o(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lohs;->l:Lohq;

    .line 20
    .line 21
    iput-object p2, p1, Lohq;->V:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lohs;->l:Lohq;

    .line 25
    .line 26
    iput-object p2, p1, Lohq;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p1, "webm"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    const-string p1, "matroska"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p1, "DocType "

    .line 47
    .line 48
    const-string v0, " not supported"

    .line 49
    .line 50
    invoke-static {p2, p1, v0}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lbmc;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {p2, p1, v2, v0, v1}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_4
    :goto_0
    return-void

    .line 64
    :cond_5
    iget-object p1, p0, Lohs;->l:Lohq;

    .line 65
    .line 66
    iput-object p2, p1, Lohq;->b:Ljava/lang/String;

    .line 67
    .line 68
    return-void
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
.end method

.method public final p(Lohn;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lohs;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, p2, [B

    .line 7
    .line 8
    iput-object v0, p0, Lohs;->h:[B

    .line 9
    .line 10
    iput v1, p0, Lohs;->Z:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lohs;->h:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, p2}, Lohn;->h([BII)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iput v2, p0, Lohs;->Z:I

    .line 23
    .line 24
    return v1
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

.method public final q(Lohn;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lohs;->e:Lboy;

    .line 2
    .line 3
    iget v1, v0, Lboy;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v1, p2, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {v0}, Lboy;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lohs;->e:Lboy;

    .line 16
    .line 17
    iget-object v1, v0, Lboy;->a:[B

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    add-int/2addr v3, v3

    .line 21
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lohs;->e:Lboy;

    .line 30
    .line 31
    iget v3, v3, Lboy;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lboy;->I([BI)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lohs;->e:Lboy;

    .line 37
    .line 38
    iget-object v1, v0, Lboy;->a:[B

    .line 39
    .line 40
    iget v0, v0, Lboy;->c:I

    .line 41
    .line 42
    sub-int v3, p2, v0

    .line 43
    .line 44
    invoke-interface {p1, v1, v0, v3}, Lohn;->h([BII)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_2
    iget-object p1, p0, Lohs;->e:Lboy;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lboy;->J(I)V

    .line 55
    .line 56
    .line 57
    return v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.class final Lwbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcip;


# instance fields
.field private final a:Landroidx/media3/common/Format;

.field private final b:J

.field private c:Z

.field private d:J

.field private final e:[B


# direct methods
.method public constructor <init>(JLandroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwbp;->a:Landroidx/media3/common/Format;

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lwbp;->f(JLandroidx/media3/common/Format;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lwbp;->b:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iget p2, p3, Landroidx/media3/common/Format;->channelCount:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Lbpe;->n(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int/lit16 p1, p1, 0x400

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lwbp;->e:[B

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwbp;->d(J)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method private static f(JLandroidx/media3/common/Format;)J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbpe;->n(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    iget p2, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 10
    .line 11
    int-to-long v2, p2

    .line 12
    mul-long/2addr p0, v2

    .line 13
    const-wide/32 v2, 0xf4240

    .line 14
    .line 15
    .line 16
    div-long/2addr p0, v2

    .line 17
    mul-long/2addr v0, p0

    .line 18
    return-wide v0
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


# virtual methods
.method public final a(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwbp;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Lwbp;->b:J

    .line 12
    .line 13
    iget-wide v4, p0, Lwbp;->d:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long p1, v2, v6

    .line 19
    .line 20
    const/4 v0, -0x4

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p2, p1}, Lbsp;->addFlag(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p1, 0x2

    .line 29
    invoke-static {p1, v1}, Lbpe;->n(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v6, p1

    .line 34
    div-long/2addr v4, v6

    .line 35
    const-wide/32 v6, 0xf4240

    .line 36
    .line 37
    .line 38
    mul-long/2addr v4, v6

    .line 39
    iget-object p1, p0, Lwbp;->a:Landroidx/media3/common/Format;

    .line 40
    .line 41
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 42
    .line 43
    int-to-long v6, p1

    .line 44
    div-long/2addr v4, v6

    .line 45
    iput-wide v4, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lbsp;->addFlag(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lwbp;->e:[B

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    int-to-long v4, p1

    .line 54
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    long-to-int p1, v2

    .line 59
    and-int/lit8 v2, p3, 0x4

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget-object v2, p0, Lwbp;->e:[B

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p2, v2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    :cond_2
    and-int/lit8 p2, p3, 0x1

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-wide p2, p0, Lwbp;->d:J

    .line 79
    .line 80
    int-to-long v1, p1

    .line 81
    add-long/2addr p2, v1

    .line 82
    iput-wide p2, p0, Lwbp;->d:J

    .line 83
    .line 84
    :cond_3
    return v0

    .line 85
    :cond_4
    :goto_0
    iget-object p2, p0, Lwbp;->a:Landroidx/media3/common/Format;

    .line 86
    .line 87
    iput-object p2, p1, Lbxy;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v1, p0, Lwbp;->c:Z

    .line 90
    .line 91
    const/4 p1, -0x5

    .line 92
    return p1
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

.method public final b(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lwbp;->d:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwbp;->d(J)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, Lwbp;->d:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Lwbp;->e:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    int-to-long v0, v0

    .line 13
    div-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    return p1
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

.method public final d(J)V
    .locals 6

    .line 1
    iget-wide v4, p0, Lwbp;->b:J

    .line 2
    .line 3
    iget-object v0, p0, Lwbp;->a:Landroidx/media3/common/Format;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lwbp;->f(JLandroidx/media3/common/Format;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lbpe;->r(JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lwbp;->d:J

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

.method public final dU()V
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

.method public final e()Z
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
.end method

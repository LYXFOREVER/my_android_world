.class final Lcwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyr;


# instance fields
.field public final a:Lbng;

.field public final b:Ljava/util/Queue;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lbnf;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Z

.field private final i:Ljava/util/Queue;

.field private final j:Ljava/util/Queue;

.field private k:Landroidx/media3/decoder/DecoderInputBuffer;

.field private l:Z

.field private m:J

.field private n:Z

.field private o:Lfc;


# direct methods
.method public constructor <init>(Lbng;Lcxv;Landroidx/media3/common/Format;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbng;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lbng;-><init>(Landroidx/media3/common/Format;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcwx;->b(Lbng;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p3, v0}, La;->bq(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcwz;->i:Ljava/util/Queue;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move v2, p3

    .line 37
    :goto_0
    const/16 v3, 0xa

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget-object v4, p0, Lcwz;->i:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcwz;->j:Ljava/util/Queue;

    .line 63
    .line 64
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcwz;->b:Ljava/util/Queue;

    .line 70
    .line 71
    new-instance v1, Lfc;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lfc;-><init>(Lbng;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcwz;->o:Lfc;

    .line 77
    .line 78
    invoke-static {p2, v0, p1}, Lcwz;->q(Lcxv;Lbng;Lbng;)Lbnf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcwz;->d:Lbnf;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbnf;->c()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcwz;->d:Lbnf;

    .line 88
    .line 89
    iget-object p1, p1, Lbnf;->a:Lbng;

    .line 90
    .line 91
    iput-object p1, p0, Lcwz;->a:Lbng;

    .line 92
    .line 93
    iget p2, p1, Lbng;->d:I

    .line 94
    .line 95
    if-ne p2, v4, :cond_1

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    :cond_1
    invoke-static {p3, p1}, La;->bq(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcwz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    iput-wide p2, p0, Lcwz;->g:J

    .line 114
    .line 115
    return-void
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

.method private final m()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcwz;->m:J

    .line 2
    .line 3
    iget-object v2, p0, Lcwz;->o:Lfc;

    .line 4
    .line 5
    iget-object v2, v2, Lfc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbng;

    .line 8
    .line 9
    iget v3, v2, Lbng;->e:I

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    div-long/2addr v0, v3

    .line 13
    iget v2, v2, Lbng;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbpe;->z(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method

.method private final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcwz;->o:Lfc;

    .line 2
    .line 3
    iget-wide v1, p0, Lcwz;->g:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcwz;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sub-long/2addr v1, v3

    .line 10
    iget-object v3, v0, Lfc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lbng;

    .line 13
    .line 14
    iget v4, v3, Lbng;->b:I

    .line 15
    .line 16
    iget-object v0, v0, Lfc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, v3, Lbng;->e:I

    .line 19
    .line 20
    int-to-long v5, v3

    .line 21
    invoke-static {v1, v2, v4}, Lbpe;->s(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    mul-long/2addr v5, v1

    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcwz;->n:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lcwz;->h:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p0, Lcwz;->f:Z

    .line 39
    .line 40
    :cond_0
    return-void
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

.method private final o(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbsp;->clear()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 7
    .line 8
    iget-object v0, p0, Lcwz;->i:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
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
.end method

.method private final p()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcwz;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcwz;->g:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcwz;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x7d0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
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

.method private static q(Lcxv;Lbng;Lbng;)Lbnf;
    .locals 5

    .line 1
    new-instance v0, Lamnc;

    .line 2
    .line 3
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcxv;->d:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcxv;->g:Lcxw;

    .line 9
    .line 10
    iget-object p0, p0, Lcxw;->b:Lamnh;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    iget p0, p2, Lbng;->b:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lbnn;

    .line 21
    .line 22
    invoke-direct {p0}, Lbnn;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p2, Lbng;->b:I

    .line 26
    .line 27
    iput v2, p0, Lbnn;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lamnc;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p0, p2, Lbng;->c:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p0, v3, :cond_1

    .line 37
    .line 38
    if-ne p0, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance p0, Lbnk;

    .line 41
    .line 42
    invoke-direct {p0}, Lbnk;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v4, p2, Lbng;->c:I

    .line 46
    .line 47
    invoke-static {v3, v4}, Lbnl;->b(II)Lbnl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v3}, Lbnk;->o(Lbnl;)V

    .line 52
    .line 53
    .line 54
    iget v3, p2, Lbng;->c:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Lbnl;->b(II)Lbnl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Lbnk;->o(Lbnl;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lamnc;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance p0, Lbnf;

    .line 67
    .line 68
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lbnf;-><init>(Lamnh;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbnf;->a(Lbng;)Lbng;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v2, p2, Lbng;->b:I

    .line 80
    .line 81
    if-eq v2, v1, :cond_3

    .line 82
    .line 83
    iget v3, v0, Lbng;->b:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    :cond_3
    iget v2, p2, Lbng;->c:I

    .line 88
    .line 89
    if-eq v2, v1, :cond_4

    .line 90
    .line 91
    iget v3, v0, Lbng;->c:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_5

    .line 94
    .line 95
    :cond_4
    iget p2, p2, Lbng;->d:I

    .line 96
    .line 97
    if-eq p2, v1, :cond_6

    .line 98
    .line 99
    iget v0, v0, Lbng;->d:I

    .line 100
    .line 101
    if-ne p2, v0, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance p0, Lbnh;

    .line 105
    .line 106
    const-string p2, "Audio can not be modified to match downstream format"

    .line 107
    .line 108
    invoke-direct {p0, p2, p1}, Lbnh;-><init>(Ljava/lang/String;Lbng;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6
    :goto_0
    return-object p0
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


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lsy;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final synthetic b(IJ)I
    .locals 0

    .line 1
    invoke-static {}, Lsy;->q()I

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

.method public final synthetic c()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-static {}, Lsy;->n()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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

.method public final d()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcwz;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcwz;->i:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcwz;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbni;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcwz;->d:Lbnf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbnf;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcwz;->o:Lfc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfc;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcwz;->o:Lfc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfc;->B()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcwz;->d:Lbnf;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lbnf;->e(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcwz;->o:Lfc;

    .line 46
    .line 47
    invoke-virtual {v0}, Lfc;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcwz;->d:Lbnf;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbnf;->d()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcwz;->j:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcwz;->b:Ljava/util/Queue;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    invoke-direct {p0}, Lcwz;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Lcwz;->n()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcwz;->d:Lbnf;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbnf;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lbsp;->isEndOfStream()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-direct {p0}, Lcwz;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-direct {p0}, Lcwz;->n()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcwz;->j:Ljava/util/Queue;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcwz;->o(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object v0, p0, Lcwz;->d:Lbnf;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbnf;->d()V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, p0, Lcwz;->e:Z

    .line 127
    .line 128
    iget-object v0, p0, Lcwz;->j:Ljava/util/Queue;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcwz;->o(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-long v2, v2

    .line 150
    iget-object v4, p0, Lcwz;->d:Lbnf;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lbnf;->e(Ljava/nio/ByteBuffer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-long v4, v4

    .line 160
    iget-wide v6, p0, Lcwz;->m:J

    .line 161
    .line 162
    sub-long/2addr v2, v4

    .line 163
    add-long/2addr v6, v2

    .line 164
    iput-wide v6, p0, Lcwz;->m:J

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, Lcwz;->j:Ljava/util/Queue;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lcwz;->o(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    :goto_1
    iget-object v0, p0, Lcwz;->d:Lbnf;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbnf;->b()Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_9
    iget-object v0, p0, Lcwz;->o:Lfc;

    .line 194
    .line 195
    invoke-virtual {v0}, Lfc;->C()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object v0, p0, Lcwz;->o:Lfc;

    .line 202
    .line 203
    invoke-virtual {v0}, Lfc;->B()Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_a
    iget-object v0, p0, Lcwz;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_11

    .line 223
    .line 224
    iget-object v0, p0, Lcwz;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 225
    .line 226
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v0}, Lcwz;->o(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcwz;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 234
    .line 235
    :cond_b
    iget-object v0, p0, Lcwz;->j:Ljava/util/Queue;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 242
    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    iget-object v0, p0, Lcwz;->b:Ljava/util/Queue;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    invoke-direct {p0}, Lcwz;->p()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-direct {p0}, Lcwz;->n()V

    .line 260
    .line 261
    .line 262
    :cond_c
    sget-object v0, Lbni;->a:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    invoke-virtual {v0}, Lbsp;->isEndOfStream()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iput-boolean v3, p0, Lcwz;->e:Z

    .line 272
    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_f

    .line 280
    .line 281
    iget-boolean v3, p0, Lcwz;->e:Z

    .line 282
    .line 283
    if-eqz v3, :cond_e

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_e
    iput-object v0, p0, Lcwz;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 287
    .line 288
    iget-wide v3, p0, Lcwz;->m:J

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-long v5, v0

    .line 295
    add-long/2addr v3, v5

    .line 296
    iput-wide v3, p0, Lcwz;->m:J

    .line 297
    .line 298
    move-object v0, v2

    .line 299
    goto :goto_3

    .line 300
    :cond_f
    :goto_2
    invoke-direct {p0, v0}, Lcwz;->o(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, p0, Lcwz;->e:Z

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-direct {p0}, Lcwz;->p()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    invoke-direct {p0}, Lcwz;->n()V

    .line 314
    .line 315
    .line 316
    :cond_10
    sget-object v0, Lbni;->a:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    :cond_11
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_12

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_12
    invoke-virtual {p0}, Lcwz;->i()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_16

    .line 330
    .line 331
    iget-object v0, p0, Lcwz;->b:Ljava/util/Queue;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_16

    .line 338
    .line 339
    iget-object v0, p0, Lcwz;->b:Ljava/util/Queue;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcwy;

    .line 346
    .line 347
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-wide/16 v2, 0x0

    .line 351
    .line 352
    iput-wide v2, p0, Lcwz;->m:J

    .line 353
    .line 354
    iget-boolean v4, v0, Lcwy;->d:Z

    .line 355
    .line 356
    iput-boolean v4, p0, Lcwz;->h:Z

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    iput-boolean v4, p0, Lcwz;->n:Z

    .line 360
    .line 361
    iget-object v5, v0, Lcwy;->c:Landroidx/media3/common/Format;

    .line 362
    .line 363
    if-eqz v5, :cond_13

    .line 364
    .line 365
    iget-wide v2, v0, Lcwy;->b:J

    .line 366
    .line 367
    iput-wide v2, p0, Lcwz;->g:J

    .line 368
    .line 369
    new-instance v2, Lbng;

    .line 370
    .line 371
    invoke-direct {v2, v5}, Lbng;-><init>(Landroidx/media3/common/Format;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lfc;

    .line 375
    .line 376
    invoke-direct {v3, v2}, Lfc;-><init>(Lbng;)V

    .line 377
    .line 378
    .line 379
    iput-object v3, p0, Lcwz;->o:Lfc;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_13
    iget-object v5, v0, Lcwy;->a:Lcxv;

    .line 383
    .line 384
    iget-object v5, v5, Lcxv;->g:Lcxw;

    .line 385
    .line 386
    iget-object v5, v5, Lcxw;->b:Lamnh;

    .line 387
    .line 388
    invoke-virtual {v5}, Lamnh;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_14

    .line 393
    .line 394
    iget-object v5, v0, Lcwy;->a:Lcxv;

    .line 395
    .line 396
    iget-wide v6, v0, Lcwy;->b:J

    .line 397
    .line 398
    invoke-virtual {v5, v6, v7}, Lcxv;->a(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    iput-wide v5, p0, Lcwz;->g:J

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_14
    iget-wide v5, v0, Lcwy;->b:J

    .line 406
    .line 407
    iput-wide v5, p0, Lcwz;->g:J

    .line 408
    .line 409
    :goto_4
    iget-object v5, p0, Lcwz;->o:Lfc;

    .line 410
    .line 411
    iget-object v5, v5, Lfc;->c:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v6, p0, Lcwz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 414
    .line 415
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v7, v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 421
    .line 422
    .line 423
    invoke-direct {p0}, Lcwz;->n()V

    .line 424
    .line 425
    .line 426
    move-object v2, v5

    .line 427
    :goto_5
    iget-boolean v3, p0, Lcwz;->l:Z

    .line 428
    .line 429
    if-eqz v3, :cond_15

    .line 430
    .line 431
    iget-object v0, v0, Lcwy;->a:Lcxv;

    .line 432
    .line 433
    iget-object v3, p0, Lcwz;->a:Lbng;

    .line 434
    .line 435
    check-cast v2, Lbng;

    .line 436
    .line 437
    invoke-static {v0, v2, v3}, Lcwz;->q(Lcxv;Lbng;Lbng;)Lbnf;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Lcwz;->d:Lbnf;

    .line 442
    .line 443
    :cond_15
    iget-object v0, p0, Lcwz;->d:Lbnf;

    .line 444
    .line 445
    invoke-virtual {v0}, Lbnf;->c()V

    .line 446
    .line 447
    .line 448
    iput-boolean v4, p0, Lcwz;->e:Z

    .line 449
    .line 450
    iput-boolean v1, p0, Lcwz;->l:Z

    .line 451
    .line 452
    :cond_16
    sget-object v0, Lbni;->a:Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    return-object v0
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
.end method

.method public final f(Lcxv;JLandroidx/media3/common/Format;Z)V
    .locals 8

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "Could not generate silent audio because duration is unknown."

    .line 16
    .line 17
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lbma;->j(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, La;->bx(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbng;

    .line 31
    .line 32
    invoke-direct {v0, p4}, Lbng;-><init>(Landroidx/media3/common/Format;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcwx;->b(Lbng;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1, v0}, La;->by(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lcwz;->b:Ljava/util/Queue;

    .line 43
    .line 44
    new-instance v7, Lcwy;

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    move-object v2, p1

    .line 48
    move-wide v3, p2

    .line 49
    move-object v5, p4

    .line 50
    move v6, p5

    .line 51
    invoke-direct/range {v1 .. v6}, Lcwy;-><init>(Lcxv;JLandroidx/media3/common/Format;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final synthetic g(Lbmb;)V
    .locals 0

    .line 1
    invoke-static {}, Lsy;->s()V

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
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lsy;->t()V

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
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcwz;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcwz;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcwz;->o:Lfc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfc;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v0, p0, Lcwz;->j:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v0, p0, Lcwz;->d:Lbnf;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbnf;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcwz;->d:Lbnf;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbnf;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v1
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

.method public final synthetic j(Landroid/graphics/Bitmap;Lbod;)I
    .locals 0

    .line 1
    invoke-static {}, Lsy;->p()I

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

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcwz;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->bx(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcwz;->i:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    .line 18
    iget-object v1, p0, Lcwz;->j:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 24
    .line 25
    iget-object v2, p0, Lcwz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final synthetic l()Z
    .locals 1

    .line 1
    invoke-static {}, Lsy;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

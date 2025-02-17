.class final Lbdkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewq;


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lbdkq;


# direct methods
.method public constructor <init>(Lbdkq;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdkp;->c:Lbdkq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lbdkp;->a:I

    .line 7
    .line 8
    iput p3, p0, Lbdkp;->b:I

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
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lbdkp;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbdkp;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lbdkp;->c:Lbdkq;

    .line 6
    .line 7
    iget-object v3, v2, Lbdkq;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 8
    .line 9
    add-int v4, v0, v1

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v7, 0x1

    .line 14
    .line 15
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbdkp;->c:Lbdkq;

    .line 22
    .line 23
    iget v1, p0, Lbdkp;->b:I

    .line 24
    .line 25
    iget-object v2, v0, Lbdkq;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 26
    .line 27
    add-int/2addr v1, v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->decrementAndGet(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lbdkq;->k:Z

    .line 40
    .line 41
    iget-object v1, v0, Lbdkq;->f:Lbewq;

    .line 42
    .line 43
    invoke-interface {v1}, Lbewq;->b()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbdkq;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lbdkq;->g:Lbcph;

    .line 53
    .line 54
    invoke-interface {v0}, Lbcph;->e()V

    .line 55
    .line 56
    .line 57
    :cond_0
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
.end method

.method public final oA(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lbdoz;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbdkp;->c:Lbdkq;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lbdkq;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 10
    .line 11
    iget v2, p0, Lbdkp;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v3, v5

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v3, v4, p1, p2}, Laogh;->t(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget v2, p0, Lbdkp;->a:I

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lbdkp;->c:Lbdkq;

    .line 40
    .line 41
    iget p2, p0, Lbdkp;->b:I

    .line 42
    .line 43
    iget-object p1, p1, Lbdkq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lbdkp;->c:Lbdkq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbdkq;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

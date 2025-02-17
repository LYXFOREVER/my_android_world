.class final Lbcsq;
.super Lbdoy;
.source "PG"

# interfaces
.implements Lbclx;


# static fields
.field private static final serialVersionUID:J = -0x71382f6d553150acL


# instance fields
.field final a:Lbewp;

.field final b:[Lbewo;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:I

.field e:J


# direct methods
.method public constructor <init>([Lbewo;Lbewp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdoy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcsq;->a:Lbewp;

    .line 5
    .line 6
    iput-object p1, p0, Lbcsq;->b:[Lbewo;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbcsq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
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
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbcsq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lbcsq;->b:[Lbewo;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    iget v1, p0, Lbcsq;->d:I

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbcsq;->a:Lbewp;

    .line 18
    .line 19
    invoke-interface {v0}, Lbewp;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    aget-object v2, v0, v1

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "A Publisher entry is null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbcsq;->a:Lbewp;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lbewp;->d(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-wide v3, p0, Lbcsq;->e:J

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v7, v3, v5

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    iput-wide v5, p0, Lbcsq;->e:J

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4}, Lbdoy;->i(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v2, p0}, Lbewo;->aD(Lbewp;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, p0, Lbcsq;->d:I

    .line 59
    .line 60
    iget-object v2, p0, Lbcsq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    :cond_4
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsq;->a:Lbewp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbewp;->d(Ljava/lang/Throwable;)V

    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final f(Lbewq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdoy;->j(Lbewq;)V

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

.method public final oB(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbcsq;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lbcsq;->e:J

    .line 7
    .line 8
    iget-object v0, p0, Lbcsq;->a:Lbewp;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbewp;->oB(Ljava/lang/Object;)V

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

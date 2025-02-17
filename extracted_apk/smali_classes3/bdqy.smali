.class final Lbdqy;
.super Lbcpj;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic a:Lbdqz;


# direct methods
.method public constructor <init>(Lbdqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdqy;->a:Lbdqz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbcpj;-><init>()V

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


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdqy;->a:Lbdqz;

    .line 2
    .line 3
    iget-object v0, v0, Lbdqz;->a:Lbdnf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdnf;->e()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdqy;->a:Lbdqz;

    .line 2
    .line 3
    iget-object v0, v0, Lbdqz;->a:Lbdnf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdnf;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final la()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdqy;->a:Lbdqz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbdqz;->d:Z

    .line 4
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

.method public final oC(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbdqy;->a:Lbdqz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lbdqz;->i:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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

.method public final oD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdqy;->a:Lbdqz;

    .line 2
    .line 3
    iget-object v0, v0, Lbdqz;->a:Lbdnf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdnf;->oD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final oE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdqy;->a:Lbdqz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbdqz;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbdqy;->a:Lbdqz;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lbdqz;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbdqy;->a:Lbdqz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbdqz;->aV()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbdqy;->a:Lbdqz;

    .line 18
    .line 19
    iget-object v0, v0, Lbdqz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbdqy;->a:Lbdqz;

    .line 26
    .line 27
    iget-object v0, v0, Lbdqz;->h:Lbcpj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbcpj;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lbdqy;->a:Lbdqz;

    .line 36
    .line 37
    iget-object v0, v0, Lbdqz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbdqy;->a:Lbdqz;

    .line 43
    .line 44
    iget-object v0, v0, Lbdqz;->a:Lbdnf;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbdnf;->e()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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

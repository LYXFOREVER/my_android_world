.class final Lbdjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcmk;
.implements Lbcnd;


# instance fields
.field final a:Lbcmk;

.field final b:Ljava/util/concurrent/TimeUnit;

.field c:J

.field d:Lbcnd;


# direct methods
.method public constructor <init>(Lbcmk;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdjt;->a:Lbcmk;

    .line 5
    .line 6
    iput-object p2, p0, Lbdjt;->b:Ljava/util/concurrent/TimeUnit;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbdjt;->a:Lbcmk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcmk;->c()V

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
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdjt;->a:Lbcmk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcmk;->d(Ljava/lang/Throwable;)V

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

.method public final fM(Lbcnd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdjt;->d:Lbcnd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbcof;->h(Lbcnd;Lbcnd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbdjt;->d:Lbcnd;

    .line 10
    .line 11
    iget-object p1, p0, Lbdjt;->b:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {p1}, Lbcmp;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lbdjt;->c:J

    .line 18
    .line 19
    iget-object p1, p0, Lbdjt;->a:Lbcmk;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lbcmk;->fM(Lbcnd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final la()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdjt;->d:Lbcnd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcnd;->la()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final oB(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdjt;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {v0}, Lbcmp;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbdjt;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, Lbdjt;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lbdjt;->b:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v3, Lbdqh;

    .line 15
    .line 16
    invoke-direct {v3, p1, v0, v1, v2}, Lbdqh;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbdjt;->a:Lbcmk;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdjt;->d:Lbcnd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcnd;->oE()V

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
.end method

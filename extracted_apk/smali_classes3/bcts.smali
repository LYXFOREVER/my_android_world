.class final Lbcts;
.super Lbdot;
.source "PG"

# interfaces
.implements Lbclx;


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lbewp;

.field final b:Lbcns;

.field c:Lbewq;

.field d:Lbcpe;

.field e:Z


# direct methods
.method public constructor <init>(Lbewp;Lbcns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdot;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcts;->a:Lbewp;

    .line 5
    .line 6
    iput-object p2, p0, Lbcts;->b:Lbcns;

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
.method final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lbcts;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lbcts;->b:Lbcns;

    .line 10
    .line 11
    invoke-interface {v0}, Lbcns;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcts;->c:Lbewq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewq;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbcts;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcts;->a:Lbewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewp;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbcts;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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
    iget-object v0, p0, Lbcts;->a:Lbewp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbewp;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbcts;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcts;->d:Lbcpe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcpe;->e()V

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

.method public final f(Lbewq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcts;->c:Lbewq;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbdoz;->i(Lbewq;Lbewq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lbcts;->c:Lbewq;

    .line 10
    .line 11
    instance-of v0, p1, Lbcpe;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lbcpe;

    .line 16
    .line 17
    iput-object p1, p0, Lbcts;->d:Lbcpe;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lbcts;->a:Lbewp;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lbewp;->f(Lbewq;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcts;->d:Lbcpe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcpe;->j()Z

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

.method public final oA(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcts;->c:Lbewq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbewq;->oA(J)V

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

.method public final oB(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcts;->a:Lbewp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbewp;->oB(Ljava/lang/Object;)V

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

.method public final oC(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbcts;->d:Lbcpe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v2, p1, 0x4

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbcpe;->oC(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    iput-boolean v1, p0, Lbcts;->e:Z

    .line 21
    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final oD()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcts;->d:Lbcpe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcpe;->oD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lbcts;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbcts;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

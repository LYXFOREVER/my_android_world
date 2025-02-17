.class public final Lsni;
.super Lsmr;
.source "PG"


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lsnd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsmr;-><init>(Lsnd;)V

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final b(Lsmk;Lsnc;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lsmk;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lsni;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p2, p1}, Lsnc;->q(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsni;->c:Lsnd;

    .line 16
    .line 17
    sget-object v0, Lsne;->p:Lsne;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lsmr;->d(Lsne;Lsnc;)Lsmb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lsnd;->f(Lsmb;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lsni;->d:Z

    .line 28
    .line 29
    :cond_0
    return-void
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

.method public final c(Lsnc;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsni;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lsmf;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p1, v0}, Lsnc;->q(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsni;->c:Lsnd;

    .line 17
    .line 18
    sget-object v2, Lsne;->o:Lsne;

    .line 19
    .line 20
    invoke-virtual {p0, v2, p1}, Lsmr;->d(Lsne;Lsnc;)Lsmb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lsnd;->g(Lsmb;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsni;->b:Ljava/util/Set;

    .line 28
    .line 29
    sget-object v2, Lsne;->o:Lsne;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lsni;->e:Z

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lsni;->f:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lsnc;->f:Lsmp;

    .line 41
    .line 42
    check-cast v0, Lsng;

    .line 43
    .line 44
    iget-object v2, v0, Lsng;->v:Lqbp;

    .line 45
    .line 46
    sget-object v3, Lsmo;->a:Lsmo;

    .line 47
    .line 48
    iget-wide v3, v3, Lsmo;->f:D

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v4}, Lqbp;->g(ID)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0, v2, v3}, Lsng;->j(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-virtual {p1, v0}, Lsnc;->q(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsni;->c:Lsnd;

    .line 65
    .line 66
    sget-object v2, Lsne;->q:Lsne;

    .line 67
    .line 68
    invoke-virtual {p0, v2, p1}, Lsmr;->d(Lsne;Lsnc;)Lsmb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lsnd;->e(Lsmb;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lsni;->b:Ljava/util/Set;

    .line 76
    .line 77
    sget-object v0, Lsne;->q:Lsne;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lsni;->f:Z

    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.class public final Lsmh;
.super Lsmr;
.source "PG"


# instance fields
.field private d:Z

.field private e:Z


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
.method protected final a(Lsne;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsmr;->a(Lsne;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lsmc;->aI:Lsmc;

    .line 6
    .line 7
    new-instance v1, Lsmu;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lsmu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "avas"

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lsmc;->aH:Lsmc;

    .line 19
    .line 20
    new-instance v1, Lsmu;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lsmu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "vs"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lsmu;

    .line 31
    .line 32
    const-string v1, "audio"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, v2}, Lsmu;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "avid"

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p1
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
.end method

.method public final b(Lsmk;Lsnc;)V
    .locals 2

    .line 1
    sget-object v0, Lsne;->a:Lsne;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsmh;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p2, Lsnc;->s:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lsnc;->p(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lsnc;->q(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsmh;->c:Lsnd;

    .line 21
    .line 22
    sget-object v0, Lsne;->u:Lsne;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lsmr;->d(Lsne;Lsnc;)Lsmb;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lsnd;->d(Lsmb;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsmh;->b:Ljava/util/Set;

    .line 32
    .line 33
    sget-object p2, Lsne;->u:Lsne;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lsmh;->d:Z

    .line 40
    .line 41
    :cond_0
    return-void
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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsmh;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsmh;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lsnc;->f:Lsmp;

    .line 10
    .line 11
    check-cast v0, Lsng;

    .line 12
    .line 13
    iget-object v0, v0, Lsng;->m:Lsmz;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lsmz;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x7d0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p1, v0}, Lsnc;->p(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsmh;->c:Lsnd;

    .line 31
    .line 32
    sget-object v1, Lsne;->t:Lsne;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lsmr;->d(Lsne;Lsnc;)Lsmb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lsnd;->c(Lsmb;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lsmh;->b:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v0, Lsne;->t:Lsne;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lsmh;->e:Z

    .line 50
    .line 51
    :cond_0
    return-void
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
.end method

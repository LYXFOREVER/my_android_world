.class public Laook;
.super Laooi;
.source "PG"

# interfaces
.implements Laoom;
.implements Lsoe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laool;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laooi;-><init>(Laooq;)V

    return-void
.end method

.method private final cQ()Laood;
    .locals 2

    .line 1
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 2
    .line 3
    check-cast v0, Laool;

    .line 4
    .line 5
    iget-object v0, v0, Laool;->l:Laood;

    .line 6
    .line 7
    iget-boolean v1, v0, Laood;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laood;->d()Laood;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laook;->instance:Laooq;

    .line 16
    .line 17
    check-cast v1, Laool;

    .line 18
    .line 19
    iput-object v0, v1, Laool;->l:Laood;

    .line 20
    .line 21
    :cond_0
    return-object v0
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

.method private final cR(Laooo;)V
    .locals 1

    .line 1
    iget-object p1, p1, Laooo;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-virtual {p0}, Laooi;->getDefaultInstanceForType()Laooq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method


# virtual methods
.method public final a()Laool;
    .locals 1

    .line 1
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 2
    .line 3
    check-cast v0, Laool;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->isMutable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 12
    .line 13
    check-cast v0, Laool;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 17
    .line 18
    check-cast v0, Laool;

    .line 19
    .line 20
    iget-object v0, v0, Laool;->l:Laood;

    .line 21
    .line 22
    invoke-virtual {v0}, Laood;->f()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Laooi;->buildPartial()Laooq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laool;

    .line 30
    .line 31
    return-object v0
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

.method public final b(Laooa;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 2
    .line 3
    check-cast v0, Laool;

    .line 4
    .line 5
    invoke-static {p1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Laool;->d(Laooo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Laool;->l:Laood;

    .line 13
    .line 14
    iget-object v1, p1, Laooo;->d:Laoon;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Laooo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
    .line 30
    .line 31
.end method

.method public final bridge synthetic buildPartial()Laooq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laook;->a()Laool;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Laook;->a()Laool;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laooa;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 2
    .line 3
    check-cast v0, Laool;

    .line 4
    .line 5
    invoke-static {p1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Laool;->d(Laooo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Laool;->l:Laood;

    .line 13
    .line 14
    iget-object p1, p1, Laooo;->d:Laoon;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laood;->o(Laoon;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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
.end method

.method public final cK(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lbapm;

    .line 7
    .line 8
    sget-object v1, Lbapm;->a:Lbapm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbapm;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbapm;->k:Laoph;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final cL(Laook;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Larvl;

    .line 7
    .line 8
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Larvn;

    .line 13
    .line 14
    sget-object v1, Larvl;->a:Larvl;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Larvl;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Larvl;->c:Laoph;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final cM(Laooi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Latqj;

    .line 7
    .line 8
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Latqm;

    .line 13
    .line 14
    sget-object v1, Latqj;->a:Latqj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Latqj;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Latqj;->e:Laoph;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final cN(Laooi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lawaq;

    .line 7
    .line 8
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laxss;

    .line 13
    .line 14
    sget-object v1, Lawaq;->a:Lawaq;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lawaq;->x:Laoph;

    .line 20
    .line 21
    invoke-interface {v1}, Laoph;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lawaq;->x:Laoph;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lawaq;->x:Laoph;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final cO(Laooi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Laxti;

    .line 7
    .line 8
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laxth;

    .line 13
    .line 14
    sget-object v1, Laxti;->a:Laxti;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxti;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Laxti;->c:Laoph;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final cP(ILaooi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Layvc;

    .line 7
    .line 8
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Layvz;

    .line 13
    .line 14
    sget-object v1, Layvc;->a:Layvc;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Layvc;->e:Laoph;

    .line 20
    .line 21
    invoke-interface {v1}, Laoph;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Layvc;->e:Laoph;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Layvc;->e:Laoph;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Laoph;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method protected final copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Laooi;->copyOnWriteInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Laool;

    .line 7
    .line 8
    iget-object v0, v0, Laool;->l:Laood;

    .line 9
    .line 10
    sget-object v1, Laood;->a:Laood;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 15
    .line 16
    check-cast v0, Laool;

    .line 17
    .line 18
    iget-object v1, v0, Laool;->l:Laood;

    .line 19
    .line 20
    invoke-virtual {v1}, Laood;->d()Laood;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Laool;->l:Laood;

    .line 25
    .line 26
    :cond_0
    return-void
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

.method public final d(Laooa;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Laook;->cR(Laooo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laook;->cQ()Laood;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Laooo;->d:Laoon;

    .line 16
    .line 17
    iget-object v1, v0, Laood;->b:Laoqx;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Laoqx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Laood;->b:Laoqx;

    .line 23
    .line 24
    invoke-virtual {p1}, Laoqx;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v0, Laood;->d:Z

    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public final e(Laooa;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Laook;->cR(Laooo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laook;->cQ()Laood;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Laooo;->d:Laoon;

    .line 16
    .line 17
    iget-boolean v2, v1, Laoon;->d:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Laoon;->a()Laorn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Laorn;->h:Laorn;

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Laooo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p2, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, p2}, Laooo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p2}, Laood;->n(Laoon;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
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
    .line 267
    .line 268
    .line 269
.end method

.method public final f(Larvn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Larvl;

    .line 7
    .line 8
    sget-object v1, Larvl;->a:Larvl;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Larvl;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Larvl;->c:Laoph;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lataz;

    .line 7
    .line 8
    sget-object v1, Lataz;->a:Lataz;

    .line 9
    .line 10
    iget-object v1, v0, Lataz;->I:Laoph;

    .line 11
    .line 12
    invoke-interface {v1}, Laoph;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lataz;->I:Laoph;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lataz;->I:Laoph;

    .line 25
    .line 26
    invoke-static {p1, v0}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Latqj;

    .line 7
    .line 8
    sget-object v1, Latqj;->a:Latqj;

    .line 9
    .line 10
    invoke-virtual {v0}, Latqj;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Latqj;->e:Laoph;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final i(Latqm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Latqj;

    .line 7
    .line 8
    sget-object v1, Latqj;->a:Latqj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Latqj;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Latqj;->e:Laoph;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final j(Latql;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Latqj;

    .line 7
    .line 8
    sget-object v1, Latqj;->a:Latqj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Latqj;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Latqj;->f:Laoph;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lavii;

    .line 7
    .line 8
    sget-object v1, Lavii;->a:Laooz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lavii;->e()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lavig;

    .line 28
    .line 29
    iget-object v2, v0, Lavii;->e:Laooy;

    .line 30
    .line 31
    iget v1, v1, Lavig;->h:I

    .line 32
    .line 33
    invoke-interface {v2, v1}, Laooy;->g(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
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
.end method

.method public final l(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lavii;

    .line 7
    .line 8
    sget-object v1, Lavii;->a:Laooz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lavii;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lavii;->f:Laooy;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final m(Lavig;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lavii;

    .line 7
    .line 8
    sget-object v1, Lavii;->a:Laooz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lavii;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lavii;->e:Laooy;

    .line 17
    .line 18
    iget p1, p1, Lavig;->h:I

    .line 19
    .line 20
    invoke-interface {v0, p1}, Laooy;->g(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final n(Lawnb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lavyy;

    .line 7
    .line 8
    sget-object v1, Lavyy;->a:Lavyy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lavyy;->z:Laoph;

    .line 14
    .line 15
    invoke-interface {v1}, Laoph;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lavyy;->z:Laoph;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lavyy;->z:Laoph;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final o(Lawar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Lawaq;

    .line 7
    .line 8
    sget-object v1, Lawaq;->a:Lawaq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lawaq;->A:Laoph;

    .line 14
    .line 15
    invoke-interface {v1}, Laoph;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lawaq;->A:Laoph;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lawaq;->A:Laoph;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final p(Lawnb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Laxft;

    .line 7
    .line 8
    sget-object v1, Laxft;->a:Laxft;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laxft;->c:Laoph;

    .line 14
    .line 15
    invoke-interface {v1}, Laoph;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Laxft;->c:Laoph;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Laxft;->c:Laoph;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final q(Laxth;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Laxti;

    .line 7
    .line 8
    sget-object v1, Laxti;->a:Laxti;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laxti;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Laxti;->c:Laoph;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 5
    .line 6
    check-cast v0, Laxxo;

    .line 7
    .line 8
    sget-object v1, Laxxo;->a:Laooz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laxxo;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Laxxo;->j:Laoph;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final s(I)Layvp;
    .locals 1

    .line 1
    iget-object v0, p0, Laook;->instance:Laooq;

    .line 2
    .line 3
    check-cast v0, Layvw;

    .line 4
    .line 5
    iget-object v0, v0, Layvw;->c:Laoph;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laoph;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Layvp;

    .line 12
    .line 13
    return-object p1
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
.end method

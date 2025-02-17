.class public final Labhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwa;


# instance fields
.field private final a:Lbdrd;


# direct methods
.method public constructor <init>(Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhu;->a:Lbdrd;

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()Labux;
    .locals 1

    .line 1
    sget-object v0, Labux;->J:Labux;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final b(Labvz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Labhu;->a:Lbdrd;

    .line 2
    .line 3
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsvv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsvv;->x()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Laarn;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laarn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
.end method

.method public final synthetic c(Labvz;)Lasof;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laect;->H(Labwa;Labvz;)Lasof;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final d(Laooi;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 2
    .line 3
    check-cast v0, Lasof;

    .line 4
    .line 5
    iget-object v0, v0, Lasof;->e:Lasoj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lasoj;->a:Lasoj;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Labhu;->a:Lbdrd;

    .line 12
    .line 13
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsvv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lsvv;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v2, Lasoj;

    .line 33
    .line 34
    iget v3, v2, Lasoj;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    iput v3, v2, Lasoj;->b:I

    .line 39
    .line 40
    iput-boolean v1, v2, Lasoj;->d:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 46
    .line 47
    check-cast p1, Lasof;

    .line 48
    .line 49
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lasoj;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lasof;->e:Lasoj;

    .line 59
    .line 60
    iget v0, p1, Lasof;->b:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    iput v0, p1, Lasof;->b:I

    .line 65
    .line 66
    return-void
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

.method public final synthetic e(Laooi;Lafww;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laect;->I(Labwa;Laooi;)V

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
.end method

.class public final Lvug;
.super Lvur;
.source "PG"


# instance fields
.field public final a:Lvxo;

.field final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Lvyg;

.field public final synthetic d:Lvuh;


# direct methods
.method public constructor <init>(Lvuh;Lvyg;Lvxg;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvug;->d:Lvuh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvur;-><init>(Lvus;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvxo;

    .line 7
    .line 8
    invoke-direct {v0}, Lvxo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvug;->a:Lvxo;

    .line 12
    .line 13
    iput-object p2, p0, Lvug;->c:Lvyg;

    .line 14
    .line 15
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lvug;->e:Lj$/util/Optional;

    .line 20
    .line 21
    iget-object p2, p2, Lvyn;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    new-instance p3, Lujr;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {p3, p0, v1}, Lujr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lvuh;->a:Lvza;

    .line 31
    .line 32
    invoke-static {p2, p3, v1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lujr;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {p3, p0, v1}, Lujr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lvuh;->a:Lvza;

    .line 44
    .line 45
    const-class v2, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-static {p2, v2, p3, v1}, Lanet;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lvug;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    iget-object p1, p1, Lvuh;->c:Lvjn;

    .line 54
    .line 55
    iget-object p1, p1, Lvjn;->c:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lvxo;->c(Lj$/time/Duration;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method protected final b(Lj$/time/Duration;)Lvum;
    .locals 1

    .line 1
    iget-object v0, p0, Lvug;->f:Lvwz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvum;->a:Lvum;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lvur;->b(Lj$/time/Duration;)Lvum;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public final c(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvug;->c:Lvyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvyh;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvug;->f:Lvwz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvug;->c:Lvyg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvyn;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvug;->f:Lvwz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvwz;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lvug;->c:Lvyg;

    .line 24
    .line 25
    iget-object v1, p0, Lvug;->d:Lvuh;

    .line 26
    .line 27
    iget-object v1, v1, Lvuh;->c:Lvjn;

    .line 28
    .line 29
    iget-object v1, v1, Lvjn;->c:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lvyn;->i(Lj$/time/Duration;)V

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
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvug;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvug;->c:Lvyg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvyn;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvug;->c:Lvyg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lvyn;->h(Lvwh;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvug;->f:Lvwz;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lvwz;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lvug;->c:Lvyg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvyn;->close()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method protected final d(Lvzi;)Z
    .locals 3

    .line 1
    sget-object v0, Lvzh;->b:Lvzh;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvzi;->c(Lvzh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvug;->c:Lvyg;

    .line 11
    .line 12
    iget-object v2, p0, Lvug;->d:Lvuh;

    .line 13
    .line 14
    iget-object v2, v2, Lvuh;->c:Lvjn;

    .line 15
    .line 16
    iget-object v2, v2, Lvjn;->d:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lvyn;->k(Lj$/time/Duration;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvug;->a:Lvxo;

    .line 22
    .line 23
    iget-object v2, p0, Lvug;->d:Lvuh;

    .line 24
    .line 25
    iget-object v2, v2, Lvuh;->c:Lvjn;

    .line 26
    .line 27
    iget-object v2, v2, Lvjn;->c:Lj$/time/Duration;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lvxo;->c(Lj$/time/Duration;)V

    .line 30
    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v2, Lvzh;->s:Lvzh;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lvzi;->c(Lvzh;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    or-int/2addr p1, v0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lvug;->f:Lvwz;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lvug;->c:Lvyg;

    .line 49
    .line 50
    invoke-virtual {p1}, Lvyn;->s()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lvug;->f:Lvwz;

    .line 54
    .line 55
    invoke-virtual {p1}, Lvwz;->f()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lvug;->f:Lvwz;

    .line 59
    .line 60
    iget-object v0, p0, Lvug;->d:Lvuh;

    .line 61
    .line 62
    iget-object v0, v0, Lvuh;->c:Lvjn;

    .line 63
    .line 64
    iget-object v2, v0, Lvjn;->c:Lj$/time/Duration;

    .line 65
    .line 66
    invoke-virtual {v0}, Lvjn;->b()Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v2, v0}, Lvwz;->n(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_1
    return p1
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

.class public final Laihe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiha;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqqd;

.field public volatile d:Z

.field public volatile e:Laihc;

.field public volatile f:Laigy;

.field public g:Z

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laiha;Lqqd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laihe;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Laigz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Laigz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laihe;->i:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Laihb;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Laihb;-><init>(Laihe;Laiha;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laihe;->a:Laiha;

    .line 25
    .line 26
    iput-object p1, p0, Laihe;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p3, p0, Laihe;->c:Lqqd;

    .line 29
    .line 30
    iput-boolean v1, p0, Laihe;->d:Z

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
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, La;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laihe;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laihe;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laihe;->a(Ljava/lang/Runnable;)V

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

.method public final c(Laigy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laihe;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laihe;->b()V

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
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laihe;->f:Laigy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laihe;->f:Laigy;

    .line 10
    .line 11
    invoke-interface {v0}, Laigy;->a()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laihe;->f:Laigy;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Laihe;->e:Laihc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Laihe;->g:Z

    .line 20
    .line 21
    iget-object v0, p0, Laihe;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laihe;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laihe;->b()V

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
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laihe;->e:Laihc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

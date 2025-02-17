.class public final Laihc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final synthetic b:Laihe;

.field public c:Lyjq;


# direct methods
.method public constructor <init>(Laihe;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laihc;->b:Laihe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laihc;->a:Z

    .line 8
    .line 9
    iget-object p1, p1, Laihe;->c:Lqqd;

    .line 10
    .line 11
    invoke-interface {p1}, Lqqd;->b()J

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laihc;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laihc;->c:Lyjq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laihc;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laihc;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Laihc;->b:Laihe;

    .line 16
    .line 17
    iget-object v0, v0, Laihe;->a:Laiha;

    .line 18
    .line 19
    invoke-interface {v0}, Laiha;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laihc;->b:Laihe;

    .line 23
    .line 24
    new-instance v1, Laifb;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v0, p0, v2, v3}, Laifb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Laihe;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laihc;->b:Laihe;

    .line 37
    .line 38
    iget-object v0, v0, Laihe;->a:Laiha;

    .line 39
    .line 40
    invoke-interface {v0}, Laiha;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laihc;->b:Laihe;

    .line 44
    .line 45
    iput-object v3, v0, Laihe;->e:Laihc;

    .line 46
    .line 47
    iget-object v0, p0, Laihc;->b:Laihe;

    .line 48
    .line 49
    invoke-virtual {v0}, Laihe;->b()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laihc;->b:Laihe;

    .line 2
    .line 3
    iget-object v0, v0, Laihe;->e:Laihc;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Laihd;

    .line 9
    .line 10
    invoke-direct {v0}, Laihd;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
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

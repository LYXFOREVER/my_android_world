.class public final Lbdnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbdnl;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbdnl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbdnl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbdnl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbdnl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbdok;

    .line 11
    .line 12
    iput-boolean v1, v0, Lbdok;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lbdnl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbdol;

    .line 17
    .line 18
    iget-object v0, v0, Lbdol;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    iget-object v1, p0, Lbdnl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lbdnl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbcjk;

    .line 29
    .line 30
    iget-object v1, v0, Lbcjk;->q:Lbcjf;

    .line 31
    .line 32
    iget v1, v1, Lbcjf;->e:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lbcjk;->p(IZ)Lbcji;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lbdnl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lbceq;

    .line 45
    .line 46
    const/16 v3, 0x14

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, p0, v0, v3, v4}, Lbceq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lbcjk;

    .line 53
    .line 54
    iget-object v0, v1, Lbcjk;->f:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lbdnl;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lbdnl;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbcmp;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbcmp;->f(Ljava/lang/Runnable;)Lbcnd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v1, Lbdnm;

    .line 71
    .line 72
    iget-object v1, v1, Lbdnm;->b:Lbcoj;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lbcof;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbcnd;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

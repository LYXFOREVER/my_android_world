.class public final synthetic Lanws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lanwe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanws;->b:I

    iput-object p1, p0, Lanws;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lanws;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanws;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lanws;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Laogc;->a:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lanws;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lanws;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, Laogc;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Deque;

    .line 45
    .line 46
    invoke-static {v1, v0}, Laogc;->b(Ljava/util/Deque;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lanws;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laoes;

    .line 53
    .line 54
    invoke-static {v0}, Laoel;->g(Laoes;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lanws;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbbxa;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbbxa;->d()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lanws;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lanwt;

    .line 69
    .line 70
    iget-boolean v1, v0, Lanwt;->a:Z

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, Lanwt;->c:Lbbxa;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbbxa;->d()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    iget-object v0, p0, Lanws;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lanwe;

    .line 83
    .line 84
    iget-object v0, v0, Lanwe;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    iget-object v0, p0, Lanws;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lanww;

    .line 94
    .line 95
    iget-boolean v2, v0, Lanww;->g:Z

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    iput-boolean v1, v0, Lanww;->e:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Lanww;->d()V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-void
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

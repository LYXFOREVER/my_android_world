.class public final Lyvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Lamhi;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Luva;Lxzv;Lamhi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyvr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyvr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyvr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyvr;->c:Lamhi;

    return-void
.end method

.method public constructor <init>(Lypi;Lxzv;Lamhi;I)V
    .locals 0

    .line 2
    iput p4, p0, Lyvr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyvr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyvr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyvr;->c:Lamhi;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lyvr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyvr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Luva;

    .line 8
    .line 9
    invoke-virtual {v0}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lyar;

    .line 14
    .line 15
    iget-object v2, p0, Lyvr;->c:Lamhi;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v1, v2, v3}, Lyar;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Langl;->a:Langl;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lyvr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lyar;

    .line 35
    .line 36
    iget-object v2, p0, Lyvr;->c:Lamhi;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lyar;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Langl;->a:Langl;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lyvr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwqf;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lwqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyvr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Langl;->a:Langl;

    .line 14
    .line 15
    check-cast p1, Luva;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lwqf;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lwqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lyvr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
.end method

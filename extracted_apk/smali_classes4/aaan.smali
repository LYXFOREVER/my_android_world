.class public final Laaan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laooq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laaan;->b:Ljava/lang/Object;

    iput-object p1, p0, Laaan;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Laaan;->a:Ljava/lang/Object;

    iput-object p1, p0, Laaan;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzfs;Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaan;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaan;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaan;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaao;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laaao;->J(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laaan;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laaao;

    .line 11
    .line 12
    iget-object p1, p1, Laaao;->o:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Laaan;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laaao;

    .line 18
    .line 19
    iget-object v0, v0, Laaao;->i:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Lvnd;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, p0, v2}, Lvnd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laaan;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laaao;

    .line 33
    .line 34
    iget-object v0, v0, Laaao;->i:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p1, p0, Laaan;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Laaao;

    .line 43
    .line 44
    invoke-virtual {p1}, Laaao;->I()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laaan;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Laaao;

    .line 50
    .line 51
    iget-object p1, p1, Laaao;->w:Laatz;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Laaan;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Laatz;->E(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaan;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;->c:Laqkq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laqkq;->a:Laqkq;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Laaan;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lidc;

    .line 14
    .line 15
    iget-object v1, v1, Lidc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lysb;->s(Labjc;Laqkq;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

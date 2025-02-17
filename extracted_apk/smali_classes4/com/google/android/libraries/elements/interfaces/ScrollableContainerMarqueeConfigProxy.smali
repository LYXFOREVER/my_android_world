.class public abstract Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Larg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Larg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->a:Larg;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;-><init>(JLshl;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->a:Larg;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1, v2}, Larg;->d(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->a:Larg;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Larg;->a(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Larg;->b(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/google/android/libraries/elements/interfaces/MarqueeScrollDirection;
.end method

.method public abstract e()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy;
.end method

.method public abstract f()Z
.end method

.method public obf0b1483676b8190d71b8da2d18ea785d4a7ab1ce3e538673e7096f5ecb8f9d069()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public obf23075f25d12cd317e8da0843de74e35090ab16f921b1e89ad96970d2ebe503d5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public obf597ee001fffc616406968214558dc328ff540e24bf51675c11e23501afe4ffb5()Lcom/google/android/libraries/elements/interfaces/MarqueeScrollDirection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->d()Lcom/google/android/libraries/elements/interfaces/MarqueeScrollDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public obf89d59ea51700a9d8da053686a3f98e48b52ddd9d699a3a62a7901556f802e827()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public obfd9945518a5609943a58dd65cb76a2d537c2becb8f46806d3b3f898c4ca546022()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public obfe15c5b8c1070b8e1eabaf0c32d97532c69054b325a84275ee78bfe1d7e60019a()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;->e()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

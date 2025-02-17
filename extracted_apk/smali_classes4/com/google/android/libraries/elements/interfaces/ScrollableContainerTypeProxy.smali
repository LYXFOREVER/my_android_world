.class public abstract Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;
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
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->a:Larg;

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

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;

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
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;-><init>(JLshn;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->a:Larg;

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

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->a:Larg;

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
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy$CppProxy;

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
.method public abstract a()Lcom/google/android/libraries/elements/interfaces/PointProxy;
.end method

.method public abstract b()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;
.end method

.method public abstract c()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;
.end method

.method public abstract d()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;
.end method

.method public abstract e()Lcom/google/android/libraries/elements/interfaces/SizeProxy;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public obf0f77732ca8de059ae0f159c4b4ccff665efbfbed24e346df866679c210616abf()Lcom/google/android/libraries/elements/interfaces/SizeProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->e()Lcom/google/android/libraries/elements/interfaces/SizeProxy;

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

.method public obf3d8457447681f88707a795f0c8cb978a5463474a4285f3ee6b0849110852b70c()Lcom/google/android/libraries/elements/interfaces/PointProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->a()Lcom/google/android/libraries/elements/interfaces/PointProxy;

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

.method public obf545fdbbb514a9e109d414194bc760900dced0d63e3497d5e6defa21d7a6c05ba()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->d()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;

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

.method public obf6fb5a83c17891a3b99194e7a85a9b093ca6a45697eb833eeec5a407dba3628be()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->b()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;

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

.method public obf93c4abe27cf1696102534bb60b3795f41f60f52fa806cd5d0feadfc8bd2b8170()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->c()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

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

.method public obfabc041481b23a54b088e7ffbc8632d77ce62a0290d48b1a699628b8978463d60()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->f()Z

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

.method public obfd52132457789a241c4eda57045ddc4bb2f2176bca51bdd39361cb90bbff2300b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;->g()Z

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

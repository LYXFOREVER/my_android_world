.class public final Lzzo;
.super Lbaqw;
.source "PG"

# interfaces
.implements Lzzp;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-static {}, Lbase;->a()Lbase;

    move-result-object v0

    .line 2
    invoke-static {}, Lbasd;->e()Lbasd;

    move-result-object v1

    .line 3
    invoke-static {p1, p2}, Lzzo;->e(J)Lbapo;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p2, v0, v1, p1}, Lbaqw;-><init>(ILbase;Lbasd;Lbapo;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzzo;->a:Z

    return-void
.end method

.method public constructor <init>(JLbase;Lbasd;)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lzzo;->e(J)Lbapo;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lbaqw;-><init>(ILbase;Lbasd;Lbapo;)V

    iput-boolean p2, p0, Lzzo;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "xeno::effect::EffectWasReconfiguredStatus()"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object p1
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
.end method

.method private static e(J)Lbapo;
    .locals 1

    .line 1
    invoke-static {}, Lbapo;->a()Lbarx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lbarx;->f(J)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lbarx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbarx;->e()Lbapo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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


# virtual methods
.method public final lE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->g:Lcom/google/research/xeno/effect/EventManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->f:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbaqw;->p()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbarq;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbarq;->h:Lbapo;

    .line 12
    .line 13
    iget-object v2, v2, Lbapo;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p0, Lzzo;->a:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    instance-of v2, v0, Lbasd;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Lbasd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbasd;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    instance-of v0, v1, Lbase;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, Lbase;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbase;->b()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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

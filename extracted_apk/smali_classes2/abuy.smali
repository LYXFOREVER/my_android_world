.class public final Labuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labuy;->b:I

    iput-wide p2, p0, Labuy;->c:J

    iput-object p4, p0, Labuy;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lyqd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lyqi;->a:I

    const v0, 0x100402ea

    invoke-interface {p1, v0}, Lyqd;->a(I)I

    move-result v0

    iput v0, p0, Labuy;->b:I

    const v0, 0x10401a00

    .line 3
    invoke-interface {p1, v0}, Lyqd;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Labuy;->c:J

    const v0, 0x100219f5

    .line 4
    invoke-interface {p1, v0}, Lyqd;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    :goto_0
    move-object p2, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    move-object p2, p3

    .line 6
    :cond_2
    :goto_1
    iput-object p2, p0, Labuy;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lyqd;)Labuy;
    .locals 4

    .line 1
    new-instance v0, Labuy;

    .line 2
    .line 3
    sget v1, Lyqi;->a:I

    .line 4
    .line 5
    const v1, 0x100402ea

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lyqd;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x10401a00

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Lyqd;->b(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object p0, Langl;->a:Langl;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Labuy;-><init>(IJLjava/util/concurrent/Executor;)V

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
    .line 31
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labuy;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Labuy;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Labuy;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Labuy;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Labuy;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
.end method

.method public final f(Labux;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Labux;->M:J

    .line 2
    .line 3
    long-to-int p1, v0

    .line 4
    iget-wide v0, p0, Labuy;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    shl-long/2addr v2, p1

    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
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
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    iget v0, p0, Labuy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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
.end method

.class public final Lqez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqez;

.field private static volatile b:Lakhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqez;

    .line 2
    .line 3
    invoke-direct {v0}, Lqez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqez;->a:Lqez;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
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


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lakhs;
    .locals 4

    .line 1
    sget-object v0, Lqez;->b:Lakhs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lqez;->b:Lakhs;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Luvf;->a:Luvf;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Laltd;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v3, Lalzb;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lalzb;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lury;

    .line 29
    .line 30
    invoke-direct {p1, v3}, Lury;-><init>(Lalzb;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbdsj;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Laltd;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Luut;->a:Luvc;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lugl;->e(Luvc;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lakhs;

    .line 46
    .line 47
    invoke-direct {p1, p2, v2, v0, v1}, Lakhs;-><init>(Ljava/util/concurrent/Executor;Laltd;Luvf;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    sput-object p1, Lqez;->b:Lakhs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

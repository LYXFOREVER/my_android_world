.class public final Lbbmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnj;


# instance fields
.field public final a:Lbjb;

.field public final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private volatile d:Lgcd;


# direct methods
.method public constructor <init>(Lqt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbmr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbbmr;->a:Lbjb;

    .line 12
    .line 13
    iput-object p1, p0, Lbbmr;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void
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

.method public static final a(Lbjb;Landroid/content/Context;)Lbiz;
    .locals 3

    .line 1
    new-instance v0, Lbiz;

    .line 2
    .line 3
    new-instance v1, Lbbmn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lbbmn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbiz;-><init>(Lbjb;Lbiw;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method


# virtual methods
.method public final bridge synthetic aZ()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbmr;->d:Lgcd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbmr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbbmr;->d:Lgcd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbbmr;->a:Lbjb;

    .line 13
    .line 14
    iget-object v2, p0, Lbbmr;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lbbmr;->a(Lbjb;Landroid/content/Context;)Lbiz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lbbmp;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbbmp;

    .line 27
    .line 28
    iget-object v1, v1, Lbbmp;->b:Lgcd;

    .line 29
    .line 30
    iput-object v1, p0, Lbbmr;->d:Lgcd;

    .line 31
    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lbbmr;->d:Lgcd;

    .line 38
    .line 39
    return-object v0
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

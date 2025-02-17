.class final Lyrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final b:Lyrk;

.field private final c:Lyrk;


# direct methods
.method public constructor <init>(Lyrk;Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyrf;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    new-instance p2, Lyrk;

    .line 7
    .line 8
    iget-object v0, p1, Lyrk;->l:Lqqd;

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    const-string v2, "SPAWN"

    .line 13
    .line 14
    invoke-direct {p2, v2, v0, v1}, Lyrk;-><init>(Ljava/lang/String;Lqqd;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lyrf;->b:Lyrk;

    .line 18
    .line 19
    iput-object p1, p0, Lyrf;->c:Lyrk;

    .line 20
    .line 21
    return-void
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
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyrf;->b:Lyrk;

    .line 2
    .line 3
    iget-object v1, p0, Lyrf;->c:Lyrk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyrk;->i(Lyrk;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lyrf;->a:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lyrf;->b:Lyrk;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrk;->j()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lyrf;->b:Lyrk;

    .line 29
    .line 30
    iput-object v0, v1, Lyrk;->p:Ljava/lang/Throwable;

    .line 31
    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    iget-object v1, p0, Lyrf;->b:Lyrk;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyrk;->j()V

    .line 37
    .line 38
    .line 39
    throw v0
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

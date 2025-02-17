.class final Lyaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lxzp;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Exception;

.field public e:Z


# direct methods
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


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyaa;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyaa;->a:Lxzp;

    .line 6
    .line 7
    iget-object v1, p0, Lyaa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lyaa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lxzp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lyaa;->a:Lxzp;

    .line 16
    .line 17
    iget-object v1, p0, Lyaa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lyaa;->d:Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lxzp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lyaa;->a:Lxzp;

    .line 26
    .line 27
    iput-object v0, p0, Lyaa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lyaa;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lyaa;->d:Ljava/lang/Exception;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lyaa;->e:Z

    .line 35
    .line 36
    sget-object v0, Lyab;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    :try_start_0
    sget-object v0, Lyab;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "Interrupted when releasing runnable to the queue"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
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

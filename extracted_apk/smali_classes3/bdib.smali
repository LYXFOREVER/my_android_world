.class final Lbdib;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbcnx;


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field final a:Lbdid;

.field b:Lbcnd;

.field c:J

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lbdid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdib;->a:Lbdid;

    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbcnd;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbcof;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbcnd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdib;->a:Lbdid;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lbdib;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbdib;->a:Lbdid;

    .line 14
    .line 15
    iget-object v1, v1, Lbdid;->a:Lbdpn;

    .line 16
    .line 17
    check-cast v1, Lbcoi;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbcoi;->oJ(Lbcnd;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
    .line 27
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdib;->a:Lbdid;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdid;->d(Lbdib;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
.end method

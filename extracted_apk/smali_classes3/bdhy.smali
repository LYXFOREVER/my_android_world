.class public final Lbdhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcmk;


# instance fields
.field final a:Lbdqx;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbcmk;Labpz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbdhy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdhy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdhy;->a:Lbdqx;

    return-void
.end method

.method public constructor <init>(Lbdqp;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbdhy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdhy;->a:Lbdqx;

    iput-object p2, p0, Lbdhy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lbdhy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdhy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbcmk;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbdhy;->a:Lbdqx;

    .line 12
    .line 13
    check-cast v0, Lbdqp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbdqp;->c()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lbdhy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdhy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbdhy;->a:Lbdqx;

    .line 12
    .line 13
    check-cast v0, Lbdqp;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbdqp;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final fM(Lbcnd;)V
    .locals 2

    .line 1
    iget v0, p0, Lbdhy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdhy;->a:Lbdqx;

    .line 6
    .line 7
    new-instance v1, Labpy;

    .line 8
    .line 9
    check-cast v0, Labpz;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Labpy;-><init>(Lbcnd;Labpz;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbdhy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lbcmk;->fM(Lbcnd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lbdhy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbcof;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbcnd;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final oB(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbdhy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdhy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbdhy;->a:Lbdqx;

    .line 12
    .line 13
    check-cast v0, Lbdqp;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

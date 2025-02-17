.class final Lbdmj;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbcmr;
.implements Lbcnd;


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final a:Lbcmr;

.field final b:Lbcmp;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbcmr;Lbcmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdmj;->a:Lbcmr;

    .line 5
    .line 6
    iput-object p2, p0, Lbdmj;->b:Lbcmp;

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
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdmj;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lbdmj;->b:Lbcmp;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbcmp;->f(Ljava/lang/Runnable;)Lbcnd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lbcof;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbcnd;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final fM(Lbcnd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbcof;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbcnd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbdmj;->a:Lbcmr;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbcmr;->fM(Lbcnd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final la()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdmj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbcnd;

    .line 6
    .line 7
    invoke-static {v0}, Lbcof;->e(Lbcnd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final oE()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    .line 22
.end method

.method public final oI(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdmj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lbdmj;->b:Lbcmp;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbcmp;->f(Ljava/lang/Runnable;)Lbcnd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lbcof;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbcnd;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdmj;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbdmj;->a:Lbcmr;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbcmr;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbdmj;->a:Lbcmr;

    .line 12
    .line 13
    iget-object v1, p0, Lbdmj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbcmr;->oI(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

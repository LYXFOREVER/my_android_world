.class public final Lbcrj;
.super Lbclo;
.source "PG"


# instance fields
.field final a:Lbclr;

.field final b:Lbcmp;


# direct methods
.method public constructor <init>(Lbclr;Lbcmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbclo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcrj;->a:Lbclr;

    .line 5
    .line 6
    iput-object p2, p0, Lbcrj;->b:Lbcmp;

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
.method protected final M(Lbclp;)V
    .locals 2

    .line 1
    new-instance v0, Lbcri;

    .line 2
    .line 3
    iget-object v1, p0, Lbcrj;->a:Lbclr;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbcri;-><init>(Lbclp;Lbclr;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbclp;->fM(Lbcnd;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbcrj;->b:Lbcmp;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbcmp;->f(Ljava/lang/Runnable;)Lbcnd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lbcri;->b:Lbcoj;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lbcof;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbcnd;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

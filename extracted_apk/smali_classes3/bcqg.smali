.class public final Lbcqg;
.super Lbclo;
.source "PG"


# instance fields
.field final a:Lbclq;


# direct methods
.method public constructor <init>(Lbclq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbclo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcqg;->a:Lbclq;

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
.method protected final M(Lbclp;)V
    .locals 1

    .line 1
    new-instance v0, Lbcqf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbcqf;-><init>(Lbclp;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbclp;->fM(Lbcnd;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lbcqg;->a:Lbclq;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbclq;->a(Lbcqf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbcqf;->d(Ljava/lang/Throwable;)V

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

.class public final Lbdlg;
.super Lbcmq;
.source "PG"


# instance fields
.field final a:Lbcms;


# direct methods
.method public constructor <init>(Lbcms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcmq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdlg;->a:Lbcms;

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
.method protected final N(Lbcmr;)V
    .locals 1

    .line 1
    new-instance v0, Lbdlf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbdlf;-><init>(Lbcmr;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbcmr;->fM(Lbcnd;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lbdlg;->a:Lbcms;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbcms;->a(Lbdlf;)V
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
    invoke-virtual {v0, p1}, Lbdlf;->c(Ljava/lang/Throwable;)V

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

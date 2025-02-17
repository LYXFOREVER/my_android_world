.class public final Lbdke;
.super Lbcmq;
.source "PG"

# interfaces
.implements Lbcpb;


# instance fields
.field final a:Lbcmi;


# direct methods
.method public constructor <init>(Lbcmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcmq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdke;->a:Lbcmi;

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
.method public final N(Lbcmr;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbdke;->a:Lbcmi;

    .line 9
    .line 10
    new-instance v2, Lbdkd;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, Lbdkd;-><init>(Lbcmr;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbcmi;->aJ(Lbcmk;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lbcog;->i(Ljava/lang/Throwable;Lbcmr;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final a()Lbcmf;
    .locals 2

    .line 1
    new-instance v0, Lbdkc;

    .line 2
    .line 3
    iget-object v1, p0, Lbdke;->a:Lbcmi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbdkc;-><init>(Lbcmi;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbamw;->l:Lbcob;

    .line 9
    .line 10
    return-object v0
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

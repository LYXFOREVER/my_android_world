.class public final Lbdfd;
.super Lbdds;
.source "PG"


# instance fields
.field final b:Lbcob;


# direct methods
.method public constructor <init>(Lbcmi;Lbcob;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdds;-><init>(Lbcmi;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdfd;->b:Lbcob;

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
.method protected final b(Lbcmk;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbdfd;->a:Lbcmi;

    .line 7
    .line 8
    iget-object v2, p0, Lbdfd;->b:Lbcob;

    .line 9
    .line 10
    new-instance v3, Lbdfc;

    .line 11
    .line 12
    invoke-direct {v3, p1, v2, v0}, Lbdfc;-><init>(Lbcmk;Lbcob;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v3}, Lbcmi;->aJ(Lbcmk;)V

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
    invoke-static {v0, p1}, Lbcog;->h(Ljava/lang/Throwable;Lbcmk;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

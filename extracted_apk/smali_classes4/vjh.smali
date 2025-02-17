.class public final Lvjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvjg;

.field public final b:Landroid/content/Context;

.field public c:Lczl;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public e:Lj$/time/Instant;

.field public f:Ljava/io/File;

.field public final synthetic g:Lvvx;

.field public final h:Lxgp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lvvx;Lvjg;Landroid/content/Context;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lvjh;->g:Lvvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Lvjh;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lvjh;->a:Lvjg;

    iput-object p3, p0, Lvjh;->b:Landroid/content/Context;

    .line 3
    sget-object p1, Lvra;->a:Lvra;

    new-instance p2, Lxgp;

    iget-object p3, p1, Lvra;->c:Lbazy;

    iget-object v0, p1, Lvra;->d:Lbbaa;

    .line 4
    invoke-virtual {p1}, Lvra;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lvra;->b:Lvqy;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lagyk;

    check-cast p1, Lzox;

    iget-object v2, p1, Lzox;->d:Ladlj;

    iget-object v3, p1, Lzox;->b:Lador;

    iget-object p1, p1, Lzox;->c:Lafwf;

    invoke-direct {v1, v2, v3, p1}, Lagyk;-><init>(Ladlj;Lador;Lafwf;)V

    move-object p1, v1

    .line 6
    :goto_0
    invoke-direct {p2, p3, v0, p1}, Lxgp;-><init>(Lbazy;Lbbaa;Lagyk;)V

    iput-object p2, p0, Lvjh;->h:Lxgp;

    return-void
.end method


# virtual methods
.method public final a(Lbbay;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvjh;->g:Lvvx;

    .line 2
    .line 3
    iget-object v0, v0, Lvvx;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Lvqz;

    .line 21
    .line 22
    iget-object v3, p0, Lvjh;->h:Lxgp;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v0, v1, v4}, Lvqz;-><init>(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1, v2}, Lxgp;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

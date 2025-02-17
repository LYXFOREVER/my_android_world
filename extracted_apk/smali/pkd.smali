.class public final Lpkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqqd;

.field public final c:Lpkh;

.field public final d:Llzw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmgt;

    .line 2
    .line 3
    const-string v1, "InternalGmsDCC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmgt;-><init>(Ljava/lang/String;)V

    .line 6
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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    new-instance v4, Lpkn;

    .line 2
    .line 3
    invoke-direct {v4, p1}, Lpkn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lyyq;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v6, v0}, Lyyq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Llzw;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v7, v0}, Llzw;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lpkh;

    .line 26
    .line 27
    new-instance v3, Lojg;

    .line 28
    .line 29
    invoke-direct {v3, v7, p2}, Lojg;-><init>(Llzw;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lxgp;

    .line 33
    .line 34
    invoke-direct {v5, p1, v6}, Lxgp;-><init>(Landroid/content/Context;Lqqd;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v8

    .line 38
    move-object v1, v6

    .line 39
    move-object v2, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lpkh;-><init>(Lqqd;Ljava/util/concurrent/Executor;Lojg;Lpjy;Lxgp;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lpkd;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object v7, p0, Lpkd;->d:Llzw;

    .line 49
    .line 50
    iput-object v6, p0, Lpkd;->b:Lqqd;

    .line 51
    .line 52
    iput-object v8, p0, Lpkd;->c:Lpkh;

    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final a()Lqat;
    .locals 3

    .line 1
    new-instance v0, Lck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lck;-><init>([Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpai;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v0, v2}, Lpai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lpkd;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lck;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lqat;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

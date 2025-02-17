.class public final Lahkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labnp;Labnt;Ljava/util/Set;Ljava/util/Set;Lbdrd;Labjx;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lahkc;->c:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lahkc;->e:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lahkc;->a:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lahkc;->f:Ljava/lang/Object;

    const-wide/32 v0, 0x2b8c562

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p6, v0, v1, v2}, Labjx;->s(JZ)Z

    move-result p6

    if-eqz p6, :cond_0

    new-instance p6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {p6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p6, Ljava/util/HashMap;

    .line 10
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 11
    :goto_0
    iput-object p6, p0, Lahkc;->h:Ljava/lang/Object;

    new-instance p6, Ljava/util/HashMap;

    .line 12
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgp;

    iget v1, v0, Lkgp;->a:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "Trying to add duplicate identity entity transformer for fieldNumber="

    .line 15
    invoke-static {v1, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {p6}, Lamno;->j(Ljava/util/Map;)Lamno;

    move-result-object p4

    iput-object p4, p0, Lahkc;->i:Ljava/lang/Object;

    new-instance p4, Ljava/util/HashMap;

    .line 19
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lkgs;

    .line 21
    invoke-interface {p6}, Lkgs;->b()I

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    invoke-interface {p6}, Lkgs;->a()I

    move-result v3

    .line 25
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "Cannot add transformer for unknown field number: "

    invoke-static {v0, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    new-instance p3, Ljava/util/HashMap;

    .line 31
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map;

    .line 35
    invoke-static {p6}, Lamno;->j(Ljava/util/Map;)Lamno;

    move-result-object p6

    .line 36
    invoke-interface {p3, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 37
    :cond_6
    invoke-static {p3}, Lamno;->j(Ljava/util/Map;)Lamno;

    move-result-object p3

    iput-object p3, p0, Lahkc;->b:Ljava/lang/Object;

    .line 38
    new-instance p3, Lbdpx;

    .line 39
    invoke-direct {p3}, Lbdpx;-><init>()V

    iput-object p3, p0, Lahkc;->d:Ljava/lang/Object;

    check-cast p3, Lbdpv;

    .line 40
    invoke-virtual {p3}, Lbdpv;->aT()Lbdpv;

    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lbclu;->W()Lbclu;

    move-result-object p3

    .line 42
    invoke-interface {p5}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbcmp;

    invoke-virtual {p3, p4}, Lbclu;->V(Lbcmp;)Lbclu;

    move-result-object p3

    new-instance p4, Ljqt;

    const/16 p5, 0xc

    invoke-direct {p4, p5}, Ljqt;-><init>(I)V

    .line 43
    invoke-virtual {p3, p4}, Lbclu;->G(Lbcoc;)Lbclu;

    move-result-object p3

    new-instance p4, Lkfi;

    invoke-direct {p4, v2}, Lkfi;-><init>(I)V

    .line 44
    invoke-virtual {p3, p4}, Lbclu;->N(Lbcob;)Lbclu;

    move-result-object p3

    new-instance p4, Ljra;

    const/16 p5, 0xd

    invoke-direct {p4, p0, p5}, Ljra;-><init>(Ljava/lang/Object;I)V

    const p5, 0x7fffffff

    .line 45
    invoke-virtual {p3, p4, p5}, Lbclu;->I(Lbcob;I)Lbclu;

    move-result-object p3

    new-instance p4, Ljvu;

    const/4 p6, 0x7

    invoke-direct {p4, p6}, Ljvu;-><init>(I)V

    .line 46
    invoke-virtual {p3, p4}, Lbclu;->B(Lbcnx;)Lbclu;

    move-result-object p3

    new-instance p4, Lgxj;

    const/16 p6, 0xb

    invoke-direct {p4, p1, p2, p6}, Lgxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "maxConcurrency"

    .line 47
    invoke-static {p5, p1}, Lbcox;->a(ILjava/lang/String;)V

    .line 48
    new-instance p1, Lbcuw;

    invoke-direct {p1, p3, p4}, Lbcuw;-><init>(Lbclu;Lbcob;)V

    sget-object p2, Lbamw;->j:Lbcob;

    new-instance p2, Ljvu;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Ljvu;-><init>(I)V

    .line 49
    invoke-virtual {p1, p2}, Lbclu;->A(Lbcnx;)Lbclu;

    move-result-object p1

    new-instance p2, Ljvu;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Ljvu;-><init>(I)V

    .line 50
    invoke-virtual {p1, p2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    return-void
.end method

.method public constructor <init>(Lafms;Laltc;Lyij;Lywr;Lafom;Lypi;Lamit;Lafpf;Lumk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahkc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahkc;->h:Ljava/lang/Object;

    iput-object p4, p0, Lahkc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lahkc;->i:Ljava/lang/Object;

    iput-object p6, p0, Lahkc;->d:Ljava/lang/Object;

    iput-object p7, p0, Lahkc;->e:Ljava/lang/Object;

    iput-object p8, p0, Lahkc;->f:Ljava/lang/Object;

    iput-object p9, p0, Lahkc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamit;Laltd;Lsyi;Lamhu;Lswy;Ljava/util/concurrent/Executor;Lsrx;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahkc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lahkc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahkc;->g:Ljava/lang/Object;

    iput-object p3, p0, Lahkc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lahkc;->h:Ljava/lang/Object;

    iput-object p5, p0, Lahkc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lahkc;->d:Ljava/lang/Object;

    iput-object p7, p0, Lahkc;->i:Ljava/lang/Object;

    iput-object p8, p0, Lahkc;->b:Ljava/lang/Object;

    .line 119
    invoke-static {p7}, Lnto;->aa(Ljava/util/concurrent/Executor;)Lnto;

    return-void
.end method

.method public constructor <init>(Lbdrd;Ladsf;Lck;Llnn;Lbcmp;Lbcmp;Lahzk;Lahzo;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lahkc;->h:Ljava/lang/Object;

    iput-object p4, p0, Lahkc;->g:Ljava/lang/Object;

    iput-object p5, p0, Lahkc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lahkc;->c:Ljava/lang/Object;

    iput-object p7, p0, Lahkc;->b:Ljava/lang/Object;

    iput-object p8, p0, Lahkc;->d:Ljava/lang/Object;

    new-instance p1, Lamlu;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Lamlu;-><init>(I)V

    iput-object p1, p0, Lahkc;->a:Ljava/lang/Object;

    iget-object p1, p2, Ladsf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lahkc;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Labnp;Lafwx;Laltd;Ljava/util/concurrent/Executor;Lbcmp;Labjx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkc;->h:Ljava/lang/Object;

    iput-object p2, p0, Lahkc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lahkc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lahkc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lahkc;->b:Ljava/lang/Object;

    iput-object p6, p0, Lahkc;->i:Ljava/lang/Object;

    iput-object p7, p0, Lahkc;->g:Ljava/lang/Object;

    iput-object p8, p0, Lahkc;->c:Ljava/lang/Object;

    iput-object p9, p0, Lahkc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahkc;->h:Ljava/lang/Object;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahkc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lahkc;->a:Ljava/lang/Object;

    .line 72
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahkc;->d:Ljava/lang/Object;

    .line 73
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahkc;->f:Ljava/lang/Object;

    .line 74
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahkc;->b:Ljava/lang/Object;

    .line 75
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahkc;->g:Ljava/lang/Object;

    .line 76
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahkc;->c:Ljava/lang/Object;

    .line 77
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahkc;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahkc;->c:Ljava/lang/Object;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahkc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lahkc;->f:Ljava/lang/Object;

    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahkc;->g:Ljava/lang/Object;

    iput-object p5, p0, Lahkc;->a:Ljava/lang/Object;

    .line 66
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahkc;->i:Ljava/lang/Object;

    .line 67
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahkc;->h:Ljava/lang/Object;

    .line 68
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahkc;->b:Ljava/lang/Object;

    .line 69
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahkc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[B[B)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahkc;->c:Ljava/lang/Object;

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahkc;->g:Ljava/lang/Object;

    iput-object p3, p0, Lahkc;->d:Ljava/lang/Object;

    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahkc;->a:Ljava/lang/Object;

    .line 114
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahkc;->b:Ljava/lang/Object;

    iput-object p6, p0, Lahkc;->e:Ljava/lang/Object;

    .line 115
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahkc;->i:Ljava/lang/Object;

    .line 116
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahkc;->f:Ljava/lang/Object;

    .line 117
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahkc;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[B[B[B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahkc;->c:Ljava/lang/Object;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahkc;->g:Ljava/lang/Object;

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahkc;->d:Ljava/lang/Object;

    .line 96
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahkc;->a:Ljava/lang/Object;

    .line 97
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahkc;->b:Ljava/lang/Object;

    iput-object p6, p0, Lahkc;->f:Ljava/lang/Object;

    .line 98
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahkc;->e:Ljava/lang/Object;

    .line 99
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahkc;->h:Ljava/lang/Object;

    .line 100
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahkc;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[B[B[B[B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahkc;->c:Ljava/lang/Object;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahkc;->i:Ljava/lang/Object;

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahkc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahkc;->h:Ljava/lang/Object;

    .line 90
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahkc;->a:Ljava/lang/Object;

    iput-object p6, p0, Lahkc;->b:Ljava/lang/Object;

    iput-object p7, p0, Lahkc;->f:Ljava/lang/Object;

    .line 91
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahkc;->g:Ljava/lang/Object;

    .line 92
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahkc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[B[C)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahkc;->a:Ljava/lang/Object;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahkc;->c:Ljava/lang/Object;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahkc;->g:Ljava/lang/Object;

    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahkc;->e:Ljava/lang/Object;

    .line 55
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahkc;->i:Ljava/lang/Object;

    .line 56
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahkc;->h:Ljava/lang/Object;

    .line 57
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahkc;->f:Ljava/lang/Object;

    .line 58
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahkc;->d:Ljava/lang/Object;

    .line 59
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahkc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[C)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahkc;->c:Ljava/lang/Object;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahkc;->d:Ljava/lang/Object;

    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahkc;->e:Ljava/lang/Object;

    .line 104
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahkc;->b:Ljava/lang/Object;

    .line 105
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahkc;->a:Ljava/lang/Object;

    .line 106
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahkc;->f:Ljava/lang/Object;

    .line 107
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahkc;->i:Ljava/lang/Object;

    .line 108
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahkc;->g:Ljava/lang/Object;

    .line 109
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahkc;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[C[B)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahkc;->g:Ljava/lang/Object;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahkc;->i:Ljava/lang/Object;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahkc;->a:Ljava/lang/Object;

    .line 81
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahkc;->d:Ljava/lang/Object;

    .line 82
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahkc;->b:Ljava/lang/Object;

    .line 83
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahkc;->c:Ljava/lang/Object;

    .line 84
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahkc;->e:Ljava/lang/Object;

    .line 85
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahkc;->h:Ljava/lang/Object;

    .line 86
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahkc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lqqd;Lbdrd;Lyqd;Lyqc;Lbdrd;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lahkc;->g:Ljava/lang/Object;

    iput-object p3, p0, Lahkc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lahkc;->i:Ljava/lang/Object;

    iput-object p5, p0, Lahkc;->c:Ljava/lang/Object;

    iput-object p6, p0, Lahkc;->h:Ljava/lang/Object;

    new-instance p1, Lukj;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lukj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    move-result-object p1

    iput-object p1, p0, Lahkc;->d:Ljava/lang/Object;

    new-instance p1, Lukj;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lukj;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    move-result-object p1

    iput-object p1, p0, Lahkc;->a:Ljava/lang/Object;

    new-instance p1, Labjo;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Labjo;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    move-result-object p1

    iput-object p1, p0, Lahkc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luff;Lwwa;Laheq;Laltd;Lanhg;Lycj;Lycj;Lagop;Labjz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahkc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahkc;->h:Ljava/lang/Object;

    iput-object p4, p0, Lahkc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lahkc;->g:Ljava/lang/Object;

    iput-object p6, p0, Lahkc;->c:Ljava/lang/Object;

    iput-object p7, p0, Lahkc;->f:Ljava/lang/Object;

    iput-object p8, p0, Lahkc;->e:Ljava/lang/Object;

    iput-object p9, p0, Lahkc;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Laozx;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->h()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lwwg;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lwwg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laozx;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final B(Lapsr;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamnh;Lamnh;Lamnh;Latlm;)Lxdp;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxbv;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lxbv;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lxbf;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lxbf;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Lxbc;

    .line 23
    .line 24
    sget-object p2, Laqro;->a:Laqro;

    .line 25
    .line 26
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Lapsr;->c:Lawnb;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lawnb;->a:Lawnb;

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 37
    .line 38
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Laool;->l:Laood;

    .line 46
    .line 47
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    check-cast v1, Larmb;

    .line 63
    .line 64
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p2, Laooi;->instance:Laooq;

    .line 68
    .line 69
    check-cast v2, Laqro;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Laqro;->d:Larmb;

    .line 75
    .line 76
    iget v1, v2, Laqro;->b:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x20

    .line 79
    .line 80
    iput v1, v2, Laqro;->b:I

    .line 81
    .line 82
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Laqro;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lxbc;-><init>(Laqro;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance p1, Lxaw;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lxaw;-><init>(Lapsr;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lapsr;->b:Laozz;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    sget-object p1, Laozz;->a:Laozz;

    .line 107
    .line 108
    :cond_2
    iget-object p1, p1, Laozz;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p2, p0, Lapsr;->b:Laozz;

    .line 111
    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    sget-object p2, Laozz;->a:Laozz;

    .line 115
    .line 116
    :cond_3
    iget p2, p2, Laozz;->d:I

    .line 117
    .line 118
    invoke-static {p2}, Lapdu;->a(I)Lapdu;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    sget-object p2, Lapdu;->a:Lapdu;

    .line 125
    .line 126
    :cond_4
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p1}, Lxdo;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Lxdo;->j(Lapdu;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    invoke-virtual {v1, p1}, Lxdo;->k(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p3}, Lxdo;->f(Lamnh;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p4}, Lxdo;->g(Lamnh;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p5}, Lxdo;->e(Lamnh;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lapsr;->b:Laozz;

    .line 150
    .line 151
    if-nez p0, :cond_5

    .line 152
    .line 153
    sget-object p0, Laozz;->a:Laozz;

    .line 154
    .line 155
    :cond_5
    iget-object p0, p0, Laozz;->e:Laozx;

    .line 156
    .line 157
    if-nez p0, :cond_6

    .line 158
    .line 159
    sget-object p0, Laozx;->a:Laozx;

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v1, p0}, Lxdo;->b(Laozx;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p6}, Lxdo;->d(Latlm;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v1, p0}, Lxdo;->c(Lxai;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lxdo;->a()Lxdp;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
.end method

.method private final X(Lxfo;Ljava/lang/String;Lapdu;Lamhu;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Laqks;Ljava/util/Map;Ljava/lang/String;Lwzn;)Lxdp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_b

    .line 20
    .line 21
    iget-object v7, v1, Lxfo;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v7}, Lahkc;->y(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lxat;

    .line 33
    .line 34
    invoke-direct {v9, v4}, Lxat;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v4, Lxbs;

    .line 41
    .line 42
    invoke-direct {v4, v7}, Lxbs;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-instance v4, Lxda;

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lxda;-><init>(Laqks;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lxcy;

    .line 61
    .line 62
    invoke-direct {v4, v6}, Lxcy;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    sget v4, Lamnh;->d:I

    .line 69
    .line 70
    new-instance v4, Lamnc;

    .line 71
    .line 72
    invoke-direct {v4}, Lamnc;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lahkc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v6, Lapea;->r:Lapea;

    .line 78
    .line 79
    check-cast v5, Laltd;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v14, Lapdy;->b:Lapdy;

    .line 86
    .line 87
    sget-object v15, Lapdu;->b:Lapdu;

    .line 88
    .line 89
    new-instance v5, Lxem;

    .line 90
    .line 91
    sget-object v11, Lapea;->r:Lapea;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    move-object v9, v5

    .line 95
    move-object/from16 v13, p5

    .line 96
    .line 97
    invoke-direct/range {v9 .. v15}, Lxem;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;Lapdy;Lapdu;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lamnc;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-class v5, Lxbx;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lxfo;->f(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    const-class v5, Lxbx;

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    const-class v5, Lxbe;

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Lxfo;->f(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    move v5, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move v5, v7

    .line 138
    :goto_0
    if-eqz v5, :cond_3

    .line 139
    .line 140
    iget-object v9, v0, Lahkc;->b:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v10, Lapea;->P:Lapea;

    .line 143
    .line 144
    check-cast v9, Laltd;

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const-class v9, Lxbe;

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object/from16 v16, v9

    .line 157
    .line 158
    check-cast v16, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v9, Lxeg;

    .line 161
    .line 162
    sget-object v13, Lapea;->P:Lapea;

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    move-object v11, v9

    .line 167
    invoke-direct/range {v11 .. v16}, Lxeg;-><init>(Ljava/lang/String;Lapea;ZZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v9}, Lamnc;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v0, Lahkc;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Labjz;

    .line 176
    .line 177
    invoke-static {v9}, Lwff;->l(Labjz;)Lapfq;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-boolean v9, v9, Lapfq;->aI:Z

    .line 182
    .line 183
    if-eqz v9, :cond_2

    .line 184
    .line 185
    iget-object v9, v0, Lahkc;->b:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v10, Lapea;->V:Lapea;

    .line 188
    .line 189
    check-cast v9, Laltd;

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const-class v10, Lxbe;

    .line 196
    .line 197
    invoke-virtual {v1, v10}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/lang/String;

    .line 202
    .line 203
    new-instance v11, Lxeb;

    .line 204
    .line 205
    sget-object v12, Lapea;->V:Lapea;

    .line 206
    .line 207
    invoke-direct {v11, v9, v12, v7, v10}, Lxeb;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v11}, Lamnc;->h(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-object v9, v0, Lahkc;->i:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, Labjz;

    .line 216
    .line 217
    invoke-static {v9}, Lwff;->l(Labjz;)Lapfq;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iget-boolean v9, v9, Lapfq;->aJ:Z

    .line 222
    .line 223
    if-eqz v9, :cond_3

    .line 224
    .line 225
    iget-object v9, v0, Lahkc;->b:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v10, Lapea;->W:Lapea;

    .line 228
    .line 229
    check-cast v9, Laltd;

    .line 230
    .line 231
    invoke-virtual {v9, v10}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const-class v10, Lxbe;

    .line 236
    .line 237
    invoke-virtual {v1, v10}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Ljava/lang/String;

    .line 242
    .line 243
    new-instance v11, Lxec;

    .line 244
    .line 245
    sget-object v12, Lapea;->W:Lapea;

    .line 246
    .line 247
    invoke-direct {v11, v9, v12, v7, v10}, Lxec;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v11}, Lamnc;->h(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v9, v0, Lahkc;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Labjz;

    .line 256
    .line 257
    invoke-static {v9}, Lwff;->l(Labjz;)Lapfq;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-boolean v9, v9, Lapfq;->ac:Z

    .line 262
    .line 263
    if-nez v9, :cond_4

    .line 264
    .line 265
    iget-object v9, v0, Lahkc;->i:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v9, Labjz;

    .line 268
    .line 269
    invoke-static {v9}, Lwff;->l(Labjz;)Lapfq;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget-boolean v9, v9, Lapfq;->aK:Z

    .line 274
    .line 275
    if-eqz v9, :cond_5

    .line 276
    .line 277
    :cond_4
    iget-object v9, v0, Lahkc;->b:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v10, Lapea;->az:Lapea;

    .line 280
    .line 281
    check-cast v9, Laltd;

    .line 282
    .line 283
    invoke-virtual {v9, v10}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    sget-object v10, Lapdy;->o:Lapdy;

    .line 288
    .line 289
    invoke-static {v10}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    new-instance v11, Lxes;

    .line 294
    .line 295
    sget-object v12, Lapea;->az:Lapea;

    .line 296
    .line 297
    invoke-direct {v11, v9, v12, v7, v10}, Lxes;-><init>(Ljava/lang/String;Lapea;ZLamnh;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v11}, Lamnc;->h(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    instance-of v9, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 304
    .line 305
    if-eqz v9, :cond_8

    .line 306
    .line 307
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 308
    .line 309
    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 310
    .line 311
    instance-of v9, v3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 312
    .line 313
    if-eqz v9, :cond_8

    .line 314
    .line 315
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_6

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->E()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_6

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->H()Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_7

    .line 334
    .line 335
    :cond_6
    iget-object v9, v0, Lahkc;->b:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v10, Lapea;->B:Lapea;

    .line 338
    .line 339
    check-cast v9, Laltd;

    .line 340
    .line 341
    invoke-virtual {v9, v10}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    new-instance v10, Lxfz;

    .line 346
    .line 347
    sget-object v11, Lapea;->B:Lapea;

    .line 348
    .line 349
    invoke-direct {v10, v9, v11, v7, v2}, Lxfz;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v10}, Lamnc;->h(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->H()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_8

    .line 360
    .line 361
    iget-object v3, v0, Lahkc;->b:Ljava/lang/Object;

    .line 362
    .line 363
    sget-object v9, Lapea;->C:Lapea;

    .line 364
    .line 365
    check-cast v3, Laltd;

    .line 366
    .line 367
    invoke-virtual {v3, v9}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    new-instance v9, Lxfx;

    .line 372
    .line 373
    sget-object v10, Lapea;->C:Lapea;

    .line 374
    .line 375
    invoke-direct {v9, v3, v10, v7, v2}, Lxfx;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v9}, Lamnc;->h(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    move-object/from16 v3, p11

    .line 382
    .line 383
    iget v3, v3, Lwzn;->c:I

    .line 384
    .line 385
    if-le v3, v6, :cond_9

    .line 386
    .line 387
    iget-object v3, v0, Lahkc;->i:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Labjz;

    .line 390
    .line 391
    invoke-static {v3}, Lycj;->L(Labjz;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_9

    .line 396
    .line 397
    if-nez v5, :cond_9

    .line 398
    .line 399
    iget-object v3, v0, Lahkc;->b:Ljava/lang/Object;

    .line 400
    .line 401
    sget-object v5, Lapea;->u:Lapea;

    .line 402
    .line 403
    check-cast v3, Laltd;

    .line 404
    .line 405
    invoke-virtual {v3, v5}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v5, p10

    .line 410
    .line 411
    invoke-static {v3, v5, v7}, Lxdu;->c(Ljava/lang/String;Ljava/lang/String;I)Lxdu;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v4, v3}, Lamnc;->h(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    iget-object v3, v0, Lahkc;->g:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual/range {p4 .. p4}, Lamhu;->f()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Laozx;

    .line 425
    .line 426
    check-cast v3, Lanhg;

    .line 427
    .line 428
    const/4 v7, 0x1

    .line 429
    move-object/from16 p5, v3

    .line 430
    .line 431
    move-object/from16 p6, p1

    .line 432
    .line 433
    move-object/from16 p7, p2

    .line 434
    .line 435
    move-object/from16 p8, p3

    .line 436
    .line 437
    move/from16 p9, v7

    .line 438
    .line 439
    move-object/from16 p10, v5

    .line 440
    .line 441
    invoke-virtual/range {p5 .. p10}, Lanhg;->g(Lxfo;Ljava/lang/String;Lapdu;ILaozx;)Latlm;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3, v2}, Lxdo;->i(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v2, p3

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Lxdo;->j(Lapdu;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v6}, Lxdo;->k(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Lamnc;->g()Lamnh;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v3, v2}, Lxdo;->f(Lamnh;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v1}, Lxdo;->d(Latlm;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v8}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v3, v1}, Lxdo;->c(Lxai;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p4 .. p4}, Lamhu;->h()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_a

    .line 482
    .line 483
    invoke-virtual/range {p4 .. p4}, Lamhu;->c()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Laozx;

    .line 488
    .line 489
    invoke-virtual {v3, v1}, Lxdo;->b(Laozx;)V

    .line 490
    .line 491
    .line 492
    :cond_a
    invoke-virtual {v3}, Lxdo;->a()Lxdp;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    return-object v1

    .line 497
    :cond_b
    const/4 v1, 0x0

    .line 498
    return-object v1
.end method

.method private final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lwzn;)Lamnh;
    .locals 10

    .line 1
    sget v0, Lamnh;->d:I

    .line 2
    .line 3
    new-instance v0, Lamnc;

    .line 4
    .line 5
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lapea;->r:Lapea;

    .line 9
    .line 10
    iget-object v2, p0, Lahkc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Laltd;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v8, Lapdy;->b:Lapdy;

    .line 19
    .line 20
    sget-object v9, Lapdu;->b:Lapdu;

    .line 21
    .line 22
    new-instance v1, Lxem;

    .line 23
    .line 24
    sget-object v5, Lapea;->r:Lapea;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, v1

    .line 28
    move-object v7, p3

    .line 29
    invoke-direct/range {v3 .. v9}, Lxem;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;Lapdy;Lapdu;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of p3, p4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    move-object v2, p4

    .line 41
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 44
    .line 45
    instance-of v3, v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->E()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->H()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v3, p0, Lahkc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v4, Lapea;->B:Lapea;

    .line 72
    .line 73
    check-cast v3, Laltd;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lxfz;

    .line 80
    .line 81
    sget-object v5, Lapea;->B:Lapea;

    .line 82
    .line 83
    invoke-direct {v4, v3, v5, v1, p1}, Lxfz;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lamnc;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->H()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lahkc;->b:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v3, Lapea;->C:Lapea;

    .line 98
    .line 99
    check-cast v2, Laltd;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lxfx;

    .line 106
    .line 107
    sget-object v4, Lapea;->C:Lapea;

    .line 108
    .line 109
    invoke-direct {v3, v2, v4, v1, p1}, Lxfx;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lamnc;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lahkc;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Labjz;

    .line 118
    .line 119
    invoke-static {p1}, Lwff;->l(Labjz;)Lapfq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-boolean p1, p1, Lapfq;->U:Z

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lahkc;->b:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v2, Lapea;->aA:Lapea;

    .line 130
    .line 131
    check-cast p1, Laltd;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v2, Lxdr;

    .line 138
    .line 139
    sget-object v3, Lapea;->aA:Lapea;

    .line 140
    .line 141
    invoke-direct {v2, p1, v3, p2}, Lxdr;-><init>(Ljava/lang/String;Lapea;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const/4 p1, 0x1

    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    check-cast p4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 151
    .line 152
    iget-object p3, p4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 153
    .line 154
    instance-of p4, p3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 155
    .line 156
    if-eqz p4, :cond_4

    .line 157
    .line 158
    check-cast p3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 159
    .line 160
    iget-object p3, p3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Laymt;

    .line 161
    .line 162
    iget p4, p3, Laymt;->b:I

    .line 163
    .line 164
    const/high16 v2, 0x4000000

    .line 165
    .line 166
    and-int/2addr p4, v2

    .line 167
    if-eqz p4, :cond_4

    .line 168
    .line 169
    iget-boolean p3, p3, Laymt;->v:Z

    .line 170
    .line 171
    if-eqz p3, :cond_4

    .line 172
    .line 173
    move p3, p1

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    move p3, v1

    .line 176
    :goto_0
    iget-object p4, p0, Lahkc;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p4, Labjz;

    .line 179
    .line 180
    invoke-static {p4}, Lwff;->l(Labjz;)Lapfq;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    iget-boolean p4, p4, Lapfq;->T:Z

    .line 185
    .line 186
    if-nez p4, :cond_6

    .line 187
    .line 188
    if-eqz p3, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget p3, p5, Lwzn;->c:I

    .line 192
    .line 193
    if-le p3, p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Lahkc;->b:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object p3, Lapea;->u:Lapea;

    .line 198
    .line 199
    check-cast p1, Laltd;

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, p2, v1}, Lxdu;->c(Ljava/lang/String;Ljava/lang/String;I)Lxdu;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    :goto_1
    iget-object p1, p0, Lahkc;->b:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object p3, Lapea;->h:Lapea;

    .line 216
    .line 217
    check-cast p1, Laltd;

    .line 218
    .line 219
    invoke-virtual {p1, p3}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p3, Lxdx;

    .line 224
    .line 225
    sget-object p4, Lapea;->h:Lapea;

    .line 226
    .line 227
    invoke-direct {p3, p1, p4, v1, p2}, Lxdx;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p3}, Lamnc;->h(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method private static Z(Lavtr;Laooa;)Z
    .locals 1

    .line 1
    iget v0, p0, Lavtr;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lavtr;->d:Lawnb;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lawnb;->a:Lawnb;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Laool;->d(Laooo;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laool;->l:Laood;

    .line 21
    .line 22
    iget-object p1, p1, Laooo;->d:Laoon;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Laood;->o(Laoon;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
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
.end method

.method private static final aa(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)Lwzn;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v4, v0, 0x3e8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->aB()Laxej;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->w()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lapbs;

    .line 25
    .line 26
    invoke-static {p0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance p0, Lwzn;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v7}, Lwzn;-><init>(IIIZLamhu;Lamhu;)V

    .line 37
    .line 38
    .line 39
    return-object p0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private static final ab(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->e(Ljava/lang/String;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p2}, Lwiv;->f(Lataz;Ljava/lang/String;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
    .line 90
    .line 91
.end method

.method private static final ac(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Laoyz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    return-object v0
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
.end method

.method public static synthetic z(Ljava/util/List;Laoyz;)V
    .locals 2

    .line 1
    new-instance v0, Lxal;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Laoyz;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxal;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lsso;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLssh;Lswq;ILjava/util/List;Laomx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual {v15, v2}, Lahkc;->D(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v14

    .line 9
    new-instance v13, Lswn;

    .line 10
    .line 11
    move-object v0, v13

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    move-object/from16 v3, p12

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    move-wide/from16 v6, p4

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-wide/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    move-object/from16 v16, v13

    .line 31
    .line 32
    move/from16 v13, p13

    .line 33
    .line 34
    move-object/from16 v17, v14

    .line 35
    .line 36
    move-object/from16 v14, p14

    .line 37
    .line 38
    move-object/from16 v15, p15

    .line 39
    .line 40
    invoke-direct/range {v0 .. v15}, Lswn;-><init>(Lahkc;Landroid/net/Uri;Lswq;Lsso;IJLjava/lang/String;Ljava/lang/String;JLssh;ILjava/util/List;Laomx;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v1, v0, Lahkc;->i:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v3, v16

    .line 48
    .line 49
    move-object/from16 v2, v17

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final D(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lahkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lsrx;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahkc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final E(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lahkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lsrx;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahkc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object p1
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
.end method

.method public final F(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lahkc;->D(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsvg;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lsvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lahkc;->i:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object v0, p0, Lahkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahzk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahzk;->m()Laiff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-interface {v0}, Laiff;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final H(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahkc;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iget-object p1, p0, Lahkc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lahzk;

    .line 9
    .line 10
    invoke-virtual {p1}, Lahzk;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
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
.end method

.method public final I(Lnng;J)Lbclu;
    .locals 6

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnng;->a:Lahqp;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lahqp;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lahqp;->f(I)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lahkc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lamlz;

    .line 18
    .line 19
    invoke-virtual {v3}, Lamlz;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    check-cast v2, Lamlu;

    .line 24
    .line 25
    iget v2, v2, Lamlu;->a:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lahkc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lammc;

    .line 34
    .line 35
    invoke-virtual {v2}, Lammc;->remove()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lt v4, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v4, v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v3, v2

    .line 63
    :cond_1
    :goto_0
    iget-object v2, p0, Lahkc;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iget p1, p1, Lnng;->b:I

    .line 66
    .line 67
    invoke-virtual {v0, p2, p3}, Lahqp;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    check-cast v2, Llnn;

    .line 72
    .line 73
    invoke-virtual {v2, v0, p1, p2, v3}, Llnn;->d(Lahqp;IILandroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lycj;->bE(Lcom/google/common/util/concurrent/ListenableFuture;)Lbcmq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lmhr;

    .line 82
    .line 83
    const/16 p3, 0x13

    .line 84
    .line 85
    invoke-direct {p2, p3}, Lmhr;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lbcmq;->h(Lbcoc;)Lbclz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lnni;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-direct {p2, p3}, Lnni;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lbclz;->v(Lbcob;)Lbclz;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lbdcm;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lbdcm;-><init>(Lbcmc;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lbamw;->j:Lbcob;

    .line 108
    .line 109
    iget-object p1, p0, Lahkc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p3, Lnlc;

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-direct {p3, p1, v0}, Lnlc;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lbclu;->B(Lbcnx;)Lbclu;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lnlz;

    .line 122
    .line 123
    invoke-direct {p2, v1, v0}, Lnlz;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final J(Lavyf;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lmvu;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lahkc;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v14, Lmvu;

    .line 5
    .line 6
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lhuz;

    .line 12
    .line 13
    iget-object v1, v0, Lahkc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lyfu;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lahkc;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lnmk;

    .line 33
    .line 34
    iget-object v1, v0, Lahkc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Labjc;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lahkc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Ladmx;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lahkc;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, Lakzi;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lahkc;->i:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v9, v1

    .line 77
    check-cast v9, Labqv;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lahkc;->g:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v10, v1

    .line 89
    check-cast v10, Lmcs;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lahkc;->h:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v11, v1

    .line 101
    check-cast v11, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v2, v14

    .line 110
    move-object/from16 v12, p1

    .line 111
    .line 112
    move-object/from16 v13, p2

    .line 113
    .line 114
    invoke-direct/range {v2 .. v13}, Lmvu;-><init>(Lhuz;Lyfu;Lnmk;Labjc;Ladmx;Lakzi;Labqv;Lmcs;Landroid/content/Context;Lavyf;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 115
    .line 116
    .line 117
    return-object v14
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final K(Lkhc;Ljava/lang/String;Lbcnx;Lkgs;)Lbcnd;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkhc;->b()Lbcmf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgxl;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p2, p4, p3, v1}, Lgxl;-><init>(Ljava/lang/String;Lkgs;Lbcnx;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lkfk;

    .line 17
    .line 18
    iget-object p3, p0, Lahkc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-direct {p2, p3, p4}, Lkfk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public final L(Lkgs;Labpj;Ljava/lang/String;Lkgr;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lkgs;->h(Labpj;Ljava/lang/String;Lkgr;)Lmrl;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p4, p2, Lmrl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahkc;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lahkc;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Labnp;

    .line 17
    .line 18
    invoke-virtual {p3}, Labnp;->d()Labno;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Labno;->c()Labpu;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p2, p2, Lmrl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p3, p2}, Labpu;->f(Labpj;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lkgs;->f()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1}, Lkgs;->e()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Failed to update view model "

    .line 50
    .line 51
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " from data model "

    .line 58
    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p3, p1}, Lmco;->E(Labpu;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public final declared-synchronized M(Ljava/lang/String;Lkgs;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahkc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lahkc;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lkgs;->d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lamwv;->s(Ljava/util/Set;Ljava/util/Set;)Lamsq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lamsq;->d()Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v2}, Lamwv;->s(Ljava/util/Set;Ljava/util/Set;)Lamsq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lamsq;->d()Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Ljqd;

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    invoke-direct {v4, p0, p1, v5}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lkhc;

    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lbcnd;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-interface {v5}, Lbcnd;->oE()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lkhc;

    .line 97
    .line 98
    invoke-virtual {p0, v2, p1, v4, p2}, Lahkc;->K(Lkhc;Ljava/lang/String;Lbcnx;Lkgs;)Lbcnd;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_3
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "No currentTriggers for outputEntityKey: "

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "No subscriptions for outputEntityKey: "

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final N(Laukk;)Ljzz;
    .locals 2

    .line 1
    invoke-virtual {p1}, Laukk;->getVideoId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lahkc;->S(Ljava/lang/String;)Lbcmq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbcmq;->L()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Laukk;->getVideoId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lahkc;->T(Ljava/lang/String;)Lbcmq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lbcmq;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lahkc;->O(Laukk;ZZ)Ljzz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final O(Laukk;ZZ)Ljzz;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Laukk;->c()Laukf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkaa;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lkaa;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Ljrd;

    .line 23
    .line 24
    const/16 v5, 0x13

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljrd;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v6, Lkaa;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct {v6, v7}, Lkaa;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v8, Lkaa;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct {v8, v9}, Lkaa;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v10, Lkaa;

    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    invoke-direct {v10, v11}, Lkaa;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v12, Lkaa;

    .line 64
    .line 65
    const/4 v13, 0x3

    .line 66
    invoke-direct {v12, v13}, Lkaa;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v14, v0, Lahkc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v14}, Lafwx;->g()Lafww;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v15, v0, Lahkc;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Labnp;

    .line 82
    .line 83
    invoke-virtual {v15, v14}, Labnp;->c(Lafww;)Labno;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual/range {p1 .. p1}, Laukk;->getUserState()Laukn;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iget-object v15, v15, Laukn;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v14, v15}, Labno;->f(Ljava/lang/String;)Lbclz;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-class v15, Layqg;

    .line 98
    .line 99
    invoke-virtual {v14, v15}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14}, Lbclz;->T()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Layqg;

    .line 108
    .line 109
    invoke-static {v14}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v15, v0, Lahkc;->h:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v15}, Lbdrd;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Ljzn;

    .line 120
    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    invoke-virtual {v15, v3}, Ljzn;->e(Laukk;)Ljzo;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v5, Lkaa;

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-direct {v5, v9}, Lkaa;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v13, Laxxi;->a:Laxxi;

    .line 138
    .line 139
    invoke-virtual {v5, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Laxxi;

    .line 144
    .line 145
    iget-boolean v13, v7, Ljzo;->q:Z

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-virtual {v6, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    move-object/from16 v11, v17

    .line 153
    .line 154
    check-cast v11, Lavkc;

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Larik;

    .line 161
    .line 162
    invoke-virtual {v15, v11, v10}, Ljzn;->q(Lavkc;Larik;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    new-instance v11, Lkaa;

    .line 167
    .line 168
    const/4 v9, 0x5

    .line 169
    invoke-direct {v11, v9}, Lkaa;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    new-instance v9, Lkaa;

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-direct {v9, v0}, Lkaa;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-wide/16 v18, 0x0

    .line 187
    .line 188
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v0, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Long;

    .line 197
    .line 198
    move-object/from16 v20, v12

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    new-instance v0, Lkaa;

    .line 205
    .line 206
    const/4 v3, 0x7

    .line 207
    invoke-direct {v0, v3}, Lkaa;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v3, Lkaa;

    .line 215
    .line 216
    move-object/from16 v21, v14

    .line 217
    .line 218
    const/16 v14, 0xa

    .line 219
    .line 220
    invoke-direct {v3, v14}, Lkaa;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Long;

    .line 232
    .line 233
    move-object v14, v2

    .line 234
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    check-cast v22, Laxxn;

    .line 244
    .line 245
    if-eqz v22, :cond_1

    .line 246
    .line 247
    invoke-virtual/range {v22 .. v22}, Laxxn;->j()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-virtual/range {v22 .. v22}, Laxxn;->getTransferState()Laxxi;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v22, v14

    .line 258
    .line 259
    sget-object v14, Laxxi;->b:Laxxi;

    .line 260
    .line 261
    if-eq v0, v14, :cond_0

    .line 262
    .line 263
    sget-object v14, Laxxi;->d:Laxxi;

    .line 264
    .line 265
    if-ne v0, v14, :cond_2

    .line 266
    .line 267
    :cond_0
    const/4 v0, 0x1

    .line 268
    goto :goto_0

    .line 269
    :cond_1
    move-object/from16 v22, v14

    .line 270
    .line 271
    :cond_2
    const/4 v0, 0x0

    .line 272
    :goto_0
    const/4 v14, 0x0

    .line 273
    invoke-virtual {v4, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v23

    .line 277
    check-cast v23, Laxxn;

    .line 278
    .line 279
    if-eqz v23, :cond_3

    .line 280
    .line 281
    invoke-virtual/range {v23 .. v23}, Laxxn;->j()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_3

    .line 286
    .line 287
    invoke-virtual/range {v23 .. v23}, Laxxn;->getTransferState()Laxxi;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    move-object/from16 v23, v9

    .line 292
    .line 293
    sget-object v9, Laxxi;->e:Laxxi;

    .line 294
    .line 295
    if-ne v14, v9, :cond_4

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    goto :goto_1

    .line 299
    :cond_3
    move-object/from16 v23, v9

    .line 300
    .line 301
    :cond_4
    const/4 v9, 0x0

    .line 302
    :goto_1
    const/4 v14, 0x0

    .line 303
    invoke-virtual {v4, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v24

    .line 307
    check-cast v24, Laxxn;

    .line 308
    .line 309
    if-eqz v24, :cond_5

    .line 310
    .line 311
    invoke-virtual/range {v24 .. v24}, Laxxn;->j()Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_5

    .line 316
    .line 317
    invoke-virtual/range {v24 .. v24}, Laxxn;->getTransferState()Laxxi;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    move-object/from16 v24, v6

    .line 322
    .line 323
    sget-object v6, Laxxi;->g:Laxxi;

    .line 324
    .line 325
    if-ne v14, v6, :cond_6

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    goto :goto_2

    .line 329
    :cond_5
    move-object/from16 v24, v6

    .line 330
    .line 331
    :cond_6
    const/4 v6, 0x0

    .line 332
    :goto_2
    if-nez v0, :cond_7

    .line 333
    .line 334
    if-nez v9, :cond_7

    .line 335
    .line 336
    if-nez v10, :cond_7

    .line 337
    .line 338
    if-nez v6, :cond_7

    .line 339
    .line 340
    const/4 v14, 0x1

    .line 341
    goto :goto_3

    .line 342
    :cond_7
    const/4 v14, 0x0

    .line 343
    :goto_3
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 344
    .line 345
    .line 346
    move-result v25

    .line 347
    if-eqz v25, :cond_9

    .line 348
    .line 349
    invoke-static {v8}, Lezv;->aO(Lj$/util/Optional;)Z

    .line 350
    .line 351
    .line 352
    move-result v25

    .line 353
    if-eqz v25, :cond_8

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    move-object/from16 v25, v8

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    :goto_4
    move-object/from16 v25, v8

    .line 360
    .line 361
    sget-object v8, Laxxi;->f:Laxxi;

    .line 362
    .line 363
    if-ne v5, v8, :cond_a

    .line 364
    .line 365
    :goto_5
    const/4 v5, 0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_a
    const/4 v5, 0x0

    .line 368
    :goto_6
    const/4 v8, 0x0

    .line 369
    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v26

    .line 373
    check-cast v26, Laxxn;

    .line 374
    .line 375
    if-eqz v26, :cond_14

    .line 376
    .line 377
    invoke-virtual/range {v26 .. v26}, Laxxn;->c()Lamnh;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    move/from16 v26, v5

    .line 382
    .line 383
    move-object v5, v8

    .line 384
    check-cast v5, Lamrr;

    .line 385
    .line 386
    iget v5, v5, Lamrr;->c:I

    .line 387
    .line 388
    move/from16 v29, v14

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    :goto_7
    if-ge v14, v5, :cond_13

    .line 396
    .line 397
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v30

    .line 401
    check-cast v30, Lavkm;

    .line 402
    .line 403
    invoke-virtual/range {v30 .. v30}, Lavkm;->getStreamsProgress()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v30

    .line 407
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v30

    .line 411
    :goto_8
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v31

    .line 415
    add-int/lit8 v32, v14, 0x1

    .line 416
    .line 417
    if-eqz v31, :cond_12

    .line 418
    .line 419
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v31

    .line 423
    move/from16 v33, v5

    .line 424
    .line 425
    move-object/from16 v5, v31

    .line 426
    .line 427
    check-cast v5, Laxjf;

    .line 428
    .line 429
    move-object/from16 v31, v8

    .line 430
    .line 431
    if-nez v27, :cond_b

    .line 432
    .line 433
    iget v8, v5, Laxjf;->e:I

    .line 434
    .line 435
    invoke-static {v8}, La;->bP(I)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    move/from16 v34, v14

    .line 440
    .line 441
    if-eqz v8, :cond_c

    .line 442
    .line 443
    const/4 v14, 0x2

    .line 444
    if-ne v8, v14, :cond_c

    .line 445
    .line 446
    move-object v8, v5

    .line 447
    goto :goto_9

    .line 448
    :cond_b
    move/from16 v34, v14

    .line 449
    .line 450
    :cond_c
    move-object/from16 v8, v27

    .line 451
    .line 452
    :goto_9
    if-nez v28, :cond_f

    .line 453
    .line 454
    iget v14, v5, Laxjf;->e:I

    .line 455
    .line 456
    move-object/from16 v32, v5

    .line 457
    .line 458
    invoke-static {v14}, La;->bP(I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_d

    .line 463
    .line 464
    move-wide/from16 v35, v2

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_d
    move-wide/from16 v35, v2

    .line 468
    .line 469
    const/4 v2, 0x4

    .line 470
    if-ne v5, v2, :cond_e

    .line 471
    .line 472
    const/4 v3, 0x3

    .line 473
    goto :goto_b

    .line 474
    :cond_e
    :goto_a
    invoke-static {v14}, La;->bP(I)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/4 v3, 0x3

    .line 479
    if-eqz v2, :cond_10

    .line 480
    .line 481
    if-ne v2, v3, :cond_10

    .line 482
    .line 483
    :goto_b
    move-object/from16 v2, v32

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_f
    move-wide/from16 v35, v2

    .line 487
    .line 488
    const/4 v3, 0x3

    .line 489
    :cond_10
    move-object/from16 v2, v28

    .line 490
    .line 491
    :goto_c
    if-eqz v8, :cond_11

    .line 492
    .line 493
    if-eqz v2, :cond_11

    .line 494
    .line 495
    invoke-static {v8, v2}, Lkag;->a(Laxjf;Laxjf;)Lkag;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    goto :goto_e

    .line 500
    :cond_11
    move-object/from16 v28, v2

    .line 501
    .line 502
    move-object/from16 v27, v8

    .line 503
    .line 504
    move-object/from16 v8, v31

    .line 505
    .line 506
    move/from16 v5, v33

    .line 507
    .line 508
    move/from16 v14, v34

    .line 509
    .line 510
    move-wide/from16 v2, v35

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_12
    move-wide/from16 v35, v2

    .line 514
    .line 515
    move/from16 v14, v32

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_13
    move-wide/from16 v35, v2

    .line 519
    .line 520
    move-object/from16 v2, v27

    .line 521
    .line 522
    move-object/from16 v3, v28

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_14
    move-wide/from16 v35, v2

    .line 526
    .line 527
    move/from16 v26, v5

    .line 528
    .line 529
    move/from16 v29, v14

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    const/4 v3, 0x0

    .line 533
    :goto_d
    invoke-static {v2, v3}, Lkag;->a(Laxjf;Laxjf;)Lkag;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :goto_e
    iget-object v3, v2, Lkag;->a:Lj$/util/Optional;

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Laxjf;

    .line 545
    .line 546
    iget-object v8, v2, Lkag;->b:Lj$/util/Optional;

    .line 547
    .line 548
    invoke-virtual {v8, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Laxjf;

    .line 553
    .line 554
    sget v5, Lamnh;->d:I

    .line 555
    .line 556
    new-instance v5, Lamnc;

    .line 557
    .line 558
    invoke-direct {v5}, Lamnc;-><init>()V

    .line 559
    .line 560
    .line 561
    if-eqz v3, :cond_15

    .line 562
    .line 563
    invoke-virtual {v5, v3}, Lamnc;->h(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_15
    if-eqz v8, :cond_16

    .line 567
    .line 568
    invoke-virtual {v5, v8}, Lamnc;->h(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_16
    invoke-virtual {v5}, Lamnc;->g()Lamnh;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v15, v3}, Ljzn;->d(Lamnh;)Ljzm;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {}, Ljzz;->a()Ljzy;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual/range {p1 .. p1}, Laukk;->getVideoId()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v5, v8}, Ljzy;->n(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {p1 .. p1}, Laukk;->getTitle()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v5, v8}, Ljzy;->V(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, Laukk;->getLengthSeconds()Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    move-object/from16 v16, v15

    .line 606
    .line 607
    int-to-long v14, v8

    .line 608
    invoke-virtual {v5, v14, v15}, Ljzy;->H(J)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p1 .. p1}, Laukk;->getThumbnail()Laxti;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v5, v8}, Ljzy;->U(Laxti;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p1 .. p1}, Laukk;->getViewCount()Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 623
    .line 624
    .line 625
    move-result-wide v14

    .line 626
    invoke-virtual {v5, v14, v15}, Ljzy;->Y(J)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p1 .. p1}, Laukk;->getPublishedTimestampMillis()Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 634
    .line 635
    .line 636
    move-result-wide v14

    .line 637
    invoke-virtual {v5, v14, v15}, Ljzy;->Q(J)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p1 .. p1}, Laukk;->getFormattedDescription()Larvl;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v5, v8}, Ljzy;->g(Larvl;)V

    .line 645
    .line 646
    .line 647
    sget-object v8, Lagli;->a:Lagli;

    .line 648
    .line 649
    invoke-virtual {v7}, Ljzo;->ordinal()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    packed-switch v7, :pswitch_data_0

    .line 654
    .line 655
    .line 656
    sget-object v7, Lagli;->v:Lagli;

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :pswitch_0
    sget-object v7, Lagli;->r:Lagli;

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :pswitch_1
    sget-object v7, Lagli;->n:Lagli;

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :pswitch_2
    sget-object v7, Lagli;->u:Lagli;

    .line 666
    .line 667
    goto :goto_f

    .line 668
    :pswitch_3
    sget-object v7, Lagli;->t:Lagli;

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :pswitch_4
    sget-object v7, Lagli;->s:Lagli;

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :pswitch_5
    sget-object v7, Lagli;->q:Lagli;

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :pswitch_6
    sget-object v7, Lagli;->p:Lagli;

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :pswitch_7
    sget-object v7, Lagli;->o:Lagli;

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :pswitch_8
    sget-object v7, Lagli;->m:Lagli;

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :pswitch_9
    sget-object v7, Lagli;->k:Lagli;

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :pswitch_a
    sget-object v7, Lagli;->e:Lagli;

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :pswitch_b
    sget-object v7, Lagli;->d:Lagli;

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :pswitch_c
    sget-object v7, Lagli;->f:Lagli;

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :pswitch_d
    sget-object v7, Lagli;->b:Lagli;

    .line 699
    .line 700
    :goto_f
    invoke-virtual {v5, v7}, Ljzy;->M(Lagli;)V

    .line 701
    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    invoke-virtual {v4, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    check-cast v8, Laxxn;

    .line 709
    .line 710
    if-eqz v8, :cond_17

    .line 711
    .line 712
    invoke-virtual {v8}, Laxxn;->getTransferState()Laxxi;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    goto :goto_10

    .line 717
    :cond_17
    const/4 v7, 0x0

    .line 718
    :goto_10
    if-eqz v8, :cond_18

    .line 719
    .line 720
    invoke-virtual {v8}, Laxxn;->getFailureReason()Laxxk;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    goto :goto_11

    .line 725
    :cond_18
    const/4 v8, 0x0

    .line 726
    :goto_11
    invoke-static {v7, v8}, Ljzn;->r(Laxxi;Laxxk;)Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    invoke-virtual {v5, v7}, Ljzy;->w(Z)V

    .line 731
    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    invoke-virtual {v4, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    check-cast v8, Laxxn;

    .line 739
    .line 740
    if-eqz v8, :cond_19

    .line 741
    .line 742
    invoke-virtual {v8}, Laxxn;->getTransferState()Laxxi;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    goto :goto_12

    .line 747
    :cond_19
    const/4 v7, 0x0

    .line 748
    :goto_12
    if-eqz v8, :cond_1a

    .line 749
    .line 750
    invoke-virtual {v8}, Laxxn;->getFailureReason()Laxxk;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    goto :goto_13

    .line 755
    :cond_1a
    const/4 v8, 0x0

    .line 756
    :goto_13
    sget-object v14, Laxxi;->d:Laxxi;

    .line 757
    .line 758
    if-ne v7, v14, :cond_1b

    .line 759
    .line 760
    sget-object v7, Laxxk;->n:Laxxk;

    .line 761
    .line 762
    if-ne v8, v7, :cond_1b

    .line 763
    .line 764
    const/4 v7, 0x1

    .line 765
    goto :goto_14

    .line 766
    :cond_1b
    const/4 v7, 0x0

    .line 767
    :goto_14
    invoke-virtual {v5, v7}, Ljzy;->p(Z)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v0}, Ljzy;->z(Z)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v9}, Ljzy;->C(Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v6}, Ljzy;->A(Z)V

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-virtual {v4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Laxxn;

    .line 785
    .line 786
    if-eqz v6, :cond_1c

    .line 787
    .line 788
    invoke-virtual {v6}, Laxxn;->j()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_1c

    .line 793
    .line 794
    invoke-virtual {v6}, Laxxn;->getTransferState()Laxxi;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sget-object v6, Laxxi;->b:Laxxi;

    .line 799
    .line 800
    if-ne v0, v6, :cond_1c

    .line 801
    .line 802
    const/4 v0, 0x1

    .line 803
    goto :goto_15

    .line 804
    :cond_1c
    const/4 v0, 0x0

    .line 805
    :goto_15
    invoke-virtual {v5, v0}, Ljzy;->D(Z)V

    .line 806
    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    invoke-virtual {v4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    check-cast v6, Laxxn;

    .line 814
    .line 815
    if-eqz v6, :cond_1d

    .line 816
    .line 817
    invoke-virtual {v6}, Laxxn;->j()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_1d

    .line 822
    .line 823
    invoke-virtual {v6}, Laxxn;->getTransferState()Laxxi;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    sget-object v6, Laxxi;->d:Laxxi;

    .line 828
    .line 829
    if-ne v0, v6, :cond_1d

    .line 830
    .line 831
    const/4 v0, 0x1

    .line 832
    goto :goto_16

    .line 833
    :cond_1d
    const/4 v0, 0x0

    .line 834
    :goto_16
    invoke-virtual {v5, v0}, Ljzy;->B(Z)V

    .line 835
    .line 836
    .line 837
    new-instance v0, Lkaa;

    .line 838
    .line 839
    const/16 v6, 0xd

    .line 840
    .line 841
    invoke-direct {v0, v6}, Lkaa;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const/4 v1, 0x0

    .line 849
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-virtual {v5, v0}, Ljzy;->t(Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v13}, Ljzy;->r(Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v10}, Ljzy;->u(Z)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v11, v12}, Ljzy;->k(J)V

    .line 873
    .line 874
    .line 875
    move-wide/from16 v7, v35

    .line 876
    .line 877
    invoke-virtual {v5, v7, v8}, Ljzy;->G(J)V

    .line 878
    .line 879
    .line 880
    move/from16 v0, v29

    .line 881
    .line 882
    invoke-virtual {v5, v0}, Ljzy;->v(Z)V

    .line 883
    .line 884
    .line 885
    move/from16 v0, v26

    .line 886
    .line 887
    invoke-virtual {v5, v0}, Ljzy;->q(Z)V

    .line 888
    .line 889
    .line 890
    iget-wide v7, v3, Ljzm;->a:J

    .line 891
    .line 892
    invoke-virtual {v5, v7, v8}, Ljzy;->S(J)V

    .line 893
    .line 894
    .line 895
    iget-wide v7, v3, Ljzm;->b:J

    .line 896
    .line 897
    invoke-virtual {v5, v7, v8}, Ljzy;->R(J)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v0, v22

    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lavsv;

    .line 908
    .line 909
    move-object/from16 v15, v16

    .line 910
    .line 911
    invoke-virtual {v15, v0}, Ljzn;->b(Lavsv;)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-virtual {v5, v0}, Ljzy;->T(I)V

    .line 916
    .line 917
    .line 918
    if-nez v13, :cond_20

    .line 919
    .line 920
    iget-object v0, v2, Lkag;->a:Lj$/util/Optional;

    .line 921
    .line 922
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_20

    .line 927
    .line 928
    iget-object v0, v2, Lkag;->a:Lj$/util/Optional;

    .line 929
    .line 930
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Laxjf;

    .line 935
    .line 936
    iget v0, v0, Laxjf;->f:I

    .line 937
    .line 938
    invoke-static {v0}, Larfh;->a(I)Larfh;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-nez v0, :cond_1e

    .line 943
    .line 944
    sget-object v0, Larfh;->a:Larfh;

    .line 945
    .line 946
    :cond_1e
    sget-object v3, Larfh;->c:Larfh;

    .line 947
    .line 948
    if-ne v0, v3, :cond_20

    .line 949
    .line 950
    iget-object v0, v2, Lkag;->b:Lj$/util/Optional;

    .line 951
    .line 952
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_20

    .line 957
    .line 958
    iget-object v0, v2, Lkag;->b:Lj$/util/Optional;

    .line 959
    .line 960
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Laxjf;

    .line 965
    .line 966
    iget-wide v7, v0, Laxjf;->c:J

    .line 967
    .line 968
    cmp-long v0, v7, v18

    .line 969
    .line 970
    if-lez v0, :cond_20

    .line 971
    .line 972
    iget-object v0, v2, Lkag;->b:Lj$/util/Optional;

    .line 973
    .line 974
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Laxjf;

    .line 979
    .line 980
    iget v0, v0, Laxjf;->f:I

    .line 981
    .line 982
    invoke-static {v0}, Larfh;->a(I)Larfh;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-nez v0, :cond_1f

    .line 987
    .line 988
    sget-object v0, Larfh;->a:Larfh;

    .line 989
    .line 990
    :cond_1f
    sget-object v3, Larfh;->c:Larfh;

    .line 991
    .line 992
    if-eq v0, v3, :cond_20

    .line 993
    .line 994
    const/4 v0, 0x1

    .line 995
    goto :goto_17

    .line 996
    :cond_20
    move v0, v1

    .line 997
    :goto_17
    invoke-virtual {v5, v0}, Ljzy;->s(Z)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v2, Lkag;->a:Lj$/util/Optional;

    .line 1001
    .line 1002
    new-instance v3, Lkae;

    .line 1003
    .line 1004
    const/4 v7, 0x4

    .line 1005
    invoke-direct {v3, v7}, Lkae;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    sget-object v3, Larfh;->a:Larfh;

    .line 1013
    .line 1014
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    sget-object v3, Larfh;->c:Larfh;

    .line 1019
    .line 1020
    if-ne v0, v3, :cond_21

    .line 1021
    .line 1022
    iget-object v0, v2, Lkag;->b:Lj$/util/Optional;

    .line 1023
    .line 1024
    new-instance v3, Lkae;

    .line 1025
    .line 1026
    invoke-direct {v3, v7}, Lkae;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    sget-object v3, Larfh;->a:Larfh;

    .line 1034
    .line 1035
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    sget-object v3, Larfh;->c:Larfh;

    .line 1040
    .line 1041
    if-ne v0, v3, :cond_21

    .line 1042
    .line 1043
    const/4 v9, 0x1

    .line 1044
    goto :goto_18

    .line 1045
    :cond_21
    move v9, v1

    .line 1046
    :goto_18
    invoke-virtual {v5, v9}, Ljzy;->m(Z)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {p1 .. p1}, Laukk;->getVideoId()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iget-object v1, v2, Lkag;->b:Lj$/util/Optional;

    .line 1054
    .line 1055
    new-instance v3, Lkae;

    .line 1056
    .line 1057
    const/4 v7, 0x5

    .line 1058
    invoke-direct {v3, v7}, Lkae;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    new-instance v3, Ljmk;

    .line 1066
    .line 1067
    const/16 v7, 0xe

    .line 1068
    .line 1069
    invoke-direct {v3, v0, v7}, Ljmk;-><init>(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const/4 v1, 0x0

    .line 1077
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1082
    .line 1083
    invoke-virtual {v5, v0}, Ljzy;->X(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual/range {p1 .. p1}, Laukk;->getVideoId()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iget-object v2, v2, Lkag;->a:Lj$/util/Optional;

    .line 1091
    .line 1092
    new-instance v3, Lkae;

    .line 1093
    .line 1094
    const/4 v8, 0x5

    .line 1095
    invoke-direct {v3, v8}, Lkae;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    new-instance v3, Ljmk;

    .line 1103
    .line 1104
    invoke-direct {v3, v0, v6}, Ljmk;-><init>(Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1116
    .line 1117
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iput-object v0, v5, Ljzy;->a:Lj$/util/Optional;

    .line 1122
    .line 1123
    invoke-virtual/range {v24 .. v24}, Lj$/util/Optional;->isPresent()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    invoke-virtual {v5, v0}, Ljzy;->l(Z)V

    .line 1128
    .line 1129
    .line 1130
    move/from16 v0, p3

    .line 1131
    .line 1132
    invoke-virtual {v5, v0}, Ljzy;->y(Z)V

    .line 1133
    .line 1134
    .line 1135
    move/from16 v0, p2

    .line 1136
    .line 1137
    invoke-virtual {v5, v0}, Ljzy;->x(Z)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual/range {p1 .. p1}, Laukk;->getUserState()Laukn;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iget-wide v0, v0, Laukn;->d:J

    .line 1145
    .line 1146
    invoke-virtual {v5, v0, v1}, Ljzy;->F(J)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v0, Lkaa;

    .line 1150
    .line 1151
    invoke-direct {v0, v7}, Lkaa;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v1, v21

    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    move-object/from16 v1, v23

    .line 1161
    .line 1162
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Ljava/lang/Long;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v0

    .line 1172
    invoke-virtual {v5, v0, v1}, Ljzy;->E(J)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v0, Lkaa;

    .line 1176
    .line 1177
    const/16 v1, 0xf

    .line 1178
    .line 1179
    invoke-direct {v0, v1}, Lkaa;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    new-instance v2, Lkaa;

    .line 1187
    .line 1188
    const/16 v3, 0x10

    .line 1189
    .line 1190
    invoke-direct {v2, v3}, Lkaa;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    new-instance v2, Ljrf;

    .line 1198
    .line 1199
    const/16 v6, 0x13

    .line 1200
    .line 1201
    invoke-direct {v2, v5, v6}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v0, Lkaa;

    .line 1208
    .line 1209
    const/16 v2, 0x11

    .line 1210
    .line 1211
    invoke-direct {v0, v2}, Lkaa;-><init>(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    new-instance v4, Ljrf;

    .line 1219
    .line 1220
    invoke-direct {v4, v5, v7}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, Ljrf;

    .line 1227
    .line 1228
    invoke-direct {v0, v5, v1}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v1, v20

    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, Ljrd;

    .line 1237
    .line 1238
    const/16 v4, 0x12

    .line 1239
    .line 1240
    invoke-direct {v0, v4}, Ljrd;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    new-instance v1, Ljrf;

    .line 1248
    .line 1249
    invoke-direct {v1, v5, v3}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Ljrf;

    .line 1256
    .line 1257
    invoke-direct {v0, v5, v2}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v1, v25

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v0, Ljrd;

    .line 1266
    .line 1267
    const/16 v2, 0x14

    .line 1268
    .line 1269
    invoke-direct {v0, v2}, Ljrd;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    new-instance v1, Ljrf;

    .line 1277
    .line 1278
    invoke-direct {v1, v5, v4}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual/range {p1 .. p1}, Laukk;->getLocalizedStrings()Lazfc;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    iget v1, v0, Lazfc;->b:I

    .line 1289
    .line 1290
    const/4 v2, 0x1

    .line 1291
    and-int/2addr v1, v2

    .line 1292
    if-eqz v1, :cond_22

    .line 1293
    .line 1294
    iget-object v1, v0, Lazfc;->c:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v5, v1}, Ljzy;->aa(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_22
    iget v1, v0, Lazfc;->b:I

    .line 1300
    .line 1301
    const/4 v2, 0x2

    .line 1302
    and-int/2addr v1, v2

    .line 1303
    if-eqz v1, :cond_23

    .line 1304
    .line 1305
    iget-object v1, v0, Lazfc;->d:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {v5, v1}, Ljzy;->Z(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_23
    iget v1, v0, Lazfc;->b:I

    .line 1311
    .line 1312
    const/4 v2, 0x4

    .line 1313
    and-int/2addr v1, v2

    .line 1314
    if-eqz v1, :cond_24

    .line 1315
    .line 1316
    iget-object v1, v0, Lazfc;->e:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v5, v1}, Ljzy;->K(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_24
    iget v1, v0, Lazfc;->b:I

    .line 1322
    .line 1323
    and-int/2addr v1, v3

    .line 1324
    if-eqz v1, :cond_25

    .line 1325
    .line 1326
    iget-object v1, v0, Lazfc;->g:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v5, v1}, Ljzy;->i(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_25
    iget v1, v0, Lazfc;->b:I

    .line 1332
    .line 1333
    and-int/lit16 v1, v1, 0x80

    .line 1334
    .line 1335
    if-eqz v1, :cond_26

    .line 1336
    .line 1337
    iget-object v1, v0, Lazfc;->j:Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-virtual {v5, v1}, Ljzy;->I(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_26
    iget v1, v0, Lazfc;->b:I

    .line 1343
    .line 1344
    and-int/lit16 v1, v1, 0x100

    .line 1345
    .line 1346
    if-eqz v1, :cond_27

    .line 1347
    .line 1348
    iget-object v1, v0, Lazfc;->k:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v5, v1}, Ljzy;->P(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_27
    iget v1, v0, Lazfc;->b:I

    .line 1354
    .line 1355
    const/16 v2, 0x8

    .line 1356
    .line 1357
    and-int/2addr v1, v2

    .line 1358
    if-eqz v1, :cond_28

    .line 1359
    .line 1360
    iget-object v1, v0, Lazfc;->f:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v5, v1}, Ljzy;->J(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_28
    iget v1, v0, Lazfc;->b:I

    .line 1366
    .line 1367
    and-int/lit8 v1, v1, 0x20

    .line 1368
    .line 1369
    if-eqz v1, :cond_29

    .line 1370
    .line 1371
    iget-object v0, v0, Lazfc;->h:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v5, v0}, Ljzy;->h(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_29
    invoke-virtual/range {p1 .. p1}, Laukk;->g()Lazec;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    if-eqz v0, :cond_2a

    .line 1381
    .line 1382
    invoke-virtual {v0}, Lazec;->getLocalizedStrings()Lazdz;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v0}, Lazec;->getTitle()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {v5, v2}, Ljzy;->f(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0}, Lazec;->getAvatar()Laxti;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-virtual {v5, v2}, Ljzy;->e(Laxti;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0}, Lazec;->getChannelId()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v5, v2}, Ljzy;->c(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v1, v1, Lazdz;->c:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v5, v1}, Ljzy;->d(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0}, Lazec;->c()Laujv;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    if-eqz v0, :cond_2a

    .line 1417
    .line 1418
    invoke-virtual {v0}, Laujv;->getIsOwner()Ljava/lang/Boolean;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    invoke-virtual {v5, v0}, Ljzy;->o(Z)V

    .line 1427
    .line 1428
    .line 1429
    :cond_2a
    invoke-virtual {v5}, Ljzy;->a()Ljzz;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    return-object v0

    .line 1434
    nop

    .line 1435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
.end method

.method public final P(Lauiv;)Lkac;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lauiv;->g()Lazec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lauiv;->f()Lauiq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lkad;->a()Lkac;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lauiv;->getPlaylistId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lkac;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lauiv;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lkac;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lauiv;->h()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lkaa;

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lkaa;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljun;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-direct {v4, v5}, Ljun;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lamnh;->d:I

    .line 65
    .line 66
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 67
    .line 68
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lamnh;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lkac;->q(Lamnh;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lauiv;->h()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Lkac;->k(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lauiv;->getVisibility()Lazeu;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lazeu;->c:Lazeu;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    if-ne v3, v4, :cond_0

    .line 96
    .line 97
    move v3, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v3, 0x0

    .line 100
    :goto_0
    invoke-virtual {v2, v3}, Lkac;->i(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lauiv;->d:Lauix;

    .line 104
    .line 105
    sget-object v3, Lavzy;->a:Lavzy;

    .line 106
    .line 107
    iget-object p1, p1, Lauix;->l:Laopy;

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Lavzy;

    .line 125
    .line 126
    :cond_1
    iget p1, v3, Lavzy;->b:I

    .line 127
    .line 128
    if-ne p1, v5, :cond_2

    .line 129
    .line 130
    iget-object p1, v3, Lavzy;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Laxti;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    sget-object p1, Laxti;->a:Laxti;

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v2, p1}, Lkac;->m(Laxti;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lazec;

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Lkac;->f(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lazec;->getChannelId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Lkac;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lazec;->getTitle()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lkac;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lahkc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Labjx;

    .line 172
    .line 173
    invoke-virtual {v0}, Labjx;->cS()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1}, Lazec;->c()Laujv;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    invoke-virtual {p1}, Laujv;->getIsOwner()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v2, p1}, Lkac;->h(Z)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lauiq;

    .line 207
    .line 208
    invoke-virtual {p1}, Lauiq;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-virtual {v2, v0, v1}, Lkac;->b(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lauiq;->getLastModifiedTimestampSeconds()Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-virtual {v2, v0, v1}, Lkac;->p(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lauiq;->getTotalVideoCount()Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v2, v0}, Lkac;->o(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Lauiq;->c:Lauir;

    .line 250
    .line 251
    iget v0, v0, Lauir;->c:I

    .line 252
    .line 253
    and-int/lit16 v0, v0, 0x80

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {p1}, Lauiq;->getAlertMessage()Larvl;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v2, p1}, Lkac;->c(Larvl;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    return-object v2
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final Q(Landroid/content/Context;Lamnh;)Lkad;
    .locals 4

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljmk;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljmk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Ljun;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v0, v2}, Ljun;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lkaa;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lkaa;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lamnh;

    .line 42
    .line 43
    invoke-static {}, Lkad;->a()Lkac;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "PPSV"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lkac;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f140c36

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lkac;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lkac;->r(Lamnh;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lkaa;

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lkaa;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lamnh;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lkac;->q(Lamnh;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lamnh;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lkac;->k(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lamnh;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v0, p2}, Lkac;->o(I)V

    .line 103
    .line 104
    .line 105
    const p2, 0x7f140c35

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lkac;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lasfk;->a:Lasfk;

    .line 116
    .line 117
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Laook;

    .line 122
    .line 123
    sget-object p2, Lasfj;->D:Lasfj;

    .line 124
    .line 125
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Laook;->instance:Laooq;

    .line 129
    .line 130
    check-cast v1, Lasfk;

    .line 131
    .line 132
    iget p2, p2, Lasfj;->wL:I

    .line 133
    .line 134
    iput p2, v1, Lasfk;->c:I

    .line 135
    .line 136
    iget p2, v1, Lasfk;->b:I

    .line 137
    .line 138
    or-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    iput p2, v1, Lasfk;->b:I

    .line 141
    .line 142
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lasfk;

    .line 147
    .line 148
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lkac;->a:Lj$/util/Optional;

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-virtual {v0, p1}, Lkac;->f(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lkac;->a()Lkad;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final R(Lauiv;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lahkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labjx;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b5114a

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x5

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lahkc;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Laltd;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Laltd;->az(Lauiv;)Lbcmq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lycj;->bD(Lbcmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lire;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v2}, Lire;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lahkc;->g:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Ljqz;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p2, p0, p1, v0, v1}, Ljqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lahkc;->g:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lahkc;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Laltd;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Laltd;->az(Lauiv;)Lbcmq;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lycj;->bD(Lbcmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lkbh;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, p1, v1}, Lkbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lahkc;->g:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p2, v0, p1}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p2, Ljqz;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1, v2, v1}, Ljqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lahkc;->g:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p2, p1}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    return-object p1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final S(Ljava/lang/String;)Lbcmq;
    .locals 3

    .line 1
    iget-object v0, p0, Lahkc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgxh;

    .line 8
    .line 9
    invoke-interface {v0}, Lgxh;->k()Lbcmq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljqg;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljqg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbcmq;->k(Lbcob;)Lbcmf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljqg;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljqg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lgpy;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lgpy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbcmf;->az()Lbcmq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljqg;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljqg;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lbcmq;->B(Ljava/lang/Object;)Lbcmq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final T(Ljava/lang/String;)Lbcmq;
    .locals 2

    .line 1
    iget-object v0, p0, Lahkc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgxh;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lgxh;->f(Ljava/lang/String;)Lbclz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbclz;->L()Lbcmq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljqg;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljqg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lbcmq;->B(Ljava/lang/Object;)Lbcmq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final U(Labpj;)Lj$/util/Optional;
    .locals 4

    .line 1
    instance-of v0, p1, Lazel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lazel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lazel;->g()Lazff;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljzz;->a()Ljzy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lazff;->getVideoId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljzy;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lazff;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljzy;->V(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lazff;->getLengthSeconds()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v2, v2

    .line 46
    invoke-virtual {v1, v2, v3}, Ljzy;->H(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lazff;->getThumbnail()Laxti;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljzy;->U(Laxti;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lazff;->getViewCount()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v1, v2, v3}, Ljzy;->Y(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lazff;->getPublishedTimestampMillis()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1, v2, v3}, Ljzy;->Q(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lazff;->getFormattedDescription()Larvl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljzy;->g(Larvl;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lazff;->getLocalizedStrings()Lazfc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v3, v2, Lazfc;->b:I

    .line 90
    .line 91
    and-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    iget-object v3, v2, Lazfc;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljzy;->aa(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget v3, v2, Lazfc;->b:I

    .line 101
    .line 102
    and-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget-object v3, v2, Lazfc;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljzy;->Z(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget v3, v2, Lazfc;->b:I

    .line 112
    .line 113
    and-int/lit8 v3, v3, 0x4

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v3, v2, Lazfc;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljzy;->K(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget v3, v2, Lazfc;->b:I

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x8

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v3, v2, Lazfc;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljzy;->J(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v3, v2, Lazfc;->b:I

    .line 134
    .line 135
    and-int/lit8 v3, v3, 0x10

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object v3, v2, Lazfc;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljzy;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget v3, v2, Lazfc;->b:I

    .line 145
    .line 146
    and-int/lit8 v3, v3, 0x20

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-object v3, v2, Lazfc;->h:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljzy;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget v3, v2, Lazfc;->b:I

    .line 156
    .line 157
    and-int/lit16 v3, v3, 0x100

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget-object v2, v2, Lazfc;->k:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljzy;->P(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v0}, Lazff;->f()Lazec;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Lazec;->getLocalizedStrings()Lazdz;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Lazdz;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljzy;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lazec;->getTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljzy;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lazec;->getAvatar()Laxti;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljzy;->e(Laxti;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lazec;->getChannelId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljzy;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lazec;->c()Laujv;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Laujv;->getIsOwner()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v1, v0}, Ljzy;->o(Z)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {p1}, Lazel;->f()Lavsv;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lezv;->aJ(Lavsv;)Lataz;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljzy;->O(Lataz;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lataz;->f:Lataq;

    .line 233
    .line 234
    if-nez p1, :cond_9

    .line 235
    .line 236
    sget-object p1, Lataq;->a:Lataq;

    .line 237
    .line 238
    :cond_9
    invoke-virtual {v1, p1}, Ljzy;->N(Lataq;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v1}, Ljzy;->a()Ljzz;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_0
    return-object p1

    .line 250
    :cond_b
    instance-of v0, p1, Laukk;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    check-cast p1, Laukk;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lahkc;->N(Laukk;)Ljzz;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final V(Landroid/widget/TextView;)Liaq;
    .locals 13

    .line 1
    iget-object v0, p0, Lahkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v12, Liaq;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Labjc;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahkc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lajpa;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lahkc;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lajfs;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lahkc;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lbja;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lahkc;->i:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Labjt;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lahkc;->h:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lakzi;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lahkc;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lbja;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lahkc;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, Lajik;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lahkc;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v10, v0

    .line 106
    check-cast v10, Lajnm;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-object v1, v12

    .line 115
    move-object v11, p1

    .line 116
    invoke-direct/range {v1 .. v11}, Liaq;-><init>(Labjc;Lajpa;Lajfs;Lbja;Labjt;Lakzi;Lbja;Lajik;Lajnm;Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    return-object v12
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Lnuy;
    .locals 13

    .line 1
    iget-object v0, p0, Lahkc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v12, Lnuy;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahkc;->i:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lyfu;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lahkc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Laheq;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lahkc;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lador;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lahkc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Labjz;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lahkc;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Labjc;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lahkc;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Lllc;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lahkc;->h:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v8, v0

    .line 93
    check-cast v8, Lbbwo;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lahkc;->f:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v9, v0

    .line 105
    check-cast v9, Lbbwn;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v1, v12

    .line 111
    move-object v10, p1

    .line 112
    move-object v11, p2

    .line 113
    invoke-direct/range {v1 .. v11}, Lnuy;-><init>(Lyfu;Laheq;Lador;Labjz;Labjc;Lllc;Lbbwo;Lbbwn;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v12
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final a(Landroid/content/Context;Lahjy;Lahzo;)Lahkb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lahkc;->h:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v16, Lahkb;

    .line 6
    .line 7
    iget-object v2, v0, Lahkc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v13, Lysq;

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Lyij;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-direct {v13, v4, v8, v1}, Lysq;-><init>(Landroid/content/Context;Lyij;Lbbwo;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lahkc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Lafms;

    .line 28
    .line 29
    iget-object v1, v0, Lahkc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Laltc;

    .line 33
    .line 34
    iget-object v1, v0, Lahkc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Lywr;

    .line 38
    .line 39
    iget-object v1, v0, Lahkc;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, Lafpf;

    .line 43
    .line 44
    iget-object v11, v0, Lahkc;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v0, Lahkc;->g:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    check-cast v15, Lumk;

    .line 50
    .line 51
    iget-object v12, v0, Lahkc;->i:Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v2, v16

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    move-object/from16 v14, p3

    .line 58
    .line 59
    invoke-direct/range {v2 .. v15}, Lahkb;-><init>(Lahjy;Landroid/content/Context;Lamhu;Lafms;Laltc;Lyij;Lywr;Lafpf;Lamit;Lamit;Lytb;Lahzo;Lumk;)V

    .line 60
    .line 61
    .line 62
    return-object v16
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
    .line 90
    .line 91
.end method

.method public final b(Landroid/view/View;Ladmx;)Lacpy;
    .locals 11

    .line 1
    new-instance v10, Lacpy;

    .line 2
    .line 3
    iget-object v0, p0, Lahkc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahkc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lajfz;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lahkc;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lahpq;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lahkc;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Labjc;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lahkc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lbja;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lahkc;->i:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Laiqy;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lahkc;->h:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lahkc;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ladmx;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lahkc;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbbwo;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v0, v10

    .line 116
    move-object v7, p2

    .line 117
    move-object v9, p1

    .line 118
    invoke-direct/range {v0 .. v9}, Lacpy;-><init>(Landroid/content/Context;Lajfz;Lahpq;Labjc;Laiqy;Lbja;Ladmx;Landroid/os/Handler;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-object v10
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final c()Labjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lahkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labjz;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final d()Labvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lahkc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labvi;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final e(Lxfo;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Laqro;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lwzn;)Lxdp;
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    iget v0, v7, Laqro;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, v7, Laqro;->g:Lapsr;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lapsr;->a:Lapsr;

    .line 16
    .line 17
    :cond_0
    move-object v7, v0

    .line 18
    iget-object v0, v6, Lahkc;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v7, Lapsr;->b:Laozz;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Laozz;->a:Laozz;

    .line 25
    .line 26
    :cond_1
    iget-object v2, v2, Laozz;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v7, Lapsr;->b:Laozz;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    sget-object v4, Laozz;->a:Laozz;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v4, v3

    .line 36
    :goto_0
    iget v4, v4, Laozz;->d:I

    .line 37
    .line 38
    invoke-static {v4}, Lapdu;->a(I)Lapdu;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    sget-object v4, Lapdu;->a:Lapdu;

    .line 45
    .line 46
    :cond_3
    if-nez v3, :cond_4

    .line 47
    .line 48
    sget-object v3, Laozz;->a:Laozz;

    .line 49
    .line 50
    :cond_4
    iget-object v3, v3, Laozz;->e:Laozx;

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    sget-object v3, Laozx;->a:Laozx;

    .line 55
    .line 56
    :cond_5
    move-object v5, v3

    .line 57
    check-cast v0, Lanhg;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v1, p1

    .line 61
    move-object v3, v4

    .line 62
    move v4, v8

    .line 63
    invoke-virtual/range {v0 .. v5}, Lanhg;->g(Lxfo;Ljava/lang/String;Lapdu;ILaozx;)Latlm;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-object v0, v7, Lapsr;->b:Laozz;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    sget-object v0, Laozz;->a:Laozz;

    .line 72
    .line 73
    :cond_6
    iget-object v1, v0, Laozz;->c:Ljava/lang/String;

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    move-object/from16 v2, p6

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    move-object/from16 v5, p7

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lahkc;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lwzn;)Lamnh;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget v0, Lamnh;->d:I

    .line 89
    .line 90
    sget-object v12, Lamrr;->a:Lamnh;

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    move-object/from16 v9, p5

    .line 95
    .line 96
    move-object v11, v12

    .line 97
    invoke-static/range {v7 .. v13}, Lahkc;->B(Lapsr;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamnh;Lamnh;Lamnh;Latlm;)Lxdp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_7
    iget-object v0, v6, Lahkc;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Labjz;

    .line 105
    .line 106
    invoke-static {v0}, Lycj;->ag(Labjz;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const-string v0, "belowPlayerAdLayoutRenderer field is missing from the companion ad."

    .line 113
    .line 114
    invoke-static {p1, v0}, Lycj;->aL(Lxfo;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget v0, v7, Laqro;->b:I

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x100

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iget-object v0, v7, Laqro;->f:Laozy;

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    sget-object v0, Laozy;->a:Laozy;

    .line 128
    .line 129
    :cond_9
    iget-object v0, v0, Laozy;->b:Laozx;

    .line 130
    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    sget-object v0, Laozx;->a:Laozx;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    const/4 v0, 0x0

    .line 137
    :cond_b
    :goto_1
    move-object v8, v0

    .line 138
    iget-object v0, v6, Lahkc;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v2, v1, Lxfo;->a:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v3, Lapdu;->m:Lapdu;

    .line 143
    .line 144
    check-cast v0, Laltd;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v2}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v0, v6, Lahkc;->g:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v3, Lapdu;->m:Lapdu;

    .line 153
    .line 154
    check-cast v0, Lanhg;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    move-object v1, p1

    .line 158
    move-object v2, v9

    .line 159
    move-object v5, v8

    .line 160
    invoke-virtual/range {v0 .. v5}, Lanhg;->g(Lxfo;Ljava/lang/String;Lapdu;ILaozx;)Latlm;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v11, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lxbv;

    .line 170
    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    invoke-direct {v0, v4}, Lxbv;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v0, Lxbf;

    .line 180
    .line 181
    move-object/from16 v1, p5

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lxbf;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v0, Lxbc;

    .line 190
    .line 191
    invoke-direct {v0, v7}, Lxbc;-><init>(Laqro;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7, v9}, Lxdo;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lapdu;->m:Lapdu;

    .line 205
    .line 206
    invoke-virtual {v7, v0}, Lxdo;->j(Lapdu;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v7, v0}, Lxdo;->k(I)V

    .line 211
    .line 212
    .line 213
    move-object v0, p0

    .line 214
    move-object v1, v9

    .line 215
    move-object/from16 v2, p6

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    move-object/from16 v5, p7

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Lahkc;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lwzn;)Lamnh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v7, v0}, Lxdo;->f(Lamnh;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v10}, Lxdo;->d(Latlm;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v7, v0}, Lxdo;->c(Lxai;)V

    .line 236
    .line 237
    .line 238
    if-eqz v8, :cond_c

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Lxdo;->b(Laozx;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-virtual {v7}, Lxdo;->a()Lxdp;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
.end method

.method public final f(Lxfo;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lapss;)Lxdp;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p4, Lapss;->c:Laozz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laozz;->a:Laozz;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Laozz;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v2, v0, Laozz;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Lapdu;->a(I)Lapdu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lapdu;->a:Lapdu;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, Lapdu;->aT:Lapdu;

    .line 25
    .line 26
    :cond_2
    :goto_0
    move-object v6, v2

    .line 27
    and-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Laozz;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lahkc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p1, Lxfo;->a:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v0, Laltd;

    .line 39
    .line 40
    invoke-virtual {v0, v6, v1}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    move-object v5, v0

    .line 45
    iget-object v0, p4, Lapss;->c:Laozz;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Laozz;->a:Laozz;

    .line 50
    .line 51
    :cond_4
    iget-object v0, v0, Laozz;->e:Laozx;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Laozx;->a:Laozx;

    .line 56
    .line 57
    :cond_5
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object p4, p4, Lapss;->d:Lawnb;

    .line 62
    .line 63
    if-nez p4, :cond_6

    .line 64
    .line 65
    sget-object p4, Lawnb;->a:Lawnb;

    .line 66
    .line 67
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdEngagementPanelsRendererOuterClass;->adEngagementPanelsRenderer:Laooo;

    .line 68
    .line 69
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p4, v0}, Laool;->d(Laooo;)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p4, Laool;->l:Laood;

    .line 77
    .line 78
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 79
    .line 80
    invoke-virtual {p4, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-nez p4, :cond_7

    .line 85
    .line 86
    iget-object p4, v0, Laooo;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {v0, p4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :goto_2
    check-cast p4, Laozm;

    .line 94
    .line 95
    iget-object v10, p4, Laozm;->b:Laoph;

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    move-object v4, p1

    .line 99
    move-object v8, p2

    .line 100
    move-object v9, p3

    .line 101
    invoke-virtual/range {v3 .. v10}, Lahkc;->g(Lxfo;Ljava/lang/String;Lapdu;Lamhu;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;)Lxdp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public final g(Lxfo;Ljava/lang/String;Lapdu;Lamhu;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;)Lxdp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    iget-object v4, v3, Lxfo;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v4}, Lahkc;->y(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lxat;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Lxat;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Lxbs;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lxbs;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget v2, Lamnh;->d:I

    .line 45
    .line 46
    new-instance v9, Lamnc;

    .line 47
    .line 48
    invoke-direct {v9}, Lamnc;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lahkc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v4, Lapea;->r:Lapea;

    .line 54
    .line 55
    check-cast v2, Laltd;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v15, Lapdy;->b:Lapdy;

    .line 62
    .line 63
    sget-object v16, Lapdu;->b:Lapdu;

    .line 64
    .line 65
    new-instance v2, Lxem;

    .line 66
    .line 67
    sget-object v12, Lapea;->r:Lapea;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v10, v2

    .line 71
    move-object/from16 v14, p5

    .line 72
    .line 73
    invoke-direct/range {v10 .. v16}, Lxem;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;Lapdy;Lapdu;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of v2, v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 86
    .line 87
    instance-of v2, v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v4, 0x0

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->H()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    :cond_0
    iget-object v2, v0, Lahkc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v5, Lapea;->B:Lapea;

    .line 109
    .line 110
    check-cast v2, Laltd;

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v5, Lxfz;

    .line 117
    .line 118
    sget-object v6, Lapea;->B:Lapea;

    .line 119
    .line 120
    invoke-direct {v5, v2, v6, v4, v7}, Lxfz;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v5}, Lamnc;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->H()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v0, Lahkc;->b:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v2, Lapea;->C:Lapea;

    .line 135
    .line 136
    check-cast v1, Laltd;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lxfx;

    .line 143
    .line 144
    sget-object v5, Lapea;->C:Lapea;

    .line 145
    .line 146
    invoke-direct {v2, v1, v5, v4, v7}, Lxfx;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v1, v0, Lahkc;->g:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual/range {p4 .. p4}, Lamhu;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, Laozx;

    .line 160
    .line 161
    check-cast v1, Lanhg;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    move-object/from16 v4, p3

    .line 169
    .line 170
    invoke-virtual/range {v1 .. v6}, Lanhg;->g(Lxfo;Ljava/lang/String;Lapdu;ILaozx;)Latlm;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v7}, Lxdo;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v3, p3

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lxdo;->j(Lapdu;)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-virtual {v2, v3}, Lxdo;->k(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lamnc;->g()Lamnh;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Lxdo;->f(Lamnh;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lxdo;->d(Latlm;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, Lxdo;->c(Lxai;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p4 .. p4}, Lamhu;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    invoke-virtual/range {p4 .. p4}, Lamhu;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Laozx;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lxdo;->b(Laozx;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-virtual {v2}, Lxdo;->a()Lxdp;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :cond_4
    const/4 v1, 0x0

    .line 228
    return-object v1
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lxdp;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lahkc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lapdu;->e:Lapdu;

    .line 11
    .line 12
    check-cast v1, Laltd;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lahkc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lapdu;->e:Lapdu;

    .line 22
    .line 23
    check-cast v1, Laltd;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    if-eqz p4, :cond_1

    .line 30
    .line 31
    new-instance v1, Lxbp;

    .line 32
    .line 33
    invoke-direct {v1, p4}, Lxbp;-><init>(Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance p4, Lxbu;

    .line 42
    .line 43
    invoke-direct {p4, p2}, Lxbu;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p2, Lwoh;

    .line 50
    .line 51
    const/16 p4, 0xf

    .line 52
    .line 53
    invoke-direct {p2, v0, p4}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lxdo;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lapdu;->e:Lapdu;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lxdo;->j(Lapdu;)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-virtual {p2, p3}, Lxdo;->k(I)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lahkc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p4, Lapea;->j:Lapea;

    .line 78
    .line 79
    check-cast p3, Laltd;

    .line 80
    .line 81
    invoke-virtual {p3, p4}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance p4, Lxep;

    .line 86
    .line 87
    sget-object v1, Lapea;->j:Lapea;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {p4, p3, v1, v2, p1}, Lxep;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p4}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lxdo;->f(Lamnh;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Lxdo;->c(Lxai;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lxdo;->a()Lxdp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public final i(Lxfo;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lapss;Laqks;Ljava/util/Map;Ljava/lang/String;Lwzn;)Lxdp;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, v0, Lapss;->c:Laozz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laozz;->a:Laozz;

    .line 8
    .line 9
    :cond_0
    iget-object v4, v1, Laozz;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lapss;->c:Laozz;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v2, Laozz;->a:Laozz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_0
    iget v2, v2, Laozz;->d:I

    .line 20
    .line 21
    invoke-static {v2}, Lapdu;->a(I)Lapdu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lapdu;->a:Lapdu;

    .line 28
    .line 29
    :cond_2
    move-object v5, v2

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Laozz;->a:Laozz;

    .line 33
    .line 34
    :cond_3
    iget-object v1, v1, Laozz;->e:Laozx;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    sget-object v1, Laozx;->a:Laozx;

    .line 39
    .line 40
    :cond_4
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, v0, Lapss;->d:Lawnb;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Lawnb;->a:Lawnb;

    .line 49
    .line 50
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdEngagementPanelsRendererOuterClass;->adEngagementPanelsRenderer:Laooo;

    .line 51
    .line 52
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Laool;->l:Laood;

    .line 60
    .line 61
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    check-cast v0, Laozm;

    .line 77
    .line 78
    iget-object v9, v0, Laozm;->b:Laoph;

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    move-object v3, p1

    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    move-object/from16 v10, p5

    .line 87
    .line 88
    move-object/from16 v11, p6

    .line 89
    .line 90
    move-object/from16 v12, p7

    .line 91
    .line 92
    move-object/from16 v13, p8

    .line 93
    .line 94
    invoke-direct/range {v2 .. v13}, Lahkc;->X(Lxfo;Ljava/lang/String;Lapdu;Lamhu;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Laqks;Ljava/util/Map;Ljava/lang/String;Lwzn;)Lxdp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method

.method public final j(Lxfo;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Laqks;Ljava/util/Map;Ljava/lang/String;Lwzn;)Lxdp;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    iget-object v0, v12, Lahkc;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Labjz;

    .line 8
    .line 9
    invoke-static {v0}, Lycj;->ag(Labjz;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "adEngagementPanels field from WN response is still in use."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lycj;->aL(Lxfo;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v0, v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 29
    .line 30
    instance-of v3, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()Laozx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    iget-object v0, v12, Lahkc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v1, Lxfo;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, Lapdu;->o:Lapdu;

    .line 45
    .line 46
    check-cast v0, Laltd;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lapdu;->o:Lapdu;

    .line 53
    .line 54
    invoke-static {v2}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v5

    .line 63
    move-object v5, p2

    .line 64
    move-object/from16 v6, p3

    .line 65
    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    move-object/from16 v8, p5

    .line 69
    .line 70
    move-object/from16 v9, p6

    .line 71
    .line 72
    move-object/from16 v10, p7

    .line 73
    .line 74
    move-object/from16 v11, p8

    .line 75
    .line 76
    invoke-direct/range {v0 .. v11}, Lahkc;->X(Lxfo;Ljava/lang/String;Lapdu;Lamhu;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Laqks;Ljava/util/Map;Ljava/lang/String;Lwzn;)Lxdp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method

.method public final k(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lxdp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-ne v5, v7, :cond_b

    .line 18
    .line 19
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 24
    .line 25
    instance-of v8, v5, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 30
    .line 31
    iget-object v4, v0, Lahkc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v8, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v8, Lapdu;->c:Lapdu;

    .line 36
    .line 37
    check-cast v4, Laltd;

    .line 38
    .line 39
    invoke-virtual {v4, v8, v1}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v4, Lamnh;->d:I

    .line 44
    .line 45
    new-instance v4, Lamnc;

    .line 46
    .line 47
    invoke-direct {v4}, Lamnc;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lamnc;

    .line 51
    .line 52
    invoke-direct {v8}, Lamnc;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lamnc;

    .line 56
    .line 57
    invoke-direct {v9}, Lamnc;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v0, Lahkc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v11, Lapea;->j:Lapea;

    .line 63
    .line 64
    check-cast v10, Laltd;

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-instance v11, Lxep;

    .line 71
    .line 72
    sget-object v12, Lapea;->j:Lapea;

    .line 73
    .line 74
    invoke-direct {v11, v10, v12, v6, v1}, Lxep;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v11}, Lamnc;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v0, Lahkc;->b:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v11, Lapea;->j:Lapea;

    .line 83
    .line 84
    check-cast v10, Laltd;

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v11, Lxep;

    .line 91
    .line 92
    sget-object v12, Lapea;->j:Lapea;

    .line 93
    .line 94
    invoke-direct {v11, v10, v12, v6, v1}, Lxep;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v11}, Lamnc;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lxbu;

    .line 106
    .line 107
    invoke-direct {v10, v2}, Lxbu;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Lxcf;

    .line 114
    .line 115
    invoke-direct {v2, v5}, Lxcf;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v2, Lxao;

    .line 122
    .line 123
    sget-object v10, Lwzn;->a:Lwzn;

    .line 124
    .line 125
    invoke-direct {v2, v10}, Lxao;-><init>(Lwzn;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-wide v10, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    .line 132
    .line 133
    new-instance v2, Lxbn;

    .line 134
    .line 135
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-direct {v2, v10}, Lxbn;-><init>(Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v2, Lwoh;

    .line 146
    .line 147
    const/16 v10, 0xe

    .line 148
    .line 149
    invoke-direct {v2, v6, v10}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v1}, Lxdo;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lapdu;->c:Lapdu;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lxdo;->j(Lapdu;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v7}, Lxdo;->k(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lamnc;->g()Lamnh;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Lxdo;->f(Lamnh;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lamnc;->g()Lamnh;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v1}, Lxdo;->g(Lamnh;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lamnc;->g()Lamnh;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2, v1}, Lxdo;->e(Lamnh;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, Lxdo;->c(Lxai;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()Laozx;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lxdo;->b(Laozx;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-virtual {v2}, Lxdo;->a()Lxdp;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :cond_1
    instance-of v8, v5, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 213
    .line 214
    if-eqz v8, :cond_b

    .line 215
    .line 216
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 217
    .line 218
    instance-of v4, v5, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 219
    .line 220
    if-nez v4, :cond_a

    .line 221
    .line 222
    iget-object v4, v0, Lahkc;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v8, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v8, Lapdu;->b:Lapdu;

    .line 227
    .line 228
    check-cast v4, Laltd;

    .line 229
    .line 230
    invoke-virtual {v4, v8, v1}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget v4, Lamnh;->d:I

    .line 235
    .line 236
    new-instance v4, Lamnc;

    .line 237
    .line 238
    invoke-direct {v4}, Lamnc;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v8, Lamnc;

    .line 242
    .line 243
    invoke-direct {v8}, Lamnc;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v9, Lamnc;

    .line 247
    .line 248
    invoke-direct {v9}, Lamnc;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v10, Lwzn;->a:Lwzn;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->F()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_2

    .line 258
    .line 259
    iget-object v11, v0, Lahkc;->b:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v12, Lapea;->k:Lapea;

    .line 262
    .line 263
    check-cast v11, Laltd;

    .line 264
    .line 265
    invoke-virtual {v11, v12}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    new-instance v12, Lxfm;

    .line 270
    .line 271
    sget-object v13, Lapea;->k:Lapea;

    .line 272
    .line 273
    invoke-direct {v12, v11, v13, v6, v1}, Lxfm;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v12}, Lamnc;->h(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    instance-of v11, v5, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 280
    .line 281
    if-eqz v11, :cond_7

    .line 282
    .line 283
    move-object v10, v5

    .line 284
    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 285
    .line 286
    invoke-static {v10}, Lahkc;->aa(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)Lwzn;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    iget-object v12, v0, Lahkc;->b:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v13, Lapea;->k:Lapea;

    .line 293
    .line 294
    check-cast v12, Laltd;

    .line 295
    .line 296
    invoke-virtual {v12, v13}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    new-instance v13, Lxfm;

    .line 301
    .line 302
    sget-object v14, Lapea;->k:Lapea;

    .line 303
    .line 304
    invoke-direct {v13, v12, v14, v6, v1}, Lxfm;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v13}, Lamnc;->h(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-nez v12, :cond_3

    .line 315
    .line 316
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->H()Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_4

    .line 321
    .line 322
    :cond_3
    iget-object v12, v0, Lahkc;->b:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v13, Lapea;->B:Lapea;

    .line 325
    .line 326
    check-cast v12, Laltd;

    .line 327
    .line 328
    invoke-virtual {v12, v13}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    new-instance v13, Lxfz;

    .line 333
    .line 334
    sget-object v14, Lapea;->B:Lapea;

    .line 335
    .line 336
    invoke-direct {v13, v12, v14, v6, v1}, Lxfz;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v13}, Lamnc;->h(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->H()Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_5

    .line 347
    .line 348
    iget-object v12, v0, Lahkc;->b:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v13, Lapea;->C:Lapea;

    .line 351
    .line 352
    check-cast v12, Laltd;

    .line 353
    .line 354
    invoke-virtual {v12, v13}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    new-instance v13, Lxfx;

    .line 359
    .line 360
    sget-object v14, Lapea;->C:Lapea;

    .line 361
    .line 362
    invoke-direct {v13, v12, v14, v6, v1}, Lxfx;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v13}, Lamnc;->h(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->D()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_6

    .line 373
    .line 374
    iget-object v10, v0, Lahkc;->b:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v12, Lapea;->u:Lapea;

    .line 377
    .line 378
    check-cast v10, Laltd;

    .line 379
    .line 380
    invoke-virtual {v10, v12}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v10, v1, v7}, Lxdu;->c(Ljava/lang/String;Ljava/lang/String;I)Lxdu;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v8, v10}, Lamnc;->h(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_6
    move-object v10, v11

    .line 392
    goto :goto_0

    .line 393
    :cond_7
    instance-of v11, v5, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 394
    .line 395
    if-eqz v11, :cond_8

    .line 396
    .line 397
    move-object v10, v5

    .line 398
    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 399
    .line 400
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->aB()Laxej;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-static {v10}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    new-instance v10, Lwzn;

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    sget-object v17, Lamgh;->a:Lamgh;

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    move-object v11, v10

    .line 417
    invoke-direct/range {v11 .. v17}, Lwzn;-><init>(IIIZLamhu;Lamhu;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    :goto_0
    iget-object v11, v0, Lahkc;->b:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v12, Lapea;->j:Lapea;

    .line 423
    .line 424
    check-cast v11, Laltd;

    .line 425
    .line 426
    invoke-virtual {v11, v12}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    new-instance v12, Lxep;

    .line 431
    .line 432
    sget-object v13, Lapea;->j:Lapea;

    .line 433
    .line 434
    invoke-direct {v12, v11, v13, v6, v1}, Lxep;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v12}, Lamnc;->h(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v11, Lxbu;

    .line 446
    .line 447
    invoke-direct {v11, v2}, Lxbu;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    new-instance v2, Lxce;

    .line 454
    .line 455
    invoke-direct {v2, v5}, Lxce;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    new-instance v2, Lxao;

    .line 462
    .line 463
    invoke-direct {v2, v10}, Lxao;-><init>(Lwzn;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-wide v10, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    .line 470
    .line 471
    new-instance v2, Lxbn;

    .line 472
    .line 473
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-direct {v2, v10}, Lxbn;-><init>(Ljava/lang/Long;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v2, Lwoh;

    .line 484
    .line 485
    const/16 v10, 0xd

    .line 486
    .line 487
    invoke-direct {v2, v6, v10}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lxbd;

    .line 494
    .line 495
    invoke-direct {v2, v1}, Lxbd;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2, v1}, Lxdo;->i(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget-object v3, Lapdu;->b:Lapdu;

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Lxdo;->j(Lapdu;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v7}, Lxdo;->k(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Lamnc;->g()Lamnh;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v2, v3}, Lxdo;->f(Lamnh;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8}, Lamnc;->g()Lamnh;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v2, v3}, Lxdo;->g(Lamnh;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9}, Lamnc;->g()Lamnh;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v2, v3}, Lxdo;->e(Lamnh;)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v0, Lahkc;->h:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, Laheq;

    .line 540
    .line 541
    invoke-virtual {v3, v5, v1}, Laheq;->as(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;)Lamno;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v2, Lxdo;->a:Lamno;

    .line 546
    .line 547
    invoke-static {v6}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v2, v1}, Lxdo;->c(Lxai;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()Laozx;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_9

    .line 559
    .line 560
    invoke-virtual {v2, v1}, Lxdo;->b(Laozx;)V

    .line 561
    .line 562
    .line 563
    :cond_9
    invoke-virtual {v2}, Lxdo;->a()Lxdp;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    const-string v2, "Unexpected mediaAd type: Ad intro should never be a single media ad."

    .line 571
    .line 572
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_e

    .line 581
    .line 582
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    instance-of v5, v5, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 587
    .line 588
    if-eqz v5, :cond_c

    .line 589
    .line 590
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 595
    .line 596
    invoke-virtual {v0, v1, v2, v3, v4}, Lahkc;->h(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lxdp;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    return-object v1

    .line 601
    :cond_c
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    instance-of v5, v5, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 606
    .line 607
    if-nez v5, :cond_d

    .line 608
    .line 609
    goto :goto_1

    .line 610
    :cond_d
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 615
    .line 616
    new-instance v2, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    new-instance v4, Lxcw;

    .line 622
    .line 623
    invoke-direct {v4, v1}, Lxcw;-><init>(Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    new-instance v1, Lwoh;

    .line 630
    .line 631
    const/16 v4, 0x10

    .line 632
    .line 633
    invoke-direct {v1, v2, v4}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lahkc;->a:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v1, Luff;

    .line 646
    .line 647
    invoke-virtual {v1}, Luff;->z()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v3, v1}, Lxdo;->i(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sget-object v1, Lapdu;->a:Lapdu;

    .line 655
    .line 656
    invoke-virtual {v3, v1}, Lxdo;->j(Lapdu;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v7}, Lxdo;->k(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v3, v1}, Lxdo;->c(Lxai;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Lxdo;->a()Lxdp;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    return-object v1

    .line 674
    :cond_e
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-eqz v9, :cond_11

    .line 688
    .line 689
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 694
    .line 695
    instance-of v10, v9, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 696
    .line 697
    if-eqz v10, :cond_f

    .line 698
    .line 699
    iget-object v10, v0, Lahkc;->b:Ljava/lang/Object;

    .line 700
    .line 701
    iget-object v9, v9, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 702
    .line 703
    sget-object v9, Lapdu;->b:Lapdu;

    .line 704
    .line 705
    check-cast v10, Laltd;

    .line 706
    .line 707
    invoke-virtual {v10, v9, v1}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_2

    .line 715
    :cond_f
    instance-of v10, v9, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 716
    .line 717
    if-eqz v10, :cond_10

    .line 718
    .line 719
    iget-object v10, v0, Lahkc;->b:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v9, v9, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 722
    .line 723
    sget-object v9, Lapdu;->c:Lapdu;

    .line 724
    .line 725
    check-cast v10, Laltd;

    .line 726
    .line 727
    invoke-virtual {v10, v9, v1}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_2

    .line 735
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const-string v3, "Unexpected playerAd type: "

    .line 746
    .line 747
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v1

    .line 755
    :cond_11
    iget-object v8, v0, Lahkc;->b:Ljava/lang/Object;

    .line 756
    .line 757
    sget-object v9, Lapdu;->p:Lapdu;

    .line 758
    .line 759
    check-cast v8, Laltd;

    .line 760
    .line 761
    invoke-virtual {v8, v9, v1}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v0, v2, v4, v5, v1}, Lahkc;->w(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_12

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    return-object v1

    .line 777
    :cond_12
    sget v5, Lamnh;->d:I

    .line 778
    .line 779
    new-instance v5, Lamnc;

    .line 780
    .line 781
    invoke-direct {v5}, Lamnc;-><init>()V

    .line 782
    .line 783
    .line 784
    new-instance v8, Lamnc;

    .line 785
    .line 786
    invoke-direct {v8}, Lamnc;-><init>()V

    .line 787
    .line 788
    .line 789
    new-instance v9, Lamnc;

    .line 790
    .line 791
    invoke-direct {v9}, Lamnc;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    if-eqz v11, :cond_19

    .line 803
    .line 804
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    check-cast v11, Lxdp;

    .line 809
    .line 810
    const-class v12, Lxce;

    .line 811
    .line 812
    invoke-virtual {v11, v12}, Lxdp;->d(Ljava/lang/Class;)Z

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    if-eqz v12, :cond_17

    .line 817
    .line 818
    const-class v12, Lxce;

    .line 819
    .line 820
    invoke-virtual {v11, v12}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 825
    .line 826
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->F()Z

    .line 827
    .line 828
    .line 829
    move-result v13

    .line 830
    if-eqz v13, :cond_13

    .line 831
    .line 832
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->lY()I

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    invoke-static {v13}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->az(I)Z

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    if-nez v13, :cond_13

    .line 841
    .line 842
    iget-object v13, v0, Lahkc;->b:Ljava/lang/Object;

    .line 843
    .line 844
    sget-object v14, Lapea;->k:Lapea;

    .line 845
    .line 846
    check-cast v13, Laltd;

    .line 847
    .line 848
    invoke-virtual {v13, v14}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    iget-object v14, v11, Lxdp;->a:Ljava/lang/String;

    .line 853
    .line 854
    new-instance v15, Lxfm;

    .line 855
    .line 856
    sget-object v7, Lapea;->k:Lapea;

    .line 857
    .line 858
    invoke-direct {v15, v13, v7, v6, v14}, Lxfm;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8, v15}, Lamnc;->h(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_13
    instance-of v7, v12, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 865
    .line 866
    if-eqz v7, :cond_18

    .line 867
    .line 868
    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 869
    .line 870
    iget-object v7, v0, Lahkc;->b:Ljava/lang/Object;

    .line 871
    .line 872
    sget-object v13, Lapea;->k:Lapea;

    .line 873
    .line 874
    check-cast v7, Laltd;

    .line 875
    .line 876
    invoke-virtual {v7, v13}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    iget-object v13, v11, Lxdp;->a:Ljava/lang/String;

    .line 881
    .line 882
    new-instance v14, Lxfm;

    .line 883
    .line 884
    sget-object v15, Lapea;->k:Lapea;

    .line 885
    .line 886
    invoke-direct {v14, v7, v15, v6, v13}, Lxfm;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v9, v14}, Lamnc;->h(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-nez v7, :cond_14

    .line 897
    .line 898
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->H()Z

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-eqz v7, :cond_15

    .line 903
    .line 904
    :cond_14
    iget-object v7, v0, Lahkc;->b:Ljava/lang/Object;

    .line 905
    .line 906
    sget-object v13, Lapea;->B:Lapea;

    .line 907
    .line 908
    check-cast v7, Laltd;

    .line 909
    .line 910
    invoke-virtual {v7, v13}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    new-instance v13, Lxfz;

    .line 915
    .line 916
    sget-object v14, Lapea;->B:Lapea;

    .line 917
    .line 918
    invoke-direct {v13, v7, v14, v6, v1}, Lxfz;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v8, v13}, Lamnc;->h(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_15
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->H()Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-eqz v7, :cond_16

    .line 929
    .line 930
    iget-object v7, v0, Lahkc;->b:Ljava/lang/Object;

    .line 931
    .line 932
    sget-object v13, Lapea;->C:Lapea;

    .line 933
    .line 934
    check-cast v7, Laltd;

    .line 935
    .line 936
    invoke-virtual {v7, v13}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    new-instance v13, Lxfx;

    .line 941
    .line 942
    sget-object v14, Lapea;->C:Lapea;

    .line 943
    .line 944
    invoke-direct {v13, v7, v14, v6, v1}, Lxfx;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8, v13}, Lamnc;->h(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_16
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->D()Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-eqz v7, :cond_18

    .line 955
    .line 956
    iget-object v7, v0, Lahkc;->b:Ljava/lang/Object;

    .line 957
    .line 958
    sget-object v12, Lapea;->u:Lapea;

    .line 959
    .line 960
    check-cast v7, Laltd;

    .line 961
    .line 962
    invoke-virtual {v7, v12}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    iget-object v11, v11, Lxdp;->a:Ljava/lang/String;

    .line 967
    .line 968
    const/4 v12, 0x1

    .line 969
    invoke-static {v7, v11, v12}, Lxdu;->c(Ljava/lang/String;Ljava/lang/String;I)Lxdu;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-virtual {v8, v7}, Lamnc;->h(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto :goto_4

    .line 977
    :cond_17
    const-class v7, Lxcf;

    .line 978
    .line 979
    invoke-virtual {v11, v7}, Lxdp;->d(Ljava/lang/Class;)Z

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    if-eqz v7, :cond_18

    .line 984
    .line 985
    const-class v7, Lxcf;

    .line 986
    .line 987
    invoke-virtual {v11, v7}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 992
    .line 993
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->lY()I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    invoke-static {v7}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->az(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-nez v7, :cond_18

    .line 1002
    .line 1003
    iget-object v7, v0, Lahkc;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    sget-object v12, Lapea;->j:Lapea;

    .line 1006
    .line 1007
    check-cast v7, Laltd;

    .line 1008
    .line 1009
    invoke-virtual {v7, v12}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    iget-object v11, v11, Lxdp;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    new-instance v12, Lxep;

    .line 1016
    .line 1017
    sget-object v13, Lapea;->j:Lapea;

    .line 1018
    .line 1019
    invoke-direct {v12, v7, v13, v6, v11}, Lxep;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v8, v12}, Lamnc;->h(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_18
    :goto_4
    const/4 v7, 0x1

    .line 1026
    goto/16 :goto_3

    .line 1027
    .line 1028
    :cond_19
    iget-object v7, v0, Lahkc;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    sget-object v10, Lapea;->j:Lapea;

    .line 1031
    .line 1032
    check-cast v7, Laltd;

    .line 1033
    .line 1034
    invoke-virtual {v7, v10}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    new-instance v10, Lxep;

    .line 1039
    .line 1040
    sget-object v11, Lapea;->j:Lapea;

    .line 1041
    .line 1042
    invoke-direct {v10, v7, v11, v6, v1}, Lxep;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, v10}, Lamnc;->h(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v6, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    new-instance v7, Lxbu;

    .line 1054
    .line 1055
    invoke-direct {v7, v2}, Lxbu;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    new-instance v2, Lxcv;

    .line 1062
    .line 1063
    invoke-direct {v2, v4}, Lxcv;-><init>(Ljava/util/List;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, Lwoh;

    .line 1070
    .line 1071
    const/16 v4, 0xc

    .line 1072
    .line 1073
    invoke-direct {v2, v6, v4}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {v2, v1}, Lxdo;->i(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v1, Lapdu;->p:Lapdu;

    .line 1087
    .line 1088
    invoke-virtual {v2, v1}, Lxdo;->j(Lapdu;)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v1, 0x1

    .line 1092
    invoke-virtual {v2, v1}, Lxdo;->k(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5}, Lamnc;->g()Lamnh;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v2, v1}, Lxdo;->f(Lamnh;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v8}, Lamnc;->g()Lamnh;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v2, v1}, Lxdo;->g(Lamnh;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v9}, Lamnc;->g()Lamnh;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {v2, v1}, Lxdo;->e(Lamnh;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v6}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v2, v1}, Lxdo;->c(Lxai;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2}, Lxdo;->a()Lxdp;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    return-object v1
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
.end method

.method public final l(Lxfo;Lapdy;Ljava/lang/String;)Lxdp;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lapdy;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p2, Lapdu;->k:Lapdu;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p2}, Lapdy;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "Illegal slot type for building mdx layout: "

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    sget-object p2, Lapdu;->j:Lapdu;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-class p2, Lxby;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lxfo;->f(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const-class p2, Lxby;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    sget-object p2, Lapdu;->q:Lapdu;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p2, Lapdu;->i:Lapdu;

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lahkc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p1, Lxfo;->a:Ljava/lang/String;

    .line 73
    .line 74
    check-cast v0, Laltd;

    .line 75
    .line 76
    invoke-virtual {v0, p2, v1}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v0, p0, Lahkc;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lanhg;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, v6

    .line 88
    move-object v3, p2

    .line 89
    invoke-virtual/range {v0 .. v5}, Lanhg;->g(Lxfo;Ljava/lang/String;Lapdu;ILaozx;)Latlm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v6}, Lxdo;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lxdo;->j(Lapdu;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-virtual {v0, p2}, Lxdo;->k(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lahkc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v1, Lapea;->h:Lapea;

    .line 110
    .line 111
    check-cast p2, Laltd;

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v1, Lxdx;

    .line 118
    .line 119
    sget-object v2, Lapea;->h:Lapea;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v1, p2, v2, v3, p3}, Lxdx;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0, p2}, Lxdo;->f(Lamnh;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lxdo;->d(Latlm;)V

    .line 133
    .line 134
    .line 135
    new-array p1, v3, [Lxav;

    .line 136
    .line 137
    invoke-static {p1}, Lxai;->b([Lxav;)Lxai;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lxdo;->c(Lxai;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lxdo;->a()Lxdp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public final m(Lxfo;Lapdu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;)Lxdp;
    .locals 8

    .line 1
    iget-object v0, p0, Lahkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laltd;

    .line 4
    .line 5
    iget-object v1, p1, Lxfo;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lahkc;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lanhg;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, v0

    .line 20
    move-object v5, p2

    .line 21
    invoke-virtual/range {v2 .. v7}, Lanhg;->g(Lxfo;Ljava/lang/String;Lapdu;ILaozx;)Latlm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lxbf;

    .line 31
    .line 32
    invoke-direct {v3, p3}, Lxbf;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p3, Lxam;

    .line 39
    .line 40
    invoke-direct {p3, p4}, Lxam;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p3, Lxbe;

    .line 47
    .line 48
    invoke-direct {p3, p5}, Lxbe;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-class p3, Lxbu;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lxfo;->f(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    const-class p3, Lxbu;

    .line 63
    .line 64
    new-instance p4, Lxbu;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 71
    .line 72
    invoke-direct {p4, p3}, Lxbu;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    const-class p3, Lxbj;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lxfo;->f(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    const-class p3, Lxbj;

    .line 87
    .line 88
    new-instance p4, Lxbj;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lafbm;

    .line 95
    .line 96
    invoke-direct {p4, p3}, Lxbj;-><init>(Lafbm;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    const-class p3, Lxak;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lxfo;->f(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_2

    .line 109
    .line 110
    const-class p3, Lxak;

    .line 111
    .line 112
    new-instance p4, Lxak;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-direct {p4, p3}, Lxak;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3, v0}, Lxdo;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Lxdo;->j(Lapdu;)V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    invoke-virtual {p3, p2}, Lxdo;->k(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lahkc;->b:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object p4, Lapea;->K:Lapea;

    .line 147
    .line 148
    check-cast p2, Laltd;

    .line 149
    .line 150
    invoke-virtual {p2, p4}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p1, p1, Lxfo;->a:Ljava/lang/String;

    .line 155
    .line 156
    new-instance p4, Lxey;

    .line 157
    .line 158
    sget-object p5, Lapea;->K:Lapea;

    .line 159
    .line 160
    invoke-direct {p4, p2, p5, p1}, Lxey;-><init>(Ljava/lang/String;Lapea;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p4}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3, p1}, Lxdo;->f(Lamnh;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v1}, Lxdo;->d(Latlm;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p3, p1}, Lxdo;->c(Lxai;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lxdo;->a()Lxdp;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final n(Lavtr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lj$/util/Optional;)Lxdp;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    iget-object v3, v2, Lavtr;->d:Lawnb;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lawnb;->a:Lawnb;

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerBytesSequentialLayoutRendererOuterClass;->playerBytesSequentialLayoutRenderer:Laooo;

    .line 16
    .line 17
    invoke-static {v3, v4}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v13, v3

    .line 22
    check-cast v13, Lavtt;

    .line 23
    .line 24
    if-eqz v13, :cond_41

    .line 25
    .line 26
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v13, Lavtt;->b:Laoph;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/4 v9, 0x0

    .line 38
    move v8, v9

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v3, :cond_1a

    .line 46
    .line 47
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lawnb;

    .line 52
    .line 53
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Laooo;

    .line 54
    .line 55
    invoke-static {v3, v4}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lavtr;

    .line 60
    .line 61
    if-eqz v3, :cond_19

    .line 62
    .line 63
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdIntroRendererOuterClass;->adIntroRenderer:Laooo;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lahkc;->Z(Lavtr;Laooa;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v3, v3, Lavtr;->d:Lawnb;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    sget-object v3, Lawnb;->a:Lawnb;

    .line 76
    .line 77
    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdIntroRendererOuterClass;->adIntroRenderer:Laooo;

    .line 78
    .line 79
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, Laool;->l:Laood;

    .line 87
    .line 88
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    iget-object v4, v1, Lahkc;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Laozv;

    .line 106
    .line 107
    check-cast v4, Laltd;

    .line 108
    .line 109
    invoke-virtual {v4}, Laltd;->G()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    invoke-virtual {v4}, Laltd;->G()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v22

    .line 117
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    sget-object v16, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget v15, v3, Laozv;->b:I

    .line 124
    .line 125
    if-ne v15, v6, :cond_3

    .line 126
    .line 127
    iget-object v3, v3, Laozv;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Laonl;

    .line 130
    .line 131
    invoke-virtual {v3}, Laonl;->E()[B

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_2
    new-instance v4, Lwwf;

    .line 149
    .line 150
    invoke-direct {v4, v9}, Lwwf;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object/from16 v25, v3

    .line 158
    .line 159
    check-cast v25, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 160
    .line 161
    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 162
    .line 163
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    const-wide v23, 0x7fffffffffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    invoke-direct/range {v16 .. v25}, Lcom/google/android/libraries/youtube/ads/model/AdIntro;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move v15, v8

    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/VideoAdRendererOuterClass;->videoAdRenderer:Laooo;

    .line 196
    .line 197
    invoke-static {v3, v4}, Lahkc;->Z(Lavtr;Laooa;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    iget-object v4, v1, Lahkc;->e:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v3, v3, Lavtr;->d:Lawnb;

    .line 206
    .line 207
    if-nez v3, :cond_5

    .line 208
    .line 209
    sget-object v3, Lawnb;->a:Lawnb;

    .line 210
    .line 211
    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/VideoAdRendererOuterClass;->videoAdRenderer:Laooo;

    .line 212
    .line 213
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v3, v5}, Laool;->d(Laooo;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v3, Laool;->l:Laood;

    .line 221
    .line 222
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_6

    .line 229
    .line 230
    iget-object v3, v5, Laooo;->b:Ljava/lang/Object;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-virtual {v5, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_3
    iget-object v5, v1, Lahkc;->b:Ljava/lang/Object;

    .line 238
    .line 239
    add-int/lit8 v15, v8, 0x1

    .line 240
    .line 241
    move-object v6, v3

    .line 242
    check-cast v6, Laymt;

    .line 243
    .line 244
    check-cast v5, Laltd;

    .line 245
    .line 246
    invoke-virtual {v5}, Laltd;->G()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v5}, Laltd;->G()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    move-object v3, v4

    .line 255
    check-cast v3, Lagop;

    .line 256
    .line 257
    move-object v4, v6

    .line 258
    move-object/from16 v5, p2

    .line 259
    .line 260
    move-object v6, v7

    .line 261
    move-object/from16 v7, v16

    .line 262
    .line 263
    move/from16 v16, v8

    .line 264
    .line 265
    invoke-virtual/range {v3 .. v8}, Lagop;->bv(Laymt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    iget-object v3, v1, Lahkc;->i:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Labjz;

    .line 281
    .line 282
    invoke-static {v3}, Lycj;->al(Labjz;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->I()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, Lahkc;->e:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v4, v1, Lahkc;->b:Ljava/lang/Object;

    .line 294
    .line 295
    add-int/lit8 v8, v16, 0x2

    .line 296
    .line 297
    check-cast v4, Laltd;

    .line 298
    .line 299
    invoke-virtual {v4}, Laltd;->G()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 304
    .line 305
    check-cast v3, Lagop;

    .line 306
    .line 307
    iget-object v6, v3, Lagop;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Labjz;

    .line 310
    .line 311
    invoke-static {v6}, Lycj;->aa(Labjz;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    iget-object v3, v3, Lagop;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Labjz;

    .line 318
    .line 319
    invoke-virtual {v3}, Labjz;->b()Lasev;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v3, v3, Lasev;->p:Lapfq;

    .line 324
    .line 325
    if-nez v3, :cond_7

    .line 326
    .line 327
    sget-object v3, Lapfq;->a:Lapfq;

    .line 328
    .line 329
    :cond_7
    iget-boolean v3, v3, Lapfq;->ai:Z

    .line 330
    .line 331
    invoke-direct {v5, v7, v4, v6, v15}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;ZI)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_8
    iget-object v3, v1, Lahkc;->e:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v4, v1, Lahkc;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Laltd;

    .line 344
    .line 345
    invoke-virtual {v4}, Laltd;->G()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 350
    .line 351
    check-cast v3, Lagop;

    .line 352
    .line 353
    iget-object v6, v3, Lagop;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v6, Labjz;

    .line 356
    .line 357
    invoke-static {v6}, Lycj;->aa(Labjz;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    iget-object v3, v3, Lagop;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Labjz;

    .line 364
    .line 365
    invoke-virtual {v3}, Labjz;->b()Lasev;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v3, v3, Lasev;->p:Lapfq;

    .line 370
    .line 371
    if-nez v3, :cond_9

    .line 372
    .line 373
    sget-object v3, Lapfq;->a:Lapfq;

    .line 374
    .line 375
    :cond_9
    iget-boolean v3, v3, Lapfq;->ai:Z

    .line 376
    .line 377
    invoke-direct {v5, v7, v4, v6, v3}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;ZZ)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_a
    move v8, v15

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_b
    move/from16 v16, v8

    .line 387
    .line 388
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdVideoEndRendererOuterClass;->adVideoEndRenderer:Laooo;

    .line 389
    .line 390
    invoke-static {v3, v4}, Lahkc;->Z(Lavtr;Laooa;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_12

    .line 395
    .line 396
    if-nez v7, :cond_c

    .line 397
    .line 398
    const-string v3, "No media ad found before the endcap."

    .line 399
    .line 400
    invoke-static {v3}, Lycj;->aM(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move/from16 v15, v16

    .line 404
    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_c
    iget-object v4, v1, Lahkc;->i:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Labjz;

    .line 410
    .line 411
    invoke-static {v4}, Lycj;->al(Labjz;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_f

    .line 416
    .line 417
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->I()V

    .line 418
    .line 419
    .line 420
    iget-object v4, v1, Lahkc;->e:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v3, v3, Lavtr;->d:Lawnb;

    .line 423
    .line 424
    if-nez v3, :cond_d

    .line 425
    .line 426
    sget-object v3, Lawnb;->a:Lawnb;

    .line 427
    .line 428
    :cond_d
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AdVideoEndRendererOuterClass;->adVideoEndRenderer:Laooo;

    .line 429
    .line 430
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v3, v5}, Laool;->d(Laooo;)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v3, Laool;->l:Laood;

    .line 438
    .line 439
    iget-object v8, v5, Laooo;->d:Laoon;

    .line 440
    .line 441
    invoke-virtual {v3, v8}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-nez v3, :cond_e

    .line 446
    .line 447
    iget-object v3, v5, Laooo;->b:Ljava/lang/Object;

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_e
    invoke-virtual {v5, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :goto_4
    iget-object v5, v1, Lahkc;->b:Ljava/lang/Object;

    .line 455
    .line 456
    add-int/lit8 v15, v16, 0x1

    .line 457
    .line 458
    move-object v8, v3

    .line 459
    check-cast v8, Lapcc;

    .line 460
    .line 461
    check-cast v5, Laltd;

    .line 462
    .line 463
    invoke-virtual {v5}, Laltd;->G()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v17

    .line 467
    invoke-virtual {v5}, Laltd;->G()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v18

    .line 471
    move-object v3, v4

    .line 472
    check-cast v3, Lagop;

    .line 473
    .line 474
    move-object v4, v8

    .line 475
    move-object/from16 v5, p2

    .line 476
    .line 477
    move v8, v6

    .line 478
    move-object/from16 v6, v17

    .line 479
    .line 480
    move-object/from16 v17, v7

    .line 481
    .line 482
    move-object/from16 v7, v18

    .line 483
    .line 484
    move v14, v8

    .line 485
    move/from16 v8, v16

    .line 486
    .line 487
    move-object/from16 v9, v17

    .line 488
    .line 489
    invoke-virtual/range {v3 .. v9}, Lagop;->bu(Lapcc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move v8, v15

    .line 494
    goto :goto_6

    .line 495
    :cond_f
    move v14, v6

    .line 496
    move-object/from16 v17, v7

    .line 497
    .line 498
    iget-object v4, v1, Lahkc;->e:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v3, v3, Lavtr;->d:Lawnb;

    .line 501
    .line 502
    if-nez v3, :cond_10

    .line 503
    .line 504
    sget-object v3, Lawnb;->a:Lawnb;

    .line 505
    .line 506
    :cond_10
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AdVideoEndRendererOuterClass;->adVideoEndRenderer:Laooo;

    .line 507
    .line 508
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v3, v5}, Laool;->d(Laooo;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v3, Laool;->l:Laood;

    .line 516
    .line 517
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 518
    .line 519
    invoke-virtual {v3, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-nez v3, :cond_11

    .line 524
    .line 525
    iget-object v3, v5, Laooo;->b:Ljava/lang/Object;

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_11
    invoke-virtual {v5, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :goto_5
    iget-object v5, v1, Lahkc;->b:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v6, v3

    .line 535
    check-cast v6, Lapcc;

    .line 536
    .line 537
    check-cast v5, Laltd;

    .line 538
    .line 539
    invoke-virtual {v5}, Laltd;->G()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v5}, Laltd;->G()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    move-object v3, v4

    .line 548
    check-cast v3, Lagop;

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    move-object v4, v6

    .line 552
    move-object/from16 v5, p2

    .line 553
    .line 554
    move-object v6, v7

    .line 555
    move-object v7, v8

    .line 556
    move v8, v9

    .line 557
    move-object/from16 v9, v17

    .line 558
    .line 559
    invoke-virtual/range {v3 .. v9}, Lagop;->bu(Lapcc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move/from16 v8, v16

    .line 564
    .line 565
    :goto_6
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-object/from16 v7, v17

    .line 569
    .line 570
    iput-boolean v14, v7, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Z

    .line 571
    .line 572
    goto/16 :goto_a

    .line 573
    .line 574
    :cond_12
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SurveyAdRendererOuterClass;->surveyAdRenderer:Laooo;

    .line 575
    .line 576
    invoke-static {v3, v4}, Lahkc;->Z(Lavtr;Laooa;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_15

    .line 581
    .line 582
    iget-object v3, v3, Lavtr;->d:Lawnb;

    .line 583
    .line 584
    if-nez v3, :cond_13

    .line 585
    .line 586
    sget-object v3, Lawnb;->a:Lawnb;

    .line 587
    .line 588
    :cond_13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SurveyAdRendererOuterClass;->surveyAdRenderer:Laooo;

    .line 589
    .line 590
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v3, Laool;->l:Laood;

    .line 598
    .line 599
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 600
    .line 601
    invoke-virtual {v3, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    if-nez v3, :cond_14

    .line 606
    .line 607
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_14
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    :goto_7
    iget-object v4, v1, Lahkc;->b:Ljava/lang/Object;

    .line 615
    .line 616
    add-int/lit8 v8, v16, 0x1

    .line 617
    .line 618
    check-cast v3, Laxmz;

    .line 619
    .line 620
    check-cast v4, Laltd;

    .line 621
    .line 622
    invoke-virtual {v4}, Laltd;->G()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v4}, Laltd;->G()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    move/from16 v15, v16

    .line 631
    .line 632
    invoke-static {v3, v0, v5, v4, v15}, Lagop;->bx(Laxmz;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_15
    move/from16 v15, v16

    .line 641
    .line 642
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Laooo;

    .line 643
    .line 644
    invoke-static {v3, v4}, Lahkc;->Z(Lavtr;Laooa;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_18

    .line 649
    .line 650
    iget-object v3, v3, Lavtr;->d:Lawnb;

    .line 651
    .line 652
    if-nez v3, :cond_16

    .line 653
    .line 654
    sget-object v3, Lawnb;->a:Lawnb;

    .line 655
    .line 656
    :cond_16
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Laooo;

    .line 657
    .line 658
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v3, Laool;->l:Laood;

    .line 666
    .line 667
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 668
    .line 669
    invoke-virtual {v3, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-nez v3, :cond_17

    .line 674
    .line 675
    iget-object v3, v4, Laooo;->b:Ljava/lang/Object;

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_17
    invoke-virtual {v4, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    :goto_8
    iget-object v4, v1, Lahkc;->b:Ljava/lang/Object;

    .line 683
    .line 684
    move-object/from16 v35, v3

    .line 685
    .line 686
    check-cast v35, Laxol;

    .line 687
    .line 688
    check-cast v4, Laltd;

    .line 689
    .line 690
    invoke-virtual {v4}, Laltd;->G()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v31

    .line 694
    invoke-virtual {v4}, Laltd;->G()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v34

    .line 698
    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 699
    .line 700
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v30

    .line 704
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v28

    .line 708
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    .line 709
    .line 710
    .line 711
    move-result-object v29

    .line 712
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 713
    .line 714
    .line 715
    move-result v32

    .line 716
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 717
    .line 718
    .line 719
    move-result-object v33

    .line 720
    move-object/from16 v27, v3

    .line 721
    .line 722
    invoke-direct/range {v27 .. v35}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laxol;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :goto_9
    move v8, v15

    .line 729
    :goto_a
    const/4 v9, 0x0

    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_18
    new-instance v0, Lwun;

    .line 733
    .line 734
    const-string v2, "Unable to create a player ad due to the unsupported rendering content."

    .line 735
    .line 736
    const/16 v3, 0x75

    .line 737
    .line 738
    invoke-direct {v0, v2, v3}, Lwun;-><init>(Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_19
    const/16 v3, 0x75

    .line 743
    .line 744
    new-instance v0, Lwun;

    .line 745
    .line 746
    const-string v2, "Unable to parse the sub-layout renderer from the parent sequential layout renderer."

    .line 747
    .line 748
    invoke-direct {v0, v2, v3}, Lwun;-><init>(Ljava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_1a
    move v14, v6

    .line 753
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const/4 v9, 0x0

    .line 758
    const/4 v11, 0x0

    .line 759
    const/4 v15, 0x0

    .line 760
    :cond_1b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_1c

    .line 765
    .line 766
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 771
    .line 772
    instance-of v5, v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 773
    .line 774
    if-eqz v5, :cond_1b

    .line 775
    .line 776
    add-int/lit8 v15, v15, 0x1

    .line 777
    .line 778
    move-object v5, v4

    .line 779
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 780
    .line 781
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    mul-int/lit16 v5, v5, 0x3e8

    .line 786
    .line 787
    add-int/2addr v9, v5

    .line 788
    if-ne v15, v14, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->F()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-nez v4, :cond_1b

    .line 795
    .line 796
    move v11, v14

    .line 797
    goto :goto_b

    .line 798
    :cond_1c
    iget-object v3, v2, Lavtr;->c:Laozz;

    .line 799
    .line 800
    if-nez v3, :cond_1d

    .line 801
    .line 802
    sget-object v3, Laozz;->a:Laozz;

    .line 803
    .line 804
    :cond_1d
    iget-object v8, v3, Laozz;->c:Ljava/lang/String;

    .line 805
    .line 806
    new-instance v7, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v16

    .line 815
    move/from16 v17, v9

    .line 816
    .line 817
    const/4 v9, 0x0

    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_3b

    .line 825
    .line 826
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 831
    .line 832
    instance-of v4, v3, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 833
    .line 834
    const/4 v10, 0x2

    .line 835
    if-eqz v4, :cond_1f

    .line 836
    .line 837
    move-object v4, v3

    .line 838
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 839
    .line 840
    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Z

    .line 841
    .line 842
    if-nez v4, :cond_1f

    .line 843
    .line 844
    iget-object v4, v1, Lahkc;->b:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    iget-object v6, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 851
    .line 852
    sget-object v6, Lapdu;->c:Lapdu;

    .line 853
    .line 854
    check-cast v4, Laltd;

    .line 855
    .line 856
    move-object/from16 v14, p3

    .line 857
    .line 858
    invoke-virtual {v4, v6, v14}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v5, v4}, Lxdo;->i(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    sget-object v4, Lapdu;->c:Lapdu;

    .line 866
    .line 867
    invoke-virtual {v5, v4}, Lxdo;->j(Lapdu;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v10}, Lxdo;->k(I)V

    .line 871
    .line 872
    .line 873
    const/4 v4, 0x3

    .line 874
    new-array v4, v4, [Lxav;

    .line 875
    .line 876
    new-instance v6, Lxcf;

    .line 877
    .line 878
    move-object v10, v3

    .line 879
    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 880
    .line 881
    invoke-direct {v6, v10}, Lxcf;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    .line 882
    .line 883
    .line 884
    const/4 v10, 0x0

    .line 885
    aput-object v6, v4, v10

    .line 886
    .line 887
    new-instance v6, Lxao;

    .line 888
    .line 889
    sget-object v10, Lwzn;->a:Lwzn;

    .line 890
    .line 891
    invoke-direct {v6, v10}, Lxao;-><init>(Lwzn;)V

    .line 892
    .line 893
    .line 894
    const/4 v10, 0x1

    .line 895
    aput-object v6, v4, v10

    .line 896
    .line 897
    move/from16 v21, v11

    .line 898
    .line 899
    iget-wide v10, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    .line 900
    .line 901
    new-instance v6, Lxbn;

    .line 902
    .line 903
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    invoke-direct {v6, v10}, Lxbn;-><init>(Ljava/lang/Long;)V

    .line 908
    .line 909
    .line 910
    const/4 v10, 0x2

    .line 911
    aput-object v6, v4, v10

    .line 912
    .line 913
    invoke-static {v4}, Lxai;->b([Lxav;)Lxai;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-virtual {v5, v4}, Lxdo;->c(Lxai;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()Laozx;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    if-eqz v3, :cond_1e

    .line 925
    .line 926
    invoke-virtual {v5, v3}, Lxdo;->b(Laozx;)V

    .line 927
    .line 928
    .line 929
    :cond_1e
    invoke-virtual {v5}, Lxdo;->a()Lxdp;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-object v3, v7

    .line 937
    move-object v6, v8

    .line 938
    move-object/from16 v31, v13

    .line 939
    .line 940
    move/from16 v30, v15

    .line 941
    .line 942
    move/from16 v15, v21

    .line 943
    .line 944
    goto/16 :goto_15

    .line 945
    .line 946
    :cond_1f
    move-object/from16 v14, p3

    .line 947
    .line 948
    move/from16 v21, v11

    .line 949
    .line 950
    instance-of v4, v3, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 951
    .line 952
    if-eqz v4, :cond_2c

    .line 953
    .line 954
    add-int/lit8 v11, v9, 0x1

    .line 955
    .line 956
    iget-object v4, v13, Lavtt;->b:Laoph;

    .line 957
    .line 958
    invoke-interface {v4, v9}, Laoph;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, Lawnb;

    .line 963
    .line 964
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Laooo;

    .line 965
    .line 966
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 971
    .line 972
    .line 973
    iget-object v4, v4, Laool;->l:Laood;

    .line 974
    .line 975
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 976
    .line 977
    invoke-virtual {v4, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    if-nez v4, :cond_20

    .line 982
    .line 983
    iget-object v4, v5, Laooo;->b:Ljava/lang/Object;

    .line 984
    .line 985
    goto :goto_d

    .line 986
    :cond_20
    invoke-virtual {v5, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    :goto_d
    move-object v9, v4

    .line 991
    check-cast v9, Lavtr;

    .line 992
    .line 993
    move-object v6, v3

    .line 994
    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 995
    .line 996
    new-instance v5, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .line 1000
    .line 1001
    iget-object v3, v9, Lavtr;->c:Laozz;

    .line 1002
    .line 1003
    if-nez v3, :cond_21

    .line 1004
    .line 1005
    sget-object v3, Laozz;->a:Laozz;

    .line 1006
    .line 1007
    :cond_21
    iget-object v4, v3, Laozz;->c:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v0, v12, v4}, Lahkc;->ab(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Ljava/lang/String;)Lj$/util/Optional;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    new-instance v10, Lwoh;

    .line 1014
    .line 1015
    move-object/from16 v22, v4

    .line 1016
    .line 1017
    const/16 v4, 0x11

    .line 1018
    .line 1019
    invoke-direct {v10, v5, v4}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1023
    .line 1024
    .line 1025
    instance-of v4, v6, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 1026
    .line 1027
    if-eqz v4, :cond_25

    .line 1028
    .line 1029
    move-object v4, v6

    .line 1030
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 1031
    .line 1032
    invoke-static {v4}, Lysb;->I(Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)Lxfi;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v23

    .line 1036
    iget-object v4, v9, Lavtr;->d:Lawnb;

    .line 1037
    .line 1038
    if-nez v4, :cond_22

    .line 1039
    .line 1040
    sget-object v4, Lawnb;->a:Lawnb;

    .line 1041
    .line 1042
    :cond_22
    sget-object v10, Lcom/google/protos/youtube/api/innertube/SurveyAdRendererOuterClass;->surveyAdRenderer:Laooo;

    .line 1043
    .line 1044
    invoke-static {v10}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    invoke-virtual {v4, v10}, Laool;->d(Laooo;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v4, v4, Laool;->l:Laood;

    .line 1052
    .line 1053
    move-object/from16 v24, v5

    .line 1054
    .line 1055
    iget-object v5, v10, Laooo;->d:Laoon;

    .line 1056
    .line 1057
    invoke-virtual {v4, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    if-nez v4, :cond_23

    .line 1062
    .line 1063
    iget-object v4, v10, Laooo;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_23
    invoke-virtual {v10, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    :goto_e
    check-cast v4, Laxmz;

    .line 1071
    .line 1072
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_24

    .line 1077
    .line 1078
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    iget-object v10, v6, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v5, v6, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->lX()I

    .line 1087
    .line 1088
    .line 1089
    move-result v25

    .line 1090
    move-object/from16 v28, v3

    .line 1091
    .line 1092
    check-cast v28, Lapbo;

    .line 1093
    .line 1094
    move-object v3, v4

    .line 1095
    move-object/from16 v29, v22

    .line 1096
    .line 1097
    move-object/from16 v4, v28

    .line 1098
    .line 1099
    move/from16 v22, v11

    .line 1100
    .line 1101
    move-object/from16 v11, v24

    .line 1102
    .line 1103
    move-object/from16 v24, v5

    .line 1104
    .line 1105
    move-object/from16 v5, p2

    .line 1106
    .line 1107
    move-object v14, v6

    .line 1108
    move-object v6, v10

    .line 1109
    move-object v10, v7

    .line 1110
    move-object/from16 v7, v24

    .line 1111
    .line 1112
    move-object v2, v8

    .line 1113
    move/from16 v8, v25

    .line 1114
    .line 1115
    invoke-static/range {v3 .. v8}, Lagop;->by(Laxmz;Lapbo;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    move-object/from16 v28, v2

    .line 1120
    .line 1121
    move-object v2, v9

    .line 1122
    move/from16 v30, v15

    .line 1123
    .line 1124
    const/4 v1, 0x2

    .line 1125
    move-object v15, v10

    .line 1126
    goto :goto_f

    .line 1127
    :cond_24
    move-object v14, v6

    .line 1128
    move-object v10, v7

    .line 1129
    move-object v2, v8

    .line 1130
    move-object/from16 v29, v22

    .line 1131
    .line 1132
    move/from16 v22, v11

    .line 1133
    .line 1134
    move-object/from16 v11, v24

    .line 1135
    .line 1136
    invoke-static {v0, v12}, Lahkc;->ac(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    iget-object v7, v14, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v8, v14, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->lX()I

    .line 1145
    .line 1146
    .line 1147
    move-result v24

    .line 1148
    move-object/from16 v5, p2

    .line 1149
    .line 1150
    move-object/from16 v6, v29

    .line 1151
    .line 1152
    move-object/from16 v28, v2

    .line 1153
    .line 1154
    move-object v2, v9

    .line 1155
    move/from16 v9, v24

    .line 1156
    .line 1157
    move/from16 v30, v15

    .line 1158
    .line 1159
    const/4 v1, 0x2

    .line 1160
    move-object v15, v10

    .line 1161
    move-object/from16 v10, p4

    .line 1162
    .line 1163
    invoke-static/range {v3 .. v10}, Lagop;->bz(Ljava/util/List;Laxmz;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/util/Optional;)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    :goto_f
    new-instance v4, Lxch;

    .line 1168
    .line 1169
    invoke-direct {v4, v3}, Lxch;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v3, v23

    .line 1176
    .line 1177
    goto :goto_10

    .line 1178
    :cond_25
    move-object v14, v6

    .line 1179
    move-object/from16 v28, v8

    .line 1180
    .line 1181
    move-object v2, v9

    .line 1182
    move/from16 v30, v15

    .line 1183
    .line 1184
    move-object/from16 v29, v22

    .line 1185
    .line 1186
    const/4 v1, 0x2

    .line 1187
    move-object v15, v7

    .line 1188
    move/from16 v22, v11

    .line 1189
    .line 1190
    move-object v11, v5

    .line 1191
    instance-of v3, v14, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 1192
    .line 1193
    if-eqz v3, :cond_26

    .line 1194
    .line 1195
    move-object v6, v14

    .line 1196
    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 1197
    .line 1198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    new-instance v3, Lxac;

    .line 1202
    .line 1203
    invoke-direct {v3, v6}, Lxac;-><init>(Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_10

    .line 1207
    :cond_26
    instance-of v3, v14, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 1208
    .line 1209
    if-eqz v3, :cond_2b

    .line 1210
    .line 1211
    move-object v6, v14

    .line 1212
    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 1213
    .line 1214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    new-instance v3, Lwzw;

    .line 1218
    .line 1219
    invoke-direct {v3, v6}, Lwzw;-><init>(Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_10
    new-instance v4, Lxcf;

    .line 1223
    .line 1224
    invoke-direct {v4, v14}, Lxcf;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    new-instance v4, Lxao;

    .line 1231
    .line 1232
    sget-object v5, Lwzn;->a:Lwzn;

    .line 1233
    .line 1234
    invoke-direct {v4, v5}, Lxao;-><init>(Lwzn;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    iget-wide v4, v14, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    .line 1241
    .line 1242
    new-instance v6, Lxbn;

    .line 1243
    .line 1244
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-direct {v6, v4}, Lxbn;-><init>(Ljava/lang/Long;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    move-object/from16 v5, v29

    .line 1259
    .line 1260
    invoke-virtual {v4, v5}, Lxdo;->i(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v5, v2, Lavtr;->c:Laozz;

    .line 1264
    .line 1265
    if-nez v5, :cond_27

    .line 1266
    .line 1267
    sget-object v5, Laozz;->a:Laozz;

    .line 1268
    .line 1269
    :cond_27
    iget v5, v5, Laozz;->d:I

    .line 1270
    .line 1271
    invoke-static {v5}, Lapdu;->a(I)Lapdu;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    if-nez v5, :cond_28

    .line 1276
    .line 1277
    sget-object v5, Lapdu;->a:Lapdu;

    .line 1278
    .line 1279
    :cond_28
    invoke-virtual {v4, v5}, Lxdo;->j(Lapdu;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v4, v1}, Lxdo;->k(I)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, v2, Lavtr;->c:Laozz;

    .line 1286
    .line 1287
    if-nez v1, :cond_29

    .line 1288
    .line 1289
    sget-object v1, Laozz;->a:Laozz;

    .line 1290
    .line 1291
    :cond_29
    iget-object v1, v1, Laozz;->e:Laozx;

    .line 1292
    .line 1293
    if-nez v1, :cond_2a

    .line 1294
    .line 1295
    sget-object v1, Laozx;->a:Laozx;

    .line 1296
    .line 1297
    :cond_2a
    invoke-virtual {v4, v1}, Lxdo;->b(Laozx;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v11}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v4, v1}, Lxdo;->c(Lxai;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4, v3}, Lxdo;->l(Lxfi;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4}, Lxdo;->a()Lxdp;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v1, p0

    .line 1318
    .line 1319
    move-object/from16 v2, p1

    .line 1320
    .line 1321
    move-object v7, v15

    .line 1322
    move/from16 v11, v21

    .line 1323
    .line 1324
    move/from16 v9, v22

    .line 1325
    .line 1326
    move-object/from16 v8, v28

    .line 1327
    .line 1328
    move/from16 v15, v30

    .line 1329
    .line 1330
    goto/16 :goto_16

    .line 1331
    .line 1332
    :cond_2b
    new-instance v0, Lwun;

    .line 1333
    .line 1334
    const-string v1, "Unable to create a sub media break layout due to the unsupported player ad type."

    .line 1335
    .line 1336
    const/16 v2, 0x75

    .line 1337
    .line 1338
    invoke-direct {v0, v1, v2}, Lwun;-><init>(Ljava/lang/String;I)V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :cond_2c
    move-object/from16 v28, v8

    .line 1343
    .line 1344
    move v1, v10

    .line 1345
    move/from16 v30, v15

    .line 1346
    .line 1347
    move-object v15, v7

    .line 1348
    instance-of v2, v3, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 1349
    .line 1350
    if-eqz v2, :cond_3a

    .line 1351
    .line 1352
    instance-of v2, v3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 1353
    .line 1354
    if-eqz v2, :cond_2d

    .line 1355
    .line 1356
    move-object v2, v3

    .line 1357
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c()I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    mul-int/lit16 v2, v2, 0x3e8

    .line 1364
    .line 1365
    sub-int v17, v17, v2

    .line 1366
    .line 1367
    add-int/lit8 v19, v19, 0x1

    .line 1368
    .line 1369
    :cond_2d
    move/from16 v2, v19

    .line 1370
    .line 1371
    add-int/lit8 v14, v9, 0x1

    .line 1372
    .line 1373
    iget-object v4, v13, Lavtt;->b:Laoph;

    .line 1374
    .line 1375
    invoke-interface {v4, v9}, Laoph;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    check-cast v4, Lawnb;

    .line 1380
    .line 1381
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Laooo;

    .line 1382
    .line 1383
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v4, v4, Laool;->l:Laood;

    .line 1391
    .line 1392
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 1393
    .line 1394
    invoke-virtual {v4, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    if-nez v4, :cond_2e

    .line 1399
    .line 1400
    iget-object v4, v5, Laooo;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    goto :goto_11

    .line 1403
    :cond_2e
    invoke-virtual {v5, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    :goto_11
    move-object v11, v4

    .line 1408
    check-cast v11, Lavtr;

    .line 1409
    .line 1410
    move-object v10, v3

    .line 1411
    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 1412
    .line 1413
    iget-object v3, v11, Lavtr;->c:Laozz;

    .line 1414
    .line 1415
    if-nez v3, :cond_2f

    .line 1416
    .line 1417
    sget-object v3, Laozz;->a:Laozz;

    .line 1418
    .line 1419
    :cond_2f
    iget-object v9, v3, Laozz;->c:Ljava/lang/String;

    .line 1420
    .line 1421
    sget-object v3, Lwzn;->a:Lwzn;

    .line 1422
    .line 1423
    new-instance v8, Ljava/util/ArrayList;

    .line 1424
    .line 1425
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    instance-of v4, v10, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 1429
    .line 1430
    if-eqz v4, :cond_30

    .line 1431
    .line 1432
    move-object v4, v10

    .line 1433
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 1434
    .line 1435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    new-instance v5, Lwzv;

    .line 1439
    .line 1440
    invoke-direct {v5, v4}, Lwzv;-><init>(Lcom/google/android/libraries/youtube/ads/model/AdIntro;)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v1, p0

    .line 1444
    .line 1445
    move-object v12, v8

    .line 1446
    move-object v0, v10

    .line 1447
    move-object/from16 v31, v13

    .line 1448
    .line 1449
    move/from16 v32, v14

    .line 1450
    .line 1451
    move-object/from16 v33, v15

    .line 1452
    .line 1453
    move/from16 v15, v21

    .line 1454
    .line 1455
    const/4 v4, 0x0

    .line 1456
    move-object v13, v9

    .line 1457
    move-object v14, v11

    .line 1458
    goto/16 :goto_14

    .line 1459
    .line 1460
    :cond_30
    instance-of v3, v10, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 1461
    .line 1462
    if-eqz v3, :cond_39

    .line 1463
    .line 1464
    move-object v3, v10

    .line 1465
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 1466
    .line 1467
    invoke-static {v3}, Lysb;->H(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)Lxfi;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v26

    .line 1471
    invoke-static {v0, v12, v9}, Lahkc;->ab(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Ljava/lang/String;)Lj$/util/Optional;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    if-eqz v4, :cond_34

    .line 1480
    .line 1481
    move v7, v1

    .line 1482
    move-object/from16 v1, p0

    .line 1483
    .line 1484
    iget-object v4, v1, Lahkc;->e:Ljava/lang/Object;

    .line 1485
    .line 1486
    invoke-static {v0, v12}, Lahkc;->ac(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    iget-object v6, v11, Lavtr;->d:Lawnb;

    .line 1491
    .line 1492
    if-nez v6, :cond_31

    .line 1493
    .line 1494
    sget-object v6, Lawnb;->a:Lawnb;

    .line 1495
    .line 1496
    :cond_31
    sget-object v19, Lcom/google/protos/youtube/api/innertube/VideoAdRendererOuterClass;->videoAdRenderer:Laooo;

    .line 1497
    .line 1498
    invoke-static/range {v19 .. v19}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v7

    .line 1502
    invoke-virtual {v6, v7}, Laool;->d(Laooo;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v6, v6, Laool;->l:Laood;

    .line 1506
    .line 1507
    iget-object v0, v7, Laooo;->d:Laoon;

    .line 1508
    .line 1509
    invoke-virtual {v6, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    if-nez v0, :cond_32

    .line 1514
    .line 1515
    iget-object v0, v7, Laooo;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    goto :goto_12

    .line 1518
    :cond_32
    invoke-virtual {v7, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    :goto_12
    check-cast v0, Laymt;

    .line 1523
    .line 1524
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    iget-object v6, v10, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Ljava/lang/String;

    .line 1529
    .line 1530
    iget-object v3, v10, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->lX()I

    .line 1533
    .line 1534
    .line 1535
    move-result v19

    .line 1536
    check-cast v4, Lagop;

    .line 1537
    .line 1538
    move-object/from16 v22, v3

    .line 1539
    .line 1540
    move-object v3, v4

    .line 1541
    move-object v4, v5

    .line 1542
    move-object v5, v0

    .line 1543
    move-object v0, v6

    .line 1544
    move-object/from16 v6, p2

    .line 1545
    .line 1546
    const/4 v12, 0x2

    .line 1547
    move-object v12, v8

    .line 1548
    move-object v8, v9

    .line 1549
    move-object/from16 v31, v13

    .line 1550
    .line 1551
    move-object v13, v9

    .line 1552
    move-object v9, v0

    .line 1553
    move-object v0, v10

    .line 1554
    move-object/from16 v10, v22

    .line 1555
    .line 1556
    move/from16 v32, v14

    .line 1557
    .line 1558
    move-object/from16 v33, v15

    .line 1559
    .line 1560
    move/from16 v15, v21

    .line 1561
    .line 1562
    move-object v14, v11

    .line 1563
    move/from16 v11, v19

    .line 1564
    .line 1565
    invoke-virtual/range {v3 .. v11}, Lagop;->bw(Ljava/util/List;Laymt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    new-instance v4, Lxcg;

    .line 1570
    .line 1571
    invoke-direct {v4, v3}, Lxcg;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    iget-object v4, v1, Lahkc;->i:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v4, Labjz;

    .line 1580
    .line 1581
    invoke-static {v4}, Lycj;->al(Labjz;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    if-eqz v4, :cond_33

    .line 1586
    .line 1587
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-eqz v4, :cond_33

    .line 1592
    .line 1593
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->I()V

    .line 1594
    .line 1595
    .line 1596
    :cond_33
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->aB()Laxej;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    invoke-static {v4}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v24

    .line 1604
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->w()Lj$/util/Optional;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    const/4 v4, 0x0

    .line 1609
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    check-cast v3, Lapbs;

    .line 1614
    .line 1615
    invoke-static {v3}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v25

    .line 1619
    new-instance v3, Lwzn;

    .line 1620
    .line 1621
    const/16 v23, 0x0

    .line 1622
    .line 1623
    move-object/from16 v19, v3

    .line 1624
    .line 1625
    move/from16 v20, v2

    .line 1626
    .line 1627
    move/from16 v21, v30

    .line 1628
    .line 1629
    move/from16 v22, v17

    .line 1630
    .line 1631
    invoke-direct/range {v19 .. v25}, Lwzn;-><init>(IIIZLamhu;Lamhu;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_13

    .line 1635
    :cond_34
    move-object/from16 v1, p0

    .line 1636
    .line 1637
    move-object v12, v8

    .line 1638
    move-object v0, v10

    .line 1639
    move-object/from16 v31, v13

    .line 1640
    .line 1641
    move/from16 v32, v14

    .line 1642
    .line 1643
    move-object/from16 v33, v15

    .line 1644
    .line 1645
    move/from16 v15, v21

    .line 1646
    .line 1647
    const/4 v4, 0x0

    .line 1648
    move-object v13, v9

    .line 1649
    move-object v14, v11

    .line 1650
    sget-object v25, Lamgh;->a:Lamgh;

    .line 1651
    .line 1652
    new-instance v3, Lwzn;

    .line 1653
    .line 1654
    const/16 v23, 0x0

    .line 1655
    .line 1656
    move-object/from16 v19, v3

    .line 1657
    .line 1658
    move/from16 v20, v2

    .line 1659
    .line 1660
    move/from16 v21, v30

    .line 1661
    .line 1662
    move/from16 v22, v17

    .line 1663
    .line 1664
    move-object/from16 v24, v25

    .line 1665
    .line 1666
    invoke-direct/range {v19 .. v25}, Lwzn;-><init>(IIIZLamhu;Lamhu;)V

    .line 1667
    .line 1668
    .line 1669
    :goto_13
    move-object/from16 v5, v26

    .line 1670
    .line 1671
    :goto_14
    new-instance v6, Lxce;

    .line 1672
    .line 1673
    invoke-direct {v6, v0}, Lxce;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    new-instance v6, Lxao;

    .line 1680
    .line 1681
    invoke-direct {v6, v3}, Lxao;-><init>(Lwzn;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    iget-wide v6, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    .line 1688
    .line 1689
    new-instance v3, Lxbn;

    .line 1690
    .line 1691
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    invoke-direct {v3, v6}, Lxbn;-><init>(Ljava/lang/Long;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    new-instance v3, Lxbd;

    .line 1702
    .line 1703
    move-object/from16 v6, v28

    .line 1704
    .line 1705
    invoke-direct {v3, v6}, Lxbd;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    new-instance v3, Lxcb;

    .line 1712
    .line 1713
    invoke-direct {v3, v15}, Lxcb;-><init>(Z)V

    .line 1714
    .line 1715
    .line 1716
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    invoke-virtual {v3, v13}, Lxdo;->i(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v7, v14, Lavtr;->c:Laozz;

    .line 1727
    .line 1728
    if-nez v7, :cond_35

    .line 1729
    .line 1730
    sget-object v7, Laozz;->a:Laozz;

    .line 1731
    .line 1732
    :cond_35
    iget v7, v7, Laozz;->d:I

    .line 1733
    .line 1734
    invoke-static {v7}, Lapdu;->a(I)Lapdu;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v7

    .line 1738
    if-nez v7, :cond_36

    .line 1739
    .line 1740
    sget-object v7, Lapdu;->a:Lapdu;

    .line 1741
    .line 1742
    :cond_36
    invoke-virtual {v3, v7}, Lxdo;->j(Lapdu;)V

    .line 1743
    .line 1744
    .line 1745
    const/4 v7, 0x2

    .line 1746
    invoke-virtual {v3, v7}, Lxdo;->k(I)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v7, v1, Lahkc;->h:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v7, Laheq;

    .line 1752
    .line 1753
    invoke-virtual {v7, v0, v13}, Laheq;->as(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;)Lamno;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    iput-object v0, v3, Lxdo;->a:Lamno;

    .line 1758
    .line 1759
    iget-object v0, v14, Lavtr;->c:Laozz;

    .line 1760
    .line 1761
    if-nez v0, :cond_37

    .line 1762
    .line 1763
    sget-object v0, Laozz;->a:Laozz;

    .line 1764
    .line 1765
    :cond_37
    iget-object v0, v0, Laozz;->e:Laozx;

    .line 1766
    .line 1767
    if-nez v0, :cond_38

    .line 1768
    .line 1769
    sget-object v0, Laozx;->a:Laozx;

    .line 1770
    .line 1771
    :cond_38
    invoke-virtual {v3, v0}, Lxdo;->b(Laozx;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v12}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-virtual {v3, v0}, Lxdo;->c(Lxai;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v3, v5}, Lxdo;->l(Lxfi;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v3}, Lxdo;->a()Lxdp;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    move-object/from16 v3, v33

    .line 1789
    .line 1790
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-object/from16 v0, p2

    .line 1794
    .line 1795
    move-object/from16 v12, p4

    .line 1796
    .line 1797
    move/from16 v19, v2

    .line 1798
    .line 1799
    move-object v7, v3

    .line 1800
    move-object v8, v6

    .line 1801
    move v11, v15

    .line 1802
    move/from16 v15, v30

    .line 1803
    .line 1804
    move-object/from16 v13, v31

    .line 1805
    .line 1806
    move/from16 v9, v32

    .line 1807
    .line 1808
    const/4 v14, 0x1

    .line 1809
    move-object/from16 v2, p1

    .line 1810
    .line 1811
    goto/16 :goto_c

    .line 1812
    .line 1813
    :cond_39
    move-object/from16 v1, p0

    .line 1814
    .line 1815
    new-instance v0, Lwun;

    .line 1816
    .line 1817
    const-string v2, "Unable to create a sub media layout due to the unsupported player ad type."

    .line 1818
    .line 1819
    const/16 v3, 0x75

    .line 1820
    .line 1821
    invoke-direct {v0, v2, v3}, Lwun;-><init>(Ljava/lang/String;I)V

    .line 1822
    .line 1823
    .line 1824
    throw v0

    .line 1825
    :cond_3a
    move-object/from16 v1, p0

    .line 1826
    .line 1827
    move-object/from16 v31, v13

    .line 1828
    .line 1829
    move-object v3, v15

    .line 1830
    move/from16 v15, v21

    .line 1831
    .line 1832
    move-object/from16 v6, v28

    .line 1833
    .line 1834
    :goto_15
    const/4 v4, 0x0

    .line 1835
    move-object/from16 v2, p1

    .line 1836
    .line 1837
    move-object/from16 v0, p2

    .line 1838
    .line 1839
    move-object/from16 v12, p4

    .line 1840
    .line 1841
    move-object v7, v3

    .line 1842
    move-object v8, v6

    .line 1843
    move v11, v15

    .line 1844
    move/from16 v15, v30

    .line 1845
    .line 1846
    move-object/from16 v13, v31

    .line 1847
    .line 1848
    :goto_16
    const/4 v14, 0x1

    .line 1849
    goto/16 :goto_c

    .line 1850
    .line 1851
    :cond_3b
    move-object v3, v7

    .line 1852
    move-object v6, v8

    .line 1853
    sget v0, Lamnh;->d:I

    .line 1854
    .line 1855
    sget-object v2, Lamrr;->a:Lamnh;

    .line 1856
    .line 1857
    move-object/from16 v4, p1

    .line 1858
    .line 1859
    move-object v5, v6

    .line 1860
    :try_start_0
    iget-object v0, v4, Lavtr;->e:Laoph;

    .line 1861
    .line 1862
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    invoke-static {v0, v6}, Lycj;->aP(Ljava/util/List;Lj$/util/Optional;)Lamnh;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v6
    :try_end_0
    .catch Lwuq; {:try_start_0 .. :try_end_0} :catch_2

    .line 1870
    :try_start_1
    iget-object v0, v1, Lahkc;->i:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v0, Labjz;

    .line 1873
    .line 1874
    invoke-static {v0}, Lycj;->al(Labjz;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_3c

    .line 1879
    .line 1880
    iget-object v0, v4, Lavtr;->f:Laoph;

    .line 1881
    .line 1882
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    new-instance v7, Lwom;

    .line 1887
    .line 1888
    const/4 v8, 0x7

    .line 1889
    invoke-direct {v7, v3, v8}, Lwom;-><init>(Ljava/lang/Object;I)V

    .line 1890
    .line 1891
    .line 1892
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    sget-object v7, Lamku;->a:Lj$/util/stream/Collector;

    .line 1897
    .line 1898
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, Lamnh;

    .line 1903
    .line 1904
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v7

    .line 1908
    invoke-static {v0, v7}, Lycj;->aP(Ljava/util/List;Lj$/util/Optional;)Lamnh;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    goto :goto_17

    .line 1913
    :cond_3c
    iget-object v0, v4, Lavtr;->f:Laoph;

    .line 1914
    .line 1915
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    invoke-static {v0, v7}, Lycj;->aP(Ljava/util/List;Lj$/util/Optional;)Lamnh;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0
    :try_end_1
    .catch Lwuq; {:try_start_1 .. :try_end_1} :catch_1

    .line 1923
    :goto_17
    move-object v7, v0

    .line 1924
    :try_start_2
    iget-object v0, v4, Lavtr;->g:Laoph;

    .line 1925
    .line 1926
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v8

    .line 1930
    invoke-static {v0, v8}, Lycj;->aP(Ljava/util/List;Lj$/util/Optional;)Lamnh;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2
    :try_end_2
    .catch Lwuq; {:try_start_2 .. :try_end_2} :catch_0

    .line 1934
    goto :goto_19

    .line 1935
    :catch_0
    move-exception v0

    .line 1936
    goto :goto_18

    .line 1937
    :catch_1
    move-exception v0

    .line 1938
    move-object v7, v2

    .line 1939
    goto :goto_18

    .line 1940
    :catch_2
    move-exception v0

    .line 1941
    move-object v6, v2

    .line 1942
    move-object v7, v6

    .line 1943
    :goto_18
    invoke-virtual {v0}, Lwuq;->getMessage()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    const-string v8, "Failed to create a client trigger. "

    .line 1952
    .line 1953
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-static {v0}, Lycj;->aM(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    :goto_19
    new-instance v0, Lamnc;

    .line 1961
    .line 1962
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v8

    .line 1969
    :cond_3d
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v9

    .line 1973
    if-eqz v9, :cond_3e

    .line 1974
    .line 1975
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v9

    .line 1979
    check-cast v9, Lxdp;

    .line 1980
    .line 1981
    const-class v10, Lxcf;

    .line 1982
    .line 1983
    invoke-virtual {v9, v10}, Lxdp;->d(Ljava/lang/Class;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v10

    .line 1987
    if-eqz v10, :cond_3d

    .line 1988
    .line 1989
    const-class v10, Lxcf;

    .line 1990
    .line 1991
    invoke-virtual {v9, v10}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v10

    .line 1995
    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 1996
    .line 1997
    instance-of v11, v10, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 1998
    .line 1999
    if-eqz v11, :cond_3d

    .line 2000
    .line 2001
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->lY()I

    .line 2002
    .line 2003
    .line 2004
    move-result v11

    .line 2005
    invoke-static {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->az(I)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v11

    .line 2009
    if-nez v11, :cond_3d

    .line 2010
    .line 2011
    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 2012
    .line 2013
    iget-boolean v10, v10, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Z

    .line 2014
    .line 2015
    if-nez v10, :cond_3d

    .line 2016
    .line 2017
    iget-object v10, v1, Lahkc;->b:Ljava/lang/Object;

    .line 2018
    .line 2019
    sget-object v11, Lapea;->j:Lapea;

    .line 2020
    .line 2021
    check-cast v10, Laltd;

    .line 2022
    .line 2023
    invoke-virtual {v10, v11}, Laltd;->H(Lapea;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v10

    .line 2027
    iget-object v9, v9, Lxdp;->a:Ljava/lang/String;

    .line 2028
    .line 2029
    new-instance v11, Lxep;

    .line 2030
    .line 2031
    sget-object v12, Lapea;->j:Lapea;

    .line 2032
    .line 2033
    const/4 v13, 0x0

    .line 2034
    invoke-direct {v11, v10, v12, v13, v9}, Lxep;-><init>(Ljava/lang/String;Lapea;ZLjava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v0, v11}, Lamnc;->h(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_1a

    .line 2041
    :cond_3e
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    new-instance v8, Ljava/util/ArrayList;

    .line 2046
    .line 2047
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    new-instance v9, Lxcv;

    .line 2051
    .line 2052
    invoke-direct {v9, v3}, Lxcv;-><init>(Ljava/util/List;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v9

    .line 2062
    invoke-virtual {v9, v5}, Lxdo;->i(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v4, v4, Lavtr;->c:Laozz;

    .line 2066
    .line 2067
    if-nez v4, :cond_3f

    .line 2068
    .line 2069
    sget-object v4, Laozz;->a:Laozz;

    .line 2070
    .line 2071
    :cond_3f
    iget v4, v4, Laozz;->d:I

    .line 2072
    .line 2073
    invoke-static {v4}, Lapdu;->a(I)Lapdu;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v4

    .line 2077
    if-nez v4, :cond_40

    .line 2078
    .line 2079
    sget-object v4, Lapdu;->a:Lapdu;

    .line 2080
    .line 2081
    :cond_40
    invoke-virtual {v9, v4}, Lxdo;->j(Lapdu;)V

    .line 2082
    .line 2083
    .line 2084
    const/4 v4, 0x1

    .line 2085
    invoke-virtual {v9, v4}, Lxdo;->k(I)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v9, v6}, Lxdo;->f(Lamnh;)V

    .line 2089
    .line 2090
    .line 2091
    new-instance v4, Lamnc;

    .line 2092
    .line 2093
    invoke-direct {v4}, Lamnc;-><init>()V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v4, v7}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v4, v0}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v4}, Lamnc;->g()Lamnh;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    invoke-virtual {v9, v0}, Lxdo;->g(Lamnh;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v9, v2}, Lxdo;->e(Lamnh;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v8}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-virtual {v9, v0}, Lxdo;->c(Lxai;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v3}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    invoke-virtual {v9, v0}, Lxdo;->m(Lamnh;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v9}, Lxdo;->a()Lxdp;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    return-object v0

    .line 2131
    :cond_41
    new-instance v0, Lwun;

    .line 2132
    .line 2133
    const-string v2, "Unable to create a composite layout due to missing the sequential layout renderer."

    .line 2134
    .line 2135
    const/16 v3, 0x75

    .line 2136
    .line 2137
    invoke-direct {v0, v2, v3}, Lwun;-><init>(Ljava/lang/String;I)V

    .line 2138
    .line 2139
    .line 2140
    throw v0
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
.end method

.method public final o(Lxfo;Lapcc;)Lxdp;
    .locals 8

    .line 1
    iget v0, p2, Lapcc;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lapcc;->j:Laozz;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laozz;->a:Laozz;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v2, v0, Laozz;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Laozz;->e:Laozx;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Laozx;->a:Laozx;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v2, p2, Lapcc;->b:I

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0x80

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v1, p2, Lapcc;->i:Laozx;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Laozx;->a:Laozx;

    .line 42
    .line 43
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget p2, v0, Laozz;->b:I

    .line 46
    .line 47
    and-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget p2, v0, Laozz;->d:I

    .line 52
    .line 53
    invoke-static {p2}, Lapdu;->a(I)Lapdu;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    sget-object p2, Lapdu;->a:Lapdu;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object p2, Lapdu;->s:Lapdu;

    .line 63
    .line 64
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget v2, v0, Laozz;->b:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v0, v0, Laozz;->c:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-object v0, p0, Lahkc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p1, Lxfo;->a:Ljava/lang/String;

    .line 78
    .line 79
    check-cast v0, Laltd;

    .line 80
    .line 81
    invoke-virtual {v0, p2, v2}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_3
    iget-object v2, p0, Lahkc;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lanhg;

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    move-object v3, p1

    .line 91
    move-object v4, v0

    .line 92
    move-object v5, p2

    .line 93
    move-object v7, v1

    .line 94
    invoke-virtual/range {v2 .. v7}, Lanhg;->g(Lxfo;Ljava/lang/String;Lapdu;ILaozx;)Latlm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Lxdo;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Lxdo;->j(Lapdu;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    invoke-virtual {v2, p2}, Lxdo;->k(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lxdo;->d(Latlm;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    new-array p1, p1, [Lxav;

    .line 117
    .line 118
    invoke-static {p1}, Lxai;->b([Lxav;)Lxai;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Lxdo;->c(Lxai;)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lxdo;->b(Laozx;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v2}, Lxdo;->a()Lxdp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final p(Lapbo;)Lxdp;
    .locals 14

    .line 1
    iget-object v0, p1, Lapbo;->d:Lapbp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lapbp;->a:Lapbp;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lapbp;->b:Lawnb;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lawnb;->a:Lawnb;

    .line 12
    .line 13
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InPlayerAdLayoutRendererOuterClass;->inPlayerAdLayoutRenderer:Laooo;

    .line 14
    .line 15
    invoke-static {v0, v1}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lasgs;

    .line 20
    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    iget-object v1, v0, Lasgs;->b:Laozz;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Laozz;->a:Laozz;

    .line 28
    .line 29
    :cond_2
    iget-object v12, v1, Laozz;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, v1, Laozz;->d:I

    .line 32
    .line 33
    invoke-static {v2}, Lapdu;->a(I)Lapdu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lapdu;->a:Lapdu;

    .line 40
    .line 41
    :cond_3
    move-object v13, v2

    .line 42
    iget-object v1, v1, Laozz;->e:Laozx;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Laozx;->a:Laozx;

    .line 47
    .line 48
    :cond_4
    iget-object v2, p0, Lahkc;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p1, Lapbo;->c:Lapbn;

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    sget-object v3, Lapbn;->a:Lapbn;

    .line 55
    .line 56
    :cond_5
    iget-object v3, v3, Lapbn;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p1, Lapbo;->c:Lapbn;

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    sget-object v4, Lapbn;->a:Lapbn;

    .line 63
    .line 64
    :cond_6
    iget v4, v4, Lapbn;->d:I

    .line 65
    .line 66
    invoke-static {v4}, Lapdy;->a(I)Lapdy;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    sget-object v4, Lapdy;->a:Lapdy;

    .line 73
    .line 74
    :cond_7
    sget v5, Lamnh;->d:I

    .line 75
    .line 76
    sget-object v6, Lamrr;->a:Lamnh;

    .line 77
    .line 78
    iget-object p1, p1, Lapbo;->c:Lapbn;

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    sget-object p1, Lapbn;->a:Lapbn;

    .line 83
    .line 84
    :cond_8
    iget v7, p1, Lapbn;->e:I

    .line 85
    .line 86
    check-cast v2, Lanhg;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    const/4 v10, 0x3

    .line 90
    move-object v8, v12

    .line 91
    move-object v9, v13

    .line 92
    move-object v11, v1

    .line 93
    invoke-virtual/range {v2 .. v11}, Lanhg;->h(Ljava/lang/String;Lapdy;ILamnh;ILjava/lang/String;Lapdu;ILaozx;)Latlm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v12}, Lxdo;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v13}, Lxdo;->j(Lapdu;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-virtual {v2, v3}, Lxdo;->k(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lxdo;->d(Latlm;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    new-array p1, p1, [Lxav;

    .line 116
    .line 117
    invoke-static {p1}, Lxai;->b([Lxav;)Lxai;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Lxdo;->c(Lxai;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lxdo;->b(Laozx;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lasgs;->c:Lawnb;

    .line 128
    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    sget-object p1, Lawnb;->a:Lawnb;

    .line 132
    .line 133
    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyAdRendererOuterClass;->surveyAdRenderer:Laooo;

    .line 134
    .line 135
    invoke-static {p1, v1}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Laxmz;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    new-instance v1, Lxab;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Lxab;-><init>(Laxmz;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lxdo;->l(Lxfi;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object p1, v0, Lasgs;->c:Lawnb;

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    sget-object p1, Lawnb;->a:Lawnb;

    .line 156
    .line 157
    :cond_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Laooo;

    .line 158
    .line 159
    invoke-static {p1, v1}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Laxol;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    new-instance v1, Lxad;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Lxad;-><init>(Laxol;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lxdo;->l(Lxfi;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget-object p1, v0, Lasgs;->c:Lawnb;

    .line 176
    .line 177
    if-nez p1, :cond_d

    .line 178
    .line 179
    sget-object p1, Lawnb;->a:Lawnb;

    .line 180
    .line 181
    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdVideoEndRendererOuterClass;->adVideoEndRenderer:Laooo;

    .line 182
    .line 183
    invoke-static {p1, v0}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lapcc;

    .line 188
    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    new-instance v0, Lwzx;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lwzx;-><init>(Lapcc;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lxdo;->l(Lxfi;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    invoke-virtual {v2}, Lxdo;->a()Lxdp;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_f
    new-instance p1, Lwun;

    .line 205
    .line 206
    const-string v0, "Unable to fetch the in player ad layout renderer to build a layout."

    .line 207
    .line 208
    const/16 v1, 0x75

    .line 209
    .line 210
    invoke-direct {p1, v0, v1}, Lwun;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    throw p1
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final q(Lxfo;Lxfd;Lataz;Laymu;Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)Lxdp;
    .locals 5

    .line 1
    sget-object v0, Lapdu;->b:Lapdu;

    .line 2
    .line 3
    iget-object v1, p0, Lahkc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laltd;

    .line 6
    .line 7
    iget-object p1, p1, Lxfo;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 14
    .line 15
    iget-object v1, p4, Laymu;->c:Lapbi;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lapbi;->a:Lapbi;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lahkc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lapbi;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lwwa;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lwwa;->a(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)Ltwt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lxdo;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lapdu;->b:Lapdu;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lxdo;->j(Lapdu;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {v1, v2}, Lxdo;->k(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lahkc;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Laheq;

    .line 51
    .line 52
    invoke-virtual {v3, p4, p1}, Laheq;->at(Laymu;Ljava/lang/String;)Lamno;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Lxdo;->a:Lamno;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lxdo;->n(Ltwt;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    new-array p1, p1, [Lxav;

    .line 63
    .line 64
    new-instance v0, Lxcl;

    .line 65
    .line 66
    invoke-direct {v0, p3}, Lxcl;-><init>(Lataz;)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    aput-object v0, p1, p3

    .line 71
    .line 72
    new-instance p3, Lxcn;

    .line 73
    .line 74
    invoke-direct {p3, p2}, Lxcn;-><init>(Lxfd;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    new-instance p2, Lxbn;

    .line 81
    .line 82
    const-wide v3, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-direct {p2, p3}, Lxbn;-><init>(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x2

    .line 95
    aput-object p2, p1, p3

    .line 96
    .line 97
    new-instance p2, Lxdf;

    .line 98
    .line 99
    invoke-direct {p2, p5}, Lxdf;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    .line 100
    .line 101
    .line 102
    aput-object p2, p1, v2

    .line 103
    .line 104
    invoke-static {p1}, Lxai;->b([Lxav;)Lxai;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Lxdo;->c(Lxai;)V

    .line 109
    .line 110
    .line 111
    iget p1, p4, Laymu;->b:I

    .line 112
    .line 113
    and-int/lit8 p1, p1, 0x8

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p4, Laymu;->e:Laozx;

    .line 118
    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    sget-object p1, Laozx;->a:Laozx;

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v1, p1}, Lxdo;->b(Laozx;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v1}, Lxdo;->a()Lxdp;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final r(Lavts;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lxfd;)Lxdp;
    .locals 7

    .line 1
    iget-object v0, p1, Lavts;->c:Lawnb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawnb;->a:Lawnb;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/VideoAdTrackingRendererOuterClass;->videoAdTrackingRenderer:Laooo;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laymu;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object p1, p1, Lavts;->b:Laozz;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Laozz;->a:Laozz;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lahkc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p1, Laozz;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 28
    .line 29
    iget-object v4, v0, Laymu;->c:Lapbi;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    sget-object v4, Lapbi;->a:Lapbi;

    .line 34
    .line 35
    :cond_2
    invoke-direct {v3, v4}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lapbi;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lwwa;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lwwa;->a(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)Ltwt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 45
    .line 46
    invoke-direct {v3, p2, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laymu;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v2}, Lxdo;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p1, p1, Laozz;->d:I

    .line 57
    .line 58
    invoke-static {p1}, Lapdu;->a(I)Lapdu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lapdu;->a:Lapdu;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v4, p1}, Lxdo;->j(Lapdu;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    invoke-virtual {v4, p1}, Lxdo;->k(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lahkc;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Laheq;

    .line 76
    .line 77
    invoke-virtual {v5, v0, v2}, Laheq;->at(Laymu;Ljava/lang/String;)Lamno;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v4, Lxdo;->a:Lamno;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lxdo;->n(Ltwt;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lxae;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lxae;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lxdo;->l(Lxfi;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    new-array v1, v1, [Lxav;

    .line 96
    .line 97
    new-instance v2, Lxcl;

    .line 98
    .line 99
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lataz;

    .line 102
    .line 103
    invoke-direct {v2, p2}, Lxcl;-><init>(Lataz;)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    aput-object v2, v1, p2

    .line 108
    .line 109
    new-instance p2, Lxcn;

    .line 110
    .line 111
    invoke-direct {p2, p3}, Lxcn;-><init>(Lxfd;)V

    .line 112
    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    aput-object p2, v1, p3

    .line 116
    .line 117
    new-instance p2, Lxbn;

    .line 118
    .line 119
    const-wide v5, 0x7fffffffffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-direct {p2, p3}, Lxbn;-><init>(Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const/4 p3, 0x2

    .line 132
    aput-object p2, v1, p3

    .line 133
    .line 134
    new-instance p2, Lxdf;

    .line 135
    .line 136
    invoke-direct {p2, v3}, Lxdf;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    .line 137
    .line 138
    .line 139
    aput-object p2, v1, p1

    .line 140
    .line 141
    invoke-static {v1}, Lxai;->b([Lxav;)Lxai;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v4, p1}, Lxdo;->c(Lxai;)V

    .line 146
    .line 147
    .line 148
    iget p1, v0, Laymu;->b:I

    .line 149
    .line 150
    and-int/lit8 p1, p1, 0x8

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object p1, v0, Laymu;->e:Laozx;

    .line 155
    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    sget-object p1, Laozx;->a:Laozx;

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v4, p1}, Lxdo;->b(Laozx;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v4}, Lxdo;->a()Lxdp;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_6
    new-instance p1, Lwun;

    .line 169
    .line 170
    const-string p2, "Unable to fetch the video ad tracking renderer to build a layout."

    .line 171
    .line 172
    const/16 p3, 0x75

    .line 173
    .line 174
    invoke-direct {p1, p2, p3}, Lwun;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    throw p1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public final s(Lavtr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lxdp;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v0, v1, Lavtr;->d:Lawnb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lawnb;->a:Lawnb;

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SurveyAdRendererOuterClass;->surveyAdRenderer:Laooo;

    .line 12
    .line 13
    invoke-static {v0, v2}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Laxmz;

    .line 19
    .line 20
    if-eqz v3, :cond_7

    .line 21
    .line 22
    iget-object v0, v1, Lavtr;->c:Laozz;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Laozz;->a:Laozz;

    .line 27
    .line 28
    :cond_1
    move-object v10, p0

    .line 29
    iget-object v2, v10, Lahkc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v11, v0, Laozz;->c:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v2, Laltd;

    .line 34
    .line 35
    invoke-virtual {v2}, Laltd;->G()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v2}, Laltd;->G()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v4, v6, v7, v0}, Lagop;->bx(Laxmz;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v0, Lamnh;->d:I

    .line 49
    .line 50
    sget-object v5, Lamrr;->a:Lamnh;

    .line 51
    .line 52
    :try_start_0
    iget-object v0, v1, Lavtr;->e:Laoph;

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v0, v8}, Lycj;->aP(Ljava/util/List;Lj$/util/Optional;)Lamnh;

    .line 59
    .line 60
    .line 61
    move-result-object v8
    :try_end_0
    .catch Lwuq; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :try_start_1
    iget-object v0, v1, Lavtr;->f:Laoph;

    .line 63
    .line 64
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v0, v9}, Lycj;->aP(Ljava/util/List;Lj$/util/Optional;)Lamnh;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_1
    .catch Lwuq; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    move-object v8, v5

    .line 77
    :goto_0
    invoke-virtual {v0}, Lwuq;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v9, "Failed to create a client trigger. "

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lycj;->aM(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    move-object v0, v5

    .line 95
    move-object v12, v8

    .line 96
    invoke-static {v2}, Lysb;->I(Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)Lxfi;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    new-instance v14, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lxcf;

    .line 106
    .line 107
    invoke-direct {v5, v2}, Lxcf;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v5, Lxao;

    .line 114
    .line 115
    sget-object v8, Lwzn;->a:Lwzn;

    .line 116
    .line 117
    invoke-direct {v5, v8}, Lxao;-><init>(Lwzn;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-wide v8, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    .line 124
    .line 125
    new-instance v2, Lxbn;

    .line 126
    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v2, v5}, Lxbn;-><init>(Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v2, Lxbd;

    .line 138
    .line 139
    invoke-direct {v2, v11}, Lxbd;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object/from16 v9, p3

    .line 146
    .line 147
    invoke-static {v4, v9, v11}, Lahkc;->ab(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Ljava/lang/String;)Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    new-instance v5, Lxbt;

    .line 158
    .line 159
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lapbo;

    .line 164
    .line 165
    invoke-direct {v5, v8}, Lxbt;-><init>(Lapbo;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v5, v2

    .line 176
    check-cast v5, Lapbo;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v2, v3

    .line 180
    move-object v3, v5

    .line 181
    move-object/from16 v4, p2

    .line 182
    .line 183
    move-object v5, v6

    .line 184
    move-object v6, v7

    .line 185
    move v7, v8

    .line 186
    invoke-static/range {v2 .. v7}, Lagop;->by(Laxmz;Lapbo;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-static/range {p2 .. p3}, Lahkc;->ac(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object/from16 v4, p2

    .line 197
    .line 198
    move-object v5, v11

    .line 199
    move-object/from16 v9, p3

    .line 200
    .line 201
    invoke-static/range {v2 .. v9}, Lagop;->bz(Ljava/util/List;Laxmz;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/util/Optional;)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_2
    new-instance v3, Lxch;

    .line 206
    .line 207
    invoke-direct {v3, v2}, Lxch;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v11}, Lxdo;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v1, Lavtr;->c:Laozz;

    .line 221
    .line 222
    if-nez v3, :cond_3

    .line 223
    .line 224
    sget-object v3, Laozz;->a:Laozz;

    .line 225
    .line 226
    :cond_3
    iget v3, v3, Laozz;->d:I

    .line 227
    .line 228
    invoke-static {v3}, Lapdu;->a(I)Lapdu;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_4

    .line 233
    .line 234
    sget-object v3, Lapdu;->a:Lapdu;

    .line 235
    .line 236
    :cond_4
    invoke-virtual {v2, v3}, Lxdo;->j(Lapdu;)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-virtual {v2, v3}, Lxdo;->k(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v12}, Lxdo;->f(Lamnh;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lxdo;->g(Lamnh;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lavtr;->c:Laozz;

    .line 250
    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    sget-object v0, Laozz;->a:Laozz;

    .line 254
    .line 255
    :cond_5
    iget-object v0, v0, Laozz;->e:Laozx;

    .line 256
    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    sget-object v0, Laozx;->a:Laozx;

    .line 260
    .line 261
    :cond_6
    invoke-virtual {v2, v0}, Lxdo;->b(Laozx;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Lxdo;->c(Lxai;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v13}, Lxdo;->l(Lxfi;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lxdo;->a()Lxdp;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_7
    move-object v10, p0

    .line 280
    new-instance v0, Lwun;

    .line 281
    .line 282
    const-string v1, "Not able to create a single media break layout due to the invalid rendering content."

    .line 283
    .line 284
    const/16 v2, 0x75

    .line 285
    .line 286
    invoke-direct {v0, v1, v2}, Lwun;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    throw v0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public final t(Lavtr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lxdp;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lavtr;->d:Lawnb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lawnb;->a:Lawnb;

    .line 10
    .line 11
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/VideoAdRendererOuterClass;->videoAdRenderer:Laooo;

    .line 12
    .line 13
    invoke-static {v0, v3}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v9, v0

    .line 18
    check-cast v9, Laymt;

    .line 19
    .line 20
    if-eqz v9, :cond_7

    .line 21
    .line 22
    iget-object v0, v2, Lavtr;->c:Laozz;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Laozz;->a:Laozz;

    .line 27
    .line 28
    :cond_1
    iget-object v3, v1, Lahkc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v1, Lahkc;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v12, v0, Laozz;->c:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v3, Laltd;

    .line 35
    .line 36
    invoke-virtual {v3}, Laltd;->G()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v3}, Laltd;->G()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    move-object v3, v4

    .line 45
    check-cast v3, Lagop;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v4, v9

    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    move-object v6, v10

    .line 52
    move-object v7, v11

    .line 53
    invoke-virtual/range {v3 .. v8}, Lagop;->bv(Laymt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    sget v0, Lamnh;->d:I

    .line 58
    .line 59
    sget-object v3, Lamrr;->a:Lamnh;

    .line 60
    .line 61
    :try_start_0
    iget-object v0, v2, Lavtr;->e:Laoph;

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0, v4}, Lycj;->aP(Ljava/util/List;Lj$/util/Optional;)Lamnh;

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_0
    .catch Lwuq; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    :try_start_1
    iget-object v0, v2, Lavtr;->f:Laoph;

    .line 72
    .line 73
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0, v5}, Lycj;->aP(Ljava/util/List;Lj$/util/Optional;)Lamnh;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_1
    .catch Lwuq; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :try_start_2
    iget-object v0, v2, Lavtr;->g:Laoph;

    .line 82
    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v0, v6}, Lycj;->aP(Ljava/util/List;Lj$/util/Optional;)Lamnh;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_2
    .catch Lwuq; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object v5, v3

    .line 96
    goto :goto_0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    move-object v4, v3

    .line 99
    move-object v5, v4

    .line 100
    :goto_0
    invoke-virtual {v0}, Lwuq;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v6, "Failed to create a client trigger. "

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lycj;->aM(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    move-object v0, v3

    .line 118
    move-object v14, v4

    .line 119
    move-object v15, v5

    .line 120
    invoke-static {v13}, Lahkc;->aa(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)Lwzn;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v13}, Lysb;->H(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)Lxfi;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lxce;

    .line 134
    .line 135
    invoke-direct {v4, v13}, Lxce;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v4, Lxao;

    .line 142
    .line 143
    invoke-direct {v4, v3}, Lxao;-><init>(Lwzn;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-wide v3, v13, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    .line 150
    .line 151
    new-instance v5, Lxbn;

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v5, v3}, Lxbn;-><init>(Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v3, Lxbd;

    .line 164
    .line 165
    invoke-direct {v3, v12}, Lxbd;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v3, Lxcb;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {v3, v4}, Lxcb;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-object/from16 v6, p2

    .line 181
    .line 182
    move-object/from16 v3, p3

    .line 183
    .line 184
    invoke-static {v6, v3, v12}, Lahkc;->ab(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Ljava/lang/String;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    iget-object v4, v1, Lahkc;->e:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static/range {p2 .. p3}, Lahkc;->ac(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    move-object v3, v4

    .line 205
    check-cast v3, Lagop;

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object v4, v5

    .line 210
    move-object v5, v9

    .line 211
    move-object/from16 v6, p2

    .line 212
    .line 213
    move-object v9, v7

    .line 214
    move-object/from16 v7, v16

    .line 215
    .line 216
    move-object/from16 v18, v8

    .line 217
    .line 218
    move-object v8, v12

    .line 219
    move-object/from16 v16, v13

    .line 220
    .line 221
    move-object v13, v9

    .line 222
    move-object v9, v10

    .line 223
    move-object v10, v11

    .line 224
    move/from16 v11, v17

    .line 225
    .line 226
    invoke-virtual/range {v3 .. v11}, Lagop;->bw(Ljava/util/List;Laymt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Lxcg;

    .line 231
    .line 232
    invoke-direct {v4, v3}, Lxcg;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    move-object/from16 v18, v8

    .line 240
    .line 241
    move-object/from16 v16, v13

    .line 242
    .line 243
    move-object v13, v7

    .line 244
    :goto_2
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3, v12}, Lxdo;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v2, Lavtr;->c:Laozz;

    .line 252
    .line 253
    if-nez v4, :cond_3

    .line 254
    .line 255
    sget-object v4, Laozz;->a:Laozz;

    .line 256
    .line 257
    :cond_3
    iget v4, v4, Laozz;->d:I

    .line 258
    .line 259
    invoke-static {v4}, Lapdu;->a(I)Lapdu;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v4, :cond_4

    .line 264
    .line 265
    sget-object v4, Lapdu;->a:Lapdu;

    .line 266
    .line 267
    :cond_4
    invoke-virtual {v3, v4}, Lxdo;->j(Lapdu;)V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-virtual {v3, v4}, Lxdo;->k(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v14}, Lxdo;->f(Lamnh;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v15}, Lxdo;->g(Lamnh;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Lxdo;->e(Lamnh;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lahkc;->h:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Laheq;

    .line 286
    .line 287
    move-object/from16 v4, v16

    .line 288
    .line 289
    invoke-virtual {v0, v4, v12}, Laheq;->as(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;)Lamno;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v3, Lxdo;->a:Lamno;

    .line 294
    .line 295
    iget-object v0, v2, Lavtr;->c:Laozz;

    .line 296
    .line 297
    if-nez v0, :cond_5

    .line 298
    .line 299
    sget-object v0, Laozz;->a:Laozz;

    .line 300
    .line 301
    :cond_5
    iget-object v0, v0, Laozz;->e:Laozx;

    .line 302
    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    sget-object v0, Laozx;->a:Laozx;

    .line 306
    .line 307
    :cond_6
    invoke-virtual {v3, v0}, Lxdo;->b(Laozx;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v13}, Lxai;->a(Ljava/util/List;)Lxai;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, Lxdo;->c(Lxai;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, v18

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Lxdo;->l(Lxfi;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lxdo;->a()Lxdp;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_7
    new-instance v0, Lwun;

    .line 328
    .line 329
    const-string v2, "Not able to create a single media layout due to the invalid rendering content."

    .line 330
    .line 331
    const/16 v3, 0x75

    .line 332
    .line 333
    invoke-direct {v0, v2, v3}, Lwun;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    throw v0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public final u(Lxgf;Lapbo;Laozz;)Latlm;
    .locals 11

    .line 1
    iget-object v0, p2, Lapbo;->c:Lapbn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lapbn;->a:Lapbn;

    .line 6
    .line 7
    :cond_0
    iget-object v2, v0, Lapbn;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, Lapbo;->c:Lapbn;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lapbn;->a:Lapbn;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lapbn;->d:I

    .line 16
    .line 17
    invoke-static {v0}, Lapdy;->a(I)Lapdy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lapdy;->a:Lapdy;

    .line 24
    .line 25
    :cond_2
    move-object v3, v0

    .line 26
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p1, p2, Lapbo;->c:Lapbn;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lapbn;->a:Lapbn;

    .line 35
    .line 36
    :cond_3
    iget v6, p1, Lapbn;->e:I

    .line 37
    .line 38
    iget-object v7, p3, Laozz;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget p1, p3, Laozz;->d:I

    .line 41
    .line 42
    invoke-static {p1}, Lapdu;->a(I)Lapdu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lapdu;->a:Lapdu;

    .line 49
    .line 50
    :cond_4
    move-object v8, p1

    .line 51
    iget-object p1, p3, Laozz;->e:Laozx;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    sget-object p1, Laozx;->a:Laozx;

    .line 56
    .line 57
    :cond_5
    move-object v10, p1

    .line 58
    iget-object p1, p0, Lahkc;->g:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lanhg;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-virtual/range {v1 .. v10}, Lanhg;->h(Ljava/lang/String;Lapdy;ILamnh;ILjava/lang/String;Lapdu;ILaozx;)Latlm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
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
    .line 90
    .line 91
.end method

.method public final v(Larox;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Larox;->b:I

    .line 2
    .line 3
    const v1, 0x8441aea

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Larox;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Larpb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v2

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    iget v0, p1, Larpb;->e:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Larpb;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p1, v2

    .line 29
    :goto_1
    if-nez p1, :cond_3

    .line 30
    .line 31
    const-string p1, "Ad engagement panel has no panel ID."

    .line 32
    .line 33
    invoke-static {p1}, Lycj;->aM(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_3
    return-object p1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final w(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    move v14, v6

    .line 19
    move v15, v14

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v13, 0x1

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 32
    .line 33
    instance-of v8, v7, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    add-int/lit8 v14, v14, 0x1

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    mul-int/lit16 v8, v8, 0x3e8

    .line 47
    .line 48
    add-int/2addr v6, v8

    .line 49
    if-ne v14, v13, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    move v15, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v4, v5

    .line 60
    move v7, v4

    .line 61
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v4, v8, :cond_a

    .line 66
    .line 67
    move-object/from16 v12, p2

    .line 68
    .line 69
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v11, v8

    .line 74
    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 75
    .line 76
    instance-of v8, v11, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 77
    .line 78
    const/16 v16, 0x3

    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    const/4 v9, 0x2

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    move-object/from16 v13, v17

    .line 93
    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8, v13}, Lxdo;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v13, Lapdu;->b:Lapdu;

    .line 100
    .line 101
    invoke-virtual {v8, v13}, Lxdo;->j(Lapdu;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Lxdo;->k(I)V

    .line 105
    .line 106
    .line 107
    new-array v10, v10, [Lxav;

    .line 108
    .line 109
    new-instance v13, Lxce;

    .line 110
    .line 111
    move-object v9, v11

    .line 112
    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 113
    .line 114
    invoke-direct {v13, v9}, Lxce;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 115
    .line 116
    .line 117
    aput-object v13, v10, v5

    .line 118
    .line 119
    new-instance v9, Lxao;

    .line 120
    .line 121
    sget-object v13, Lwzn;->a:Lwzn;

    .line 122
    .line 123
    invoke-direct {v9, v13}, Lxao;-><init>(Lwzn;)V

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    aput-object v9, v10, v13

    .line 128
    .line 129
    new-instance v9, Lxbu;

    .line 130
    .line 131
    invoke-direct {v9, v0}, Lxbu;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 132
    .line 133
    .line 134
    const/16 v17, 0x2

    .line 135
    .line 136
    aput-object v9, v10, v17

    .line 137
    .line 138
    new-instance v9, Lxbd;

    .line 139
    .line 140
    invoke-direct {v9, v2}, Lxbd;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    aput-object v9, v10, v16

    .line 144
    .line 145
    invoke-static {v10}, Lxai;->b([Lxav;)Lxai;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v8, v9}, Lxdo;->c(Lxai;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()Laozx;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_2

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Lxdo;->b(Laozx;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v8}, Lxdo;->a()Lxdp;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-object/from16 v10, p0

    .line 169
    .line 170
    move/from16 v19, v13

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_3
    move/from16 v17, v9

    .line 175
    .line 176
    instance-of v8, v11, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 177
    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    instance-of v8, v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 181
    .line 182
    sget-object v9, Lwzn;->a:Lwzn;

    .line 183
    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    move-object v8, v11

    .line 187
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    mul-int/lit16 v9, v9, 0x3e8

    .line 194
    .line 195
    sub-int/2addr v6, v9

    .line 196
    add-int/lit8 v18, v7, 0x1

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->aB()Laxej;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->w()Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lapbs;

    .line 216
    .line 217
    invoke-static {v7}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    new-instance v21, Lwzn;

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    move-object/from16 v7, v21

    .line 226
    .line 227
    move/from16 v8, v18

    .line 228
    .line 229
    move/from16 v5, v17

    .line 230
    .line 231
    move v9, v14

    .line 232
    move v10, v6

    .line 233
    move-object v5, v11

    .line 234
    move/from16 v11, v22

    .line 235
    .line 236
    move-object/from16 v12, v19

    .line 237
    .line 238
    move/from16 v19, v13

    .line 239
    .line 240
    move-object/from16 v13, v20

    .line 241
    .line 242
    invoke-direct/range {v7 .. v13}, Lwzn;-><init>(IIIZLamhu;Lamhu;)V

    .line 243
    .line 244
    .line 245
    move/from16 v7, v18

    .line 246
    .line 247
    move-object/from16 v9, v21

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move-object v5, v11

    .line 251
    move/from16 v19, v13

    .line 252
    .line 253
    instance-of v8, v5, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 254
    .line 255
    if-eqz v8, :cond_5

    .line 256
    .line 257
    move-object v11, v5

    .line 258
    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 259
    .line 260
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->aB()Laxej;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 265
    .line 266
    .line 267
    move-result-object v28

    .line 268
    new-instance v9, Lwzn;

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    sget-object v29, Lamgh;->a:Lamgh;

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    move-object/from16 v23, v9

    .line 281
    .line 282
    invoke-direct/range {v23 .. v29}, Lwzn;-><init>(IIIZLamhu;Lamhu;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_2
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v8, v10}, Lxdo;->i(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v10, Lapdu;->b:Lapdu;

    .line 299
    .line 300
    invoke-virtual {v8, v10}, Lxdo;->j(Lapdu;)V

    .line 301
    .line 302
    .line 303
    const/4 v10, 0x2

    .line 304
    invoke-virtual {v8, v10}, Lxdo;->k(I)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v10, p0

    .line 308
    .line 309
    iget-object v11, v10, Lahkc;->h:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v12, v5

    .line 312
    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 313
    .line 314
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    check-cast v13, Ljava/lang/String;

    .line 319
    .line 320
    check-cast v11, Laheq;

    .line 321
    .line 322
    invoke-virtual {v11, v12, v13}, Laheq;->as(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;)Lamno;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    iput-object v11, v8, Lxdo;->a:Lamno;

    .line 327
    .line 328
    const/4 v11, 0x6

    .line 329
    new-array v11, v11, [Lxav;

    .line 330
    .line 331
    new-instance v13, Lxce;

    .line 332
    .line 333
    invoke-direct {v13, v12}, Lxce;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 334
    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    aput-object v13, v11, v12

    .line 338
    .line 339
    new-instance v12, Lxao;

    .line 340
    .line 341
    invoke-direct {v12, v9}, Lxao;-><init>(Lwzn;)V

    .line 342
    .line 343
    .line 344
    aput-object v12, v11, v19

    .line 345
    .line 346
    new-instance v9, Lxbu;

    .line 347
    .line 348
    invoke-direct {v9, v0}, Lxbu;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 349
    .line 350
    .line 351
    const/4 v12, 0x2

    .line 352
    aput-object v9, v11, v12

    .line 353
    .line 354
    new-instance v9, Lxbd;

    .line 355
    .line 356
    invoke-direct {v9, v2}, Lxbd;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    aput-object v9, v11, v16

    .line 360
    .line 361
    iget-wide v12, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    .line 362
    .line 363
    new-instance v9, Lxbn;

    .line 364
    .line 365
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-direct {v9, v12}, Lxbn;-><init>(Ljava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    const/4 v12, 0x4

    .line 373
    aput-object v9, v11, v12

    .line 374
    .line 375
    new-instance v9, Lxcb;

    .line 376
    .line 377
    invoke-direct {v9, v15}, Lxcb;-><init>(Z)V

    .line 378
    .line 379
    .line 380
    const/4 v12, 0x5

    .line 381
    aput-object v9, v11, v12

    .line 382
    .line 383
    invoke-static {v11}, Lxai;->b([Lxav;)Lxai;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v8, v9}, Lxdo;->c(Lxai;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()Laozx;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-eqz v5, :cond_6

    .line 395
    .line 396
    invoke-virtual {v8, v5}, Lxdo;->b(Laozx;)V

    .line 397
    .line 398
    .line 399
    :cond_6
    invoke-virtual {v8}, Lxdo;->a()Lxdp;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_7
    move v12, v10

    .line 408
    move-object v5, v11

    .line 409
    move/from16 v19, v13

    .line 410
    .line 411
    move-object/from16 v10, p0

    .line 412
    .line 413
    instance-of v8, v5, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 414
    .line 415
    if-eqz v8, :cond_9

    .line 416
    .line 417
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    check-cast v9, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v8, v9}, Lxdo;->i(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v9, Lapdu;->c:Lapdu;

    .line 431
    .line 432
    invoke-virtual {v8, v9}, Lxdo;->j(Lapdu;)V

    .line 433
    .line 434
    .line 435
    const/4 v9, 0x2

    .line 436
    invoke-virtual {v8, v9}, Lxdo;->k(I)V

    .line 437
    .line 438
    .line 439
    new-array v9, v12, [Lxav;

    .line 440
    .line 441
    new-instance v11, Lxcf;

    .line 442
    .line 443
    move-object v12, v5

    .line 444
    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 445
    .line 446
    invoke-direct {v11, v12}, Lxcf;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    .line 447
    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    aput-object v11, v9, v12

    .line 451
    .line 452
    new-instance v11, Lxao;

    .line 453
    .line 454
    sget-object v13, Lwzn;->a:Lwzn;

    .line 455
    .line 456
    invoke-direct {v11, v13}, Lxao;-><init>(Lwzn;)V

    .line 457
    .line 458
    .line 459
    aput-object v11, v9, v19

    .line 460
    .line 461
    new-instance v11, Lxbu;

    .line 462
    .line 463
    invoke-direct {v11, v0}, Lxbu;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 464
    .line 465
    .line 466
    const/4 v13, 0x2

    .line 467
    aput-object v11, v9, v13

    .line 468
    .line 469
    iget-wide v12, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    .line 470
    .line 471
    new-instance v11, Lxbn;

    .line 472
    .line 473
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-direct {v11, v12}, Lxbn;-><init>(Ljava/lang/Long;)V

    .line 478
    .line 479
    .line 480
    aput-object v11, v9, v16

    .line 481
    .line 482
    invoke-static {v9}, Lxai;->b([Lxav;)Lxai;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v8, v9}, Lxdo;->c(Lxai;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()Laozx;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-eqz v5, :cond_8

    .line 494
    .line 495
    invoke-virtual {v8, v5}, Lxdo;->b(Laozx;)V

    .line 496
    .line 497
    .line 498
    :cond_8
    invoke-virtual {v8}, Lxdo;->a()Lxdp;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 506
    .line 507
    move/from16 v13, v19

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v2, "Unexpected playerAd type: "

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_a
    move-object/from16 v10, p0

    .line 533
    .line 534
    return-object v3
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
.end method

.method public final x(Lxfo;Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lamnh;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Laxmy;

    .line 25
    .line 26
    iget v2, v2, Laxmy;->f:I

    .line 27
    .line 28
    invoke-static {v2}, Lapdu;->a(I)Lapdu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lapdu;->a:Lapdu;

    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lahkc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p1, Lxfo;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast v3, Laltd;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Lxdo;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lxdo;->j(Lapdu;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-virtual {v4, v2}, Lxdo;->k(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ltwt;

    .line 61
    .line 62
    new-instance v3, Lamnk;

    .line 63
    .line 64
    invoke-direct {v3}, Lamnk;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Laxmy;

    .line 73
    .line 74
    iget v7, v6, Laxmy;->b:I

    .line 75
    .line 76
    and-int/lit8 v7, v7, 0x20

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    iget-object v6, v6, Laxmy;->g:Laxna;

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    sget-object v6, Laxna;->a:Laxna;

    .line 85
    .line 86
    :cond_1
    iget-object v6, v6, Laxna;->f:Laoph;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_1
    invoke-virtual {v3, v5, v6}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x12

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Laxmy;

    .line 103
    .line 104
    iget v6, v1, Laxmy;->b:I

    .line 105
    .line 106
    and-int/lit8 v6, v6, 0x20

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    iget-object v1, v1, Laxmy;->g:Laxna;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    sget-object v1, Laxna;->a:Laxna;

    .line 115
    .line 116
    :cond_3
    iget-object v1, v1, Laxna;->d:Laoph;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-virtual {v3, v5, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lamnk;->c()Lamno;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v1}, Ltwt;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lxdo;->n(Ltwt;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    new-array v1, v1, [Lxav;

    .line 138
    .line 139
    invoke-static {v1}, Lxai;->b([Lxav;)Lxai;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4, v1}, Lxdo;->c(Lxai;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lxdo;->a()Lxdp;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    return-object v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final y(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Larox;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lahkc;->v(Larox;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Missing panel ID for ads engagement panel. Slot id: "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lycj;->aM(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, Lahkc;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Labjz;

    .line 49
    .line 50
    invoke-static {v3}, Lwff;->l(Labjz;)Lapfq;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-boolean v3, v3, Lapfq;->r:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget v3, v1, Larox;->b:I

    .line 59
    .line 60
    const v4, 0x8441aea

    .line 61
    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Larox;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Larpb;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v1, Larpb;->b:Larpb;

    .line 71
    .line 72
    :goto_1
    iget v1, v1, Larpb;->c:I

    .line 73
    .line 74
    const/high16 v3, 0x2000000

    .line 75
    .line 76
    and-int/2addr v1, v3

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

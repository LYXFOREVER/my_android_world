.class public final Lwhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvfb;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lvfb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    move-result-object p1

    iput-object p1, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;[B)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lce;Ljava/util/concurrent/Executor;Lwhv;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltar;

    new-instance v1, Lwic;

    invoke-direct {v1, p3}, Lwic;-><init>(Lwhv;)V

    invoke-direct {v0, p1, p2, v1}, Ltar;-><init>(Lce;Ljava/util/concurrent/Executor;Lsm;)V

    iput-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqvm;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lamgh;->a:Lamgh;

    sget-object v1, Lbath;->r:Lbath;

    sget-object v2, Lbath;->s:Lbath;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0, v1, v2}, Lqvm;->L(ILamhu;Lbath;Lbath;)Luyz;

    move-result-object p1

    iput-object p1, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvka;Lvka;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lwhy;-><init>(Lvkc;Lvkc;)V

    .line 9
    invoke-static {p1}, Lwhy;->M(Lvka;)Lamnh;

    move-result-object p1

    invoke-static {p2}, Lwhy;->M(Lvka;)Lamnh;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lamwv;->aa(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lvze;->c:Lvze;

    .line 11
    invoke-virtual {p0, p1}, Lwhy;->g(Lvze;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lvkc;Lvkc;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    iget-object v0, p1, Lvkc;->b:Ljava/util/UUID;

    iget-object v1, p2, Lvkc;->b:Ljava/util/UUID;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvze;->d:Lvze;

    .line 33
    invoke-virtual {p0, v0}, Lwhy;->g(Lvze;)V

    :cond_0
    iget-object v0, p1, Lvkc;->c:Lj$/time/Duration;

    iget-object v1, p2, Lvkc;->c:Lj$/time/Duration;

    .line 34
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lvkc;->d:Lj$/time/Duration;

    iget-object p2, p2, Lvkc;->d:Lj$/time/Duration;

    .line 35
    invoke-virtual {p1, p2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p1, Lvze;->b:Lvze;

    .line 36
    invoke-virtual {p0, p1}, Lwhy;->g(Lvze;)V

    return-void
.end method

.method public constructor <init>(Lvkd;Lvkd;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2}, Lwhy;-><init>(Lvkc;Lvkc;)V

    .line 38
    invoke-virtual {p1}, Lvkd;->i()D

    move-result-wide v0

    invoke-virtual {p2}, Lvkd;->i()D

    move-result-wide p1

    cmpl-double p1, v0, p1

    if-eqz p1, :cond_0

    sget-object p1, Lvze;->c:Lvze;

    .line 39
    invoke-virtual {p0, p1}, Lwhy;->g(Lvze;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lvkh;Lvkh;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lwhy;-><init>(Lvkc;Lvkc;)V

    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public constructor <init>(Lvki;Lvki;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lwhy;-><init>(Lvkc;Lvkc;)V

    .line 57
    invoke-static {p1}, Lwhy;->N(Lvki;)Lamnh;

    move-result-object p1

    invoke-static {p2}, Lwhy;->N(Lvki;)Lamnh;

    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lamwv;->aa(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lvze;->c:Lvze;

    .line 59
    invoke-virtual {p0, p1}, Lwhy;->g(Lvze;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lvkj;Lvkj;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lwhy;-><init>(Lvkc;Lvkc;)V

    iget-object p1, p1, Lvkj;->a:Lcom/google/research/xeno/effect/Effect;

    iget-object p2, p2, Lvkj;->a:Lcom/google/research/xeno/effect/Effect;

    .line 61
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lvze;->d:Lvze;

    .line 62
    invoke-virtual {p0, p1}, Lwhy;->g(Lvze;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lvmr;Lvmr;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    iget-boolean v0, p1, Lvms;->c:Z

    iget-boolean v1, p2, Lvms;->c:Z

    if-eq v0, v1, :cond_0

    sget-object v0, Lvzj;->b:Lvzj;

    .line 47
    invoke-virtual {p0, v0}, Lwhy;->f(Lvzj;)V

    :cond_0
    iget-object v0, p1, Lvms;->b:Lj$/time/Duration;

    iget-object v1, p2, Lvms;->b:Lj$/time/Duration;

    .line 48
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lvzj;->a:Lvzj;

    .line 49
    invoke-virtual {p0, v0}, Lwhy;->f(Lvzj;)V

    :cond_1
    iget-object v0, p1, Lvms;->d:Lvlc;

    iget-object v1, p2, Lvms;->d:Lvlc;

    .line 50
    invoke-static {v0, v1}, Lwhy;->L(Lvlc;Lvlc;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lvzj;->c:Lvzj;

    .line 51
    invoke-virtual {p0, v0}, Lwhy;->f(Lvzj;)V

    :cond_2
    iget-object p1, p1, Lvms;->e:Lvlc;

    iget-object p2, p2, Lvms;->e:Lvlc;

    .line 52
    invoke-static {p1, p2}, Lwhy;->L(Lvlc;Lvlc;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 53
    :cond_3
    sget-object p1, Lvzj;->d:Lvzj;

    .line 54
    invoke-virtual {p0, p1}, Lwhy;->f(Lvzj;)V

    :goto_0
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public constructor <init>(Lvor;Lvor;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lwhy;-><init>(Lvkh;Lvkh;)V

    const/4 p1, 0x0

    .line 43
    invoke-static {p1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 44
    invoke-static {p1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Lvze;->c:Lvze;

    .line 45
    invoke-virtual {p0, p1}, Lwhy;->g(Lvze;)V

    return-void
.end method

.method public constructor <init>(Lvsa;Lvsa;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2}, Lwhy;-><init>(Lvkc;Lvkc;)V

    iget-object v0, p1, Lvkj;->a:Lcom/google/research/xeno/effect/Effect;

    iget-object v1, p2, Lvkj;->a:Lcom/google/research/xeno/effect/Effect;

    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvze;->d:Lvze;

    .line 14
    invoke-virtual {p0, v0}, Lwhy;->g(Lvze;)V

    :cond_0
    iget-object v0, p1, Lvsa;->g:Lvla;

    iget-object v0, v0, Lvlc;->j:Ljava/util/UUID;

    iget-object v1, p2, Lvsa;->g:Lvla;

    iget-object v1, v1, Lvlc;->j:Ljava/util/UUID;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lvze;->d:Lvze;

    .line 16
    invoke-virtual {p0, v0}, Lwhy;->g(Lvze;)V

    .line 17
    :cond_1
    new-instance v0, Lvww;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvww;-><init>(I)V

    .line 18
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lvsa;->l()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lamnh;->A(Ljava/util/Comparator;Ljava/lang/Iterable;)Lamnh;

    move-result-object p1

    new-instance v0, Lvww;

    invoke-direct {v0, v1}, Lvww;-><init>(I)V

    .line 21
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lvsa;->l()Lcom/google/common/collect/ImmutableSet;

    move-result-object p2

    .line 23
    invoke-static {v0, p2}, Lamnh;->A(Ljava/util/Comparator;Ljava/lang/Iterable;)Lamnh;

    move-result-object p2

    .line 24
    move-object v0, p1

    check-cast v0, Lamrr;

    iget v0, v0, Lamrr;->c:I

    .line 25
    move-object v1, p2

    check-cast v1, Lamrr;

    iget v1, v1, Lamrr;->c:I

    if-ne v0, v1, :cond_3

    .line 26
    invoke-static {p1, p2}, Lanba;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lanba;

    move-result-object p1

    sget-object p2, Lvzo;->a:Lvzo;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lvrz;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lvrz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lanba;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lvok;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lvok;-><init>(I)V

    .line 29
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget-object p1, Lvze;->c:Lvze;

    .line 30
    invoke-virtual {p0, p1}, Lwhy;->g(Lvze;)V

    return-void
.end method

.method public constructor <init>(Lwda;)V
    .locals 10

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p1, Lwda;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lvch;

    .line 65
    invoke-direct {v1}, Lvch;-><init>()V

    new-instance v2, Lagsw;

    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v3}, Lagsw;-><init>([B)V

    new-instance v4, Lwcz;

    iget-object v5, p1, Lwda;->g:Lwcy;

    iget-object v6, p1, Lwda;->h:Lwcx;

    new-instance v7, Laamm;

    const/4 v8, 0x1

    .line 67
    invoke-direct {v7, v0, v8}, Laamm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5, v6, v7}, Lwcz;-><init>(Lwcy;Lwcx;Lwcw;)V

    new-instance v5, Lwcv;

    invoke-direct {v5, v0, v1, v4}, Lwcv;-><init>(Landroid/os/Handler;Lvch;Lwcz;)V

    .line 68
    invoke-static {}, Lvfk;->a()Lvfj;

    move-result-object v0

    iget-object v6, p1, Lwda;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v6}, Lvfj;->f(Ljava/lang/String;)V

    iget-object v6, p1, Lwda;->d:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 70
    invoke-virtual {v0, v6}, Lvfj;->g(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V

    iget-object v6, p1, Lwda;->e:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 71
    invoke-virtual {v0, v6}, Lvfj;->b(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)V

    iput-object v2, v0, Lvfj;->i:Lagsw;

    iput-object v1, v0, Lvfj;->f:Lvci;

    .line 72
    invoke-virtual {v0, v4}, Lvfj;->c(Lvex;)V

    iget-object v6, v5, Lwcv;->e:Lvfo;

    if-nez v6, :cond_0

    new-instance v6, Lwcu;

    invoke-direct {v6, v5}, Lwcu;-><init>(Lwcv;)V

    iput-object v6, v5, Lwcv;->e:Lvfo;

    :cond_0
    iget-object v6, v5, Lwcv;->e:Lvfo;

    iput-object v6, v0, Lvfj;->a:Lvfo;

    iget-object v6, p1, Lwda;->f:Landroid/graphics/RectF;

    iget-object v7, p1, Lwda;->d:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 73
    invoke-virtual {v7}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    move-result v7

    new-instance v9, Lbbim;

    invoke-direct {v9, v6, v7}, Lbbim;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lyjq;

    invoke-direct {v6, v9, v3}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    iput-object v6, v0, Lvfj;->j:Lyjq;

    iget-object v3, p1, Lwda;->i:Lvey;

    iput-object v3, v0, Lvfj;->b:Lvey;

    iget-object v3, p1, Lwda;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    invoke-virtual {v0, v3}, Lvfj;->h(Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-boolean v3, p1, Lwda;->k:Z

    .line 75
    invoke-virtual {v0, v3}, Lvfj;->d(Z)V

    iget-boolean v3, p1, Lwda;->l:Z

    .line 76
    invoke-virtual {v0, v3}, Lvfj;->e(Z)V

    .line 77
    invoke-virtual {v0}, Lvfj;->a()Lvfk;

    move-result-object v0

    new-instance v3, Lvfl;

    invoke-direct {v3, v0}, Lvfl;-><init>(Lvfk;)V

    iput-object v3, p0, Lwhy;->a:Ljava/lang/Object;

    .line 78
    invoke-static {}, Lven;->a()Lvem;

    move-result-object v0

    iget-object v6, p1, Lwda;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {v0, v6}, Lvem;->b(Landroid/content/Context;)V

    iget-object p1, p1, Lwda;->c:Lchp;

    .line 80
    invoke-virtual {v0, p1}, Lvem;->d(Lchp;)V

    iput-object v1, v0, Lvem;->a:Lvci;

    iput-object v1, v0, Lvem;->b:Lcmq;

    iput-object v2, v0, Lvem;->d:Lagsw;

    .line 81
    invoke-virtual {v0, v4}, Lvem;->e(Lwcz;)V

    .line 82
    invoke-virtual {v0, v8}, Lvem;->c(Z)V

    new-instance p1, Laank;

    invoke-direct {p1, v3, v8}, Laank;-><init>(Ljava/lang/Object;I)V

    .line 83
    new-instance v1, Lveq;

    iput-object p1, v0, Lvem;->c:Lvej;

    invoke-virtual {v0}, Lvem;->a()Lven;

    move-result-object p1

    invoke-direct {v1, p1}, Lveq;-><init>(Lven;)V

    move-object p1, v3

    check-cast p1, Lvfl;

    .line 84
    invoke-virtual {v4, v3, v1}, Lwcz;->f(Lvfl;Lvel;)V

    move-object p1, v3

    check-cast p1, Lvfl;

    iput-object v3, v5, Lwcv;->i:Lvfl;

    iput-object v1, v5, Lwcv;->d:Lvel;

    return-void
.end method

.method public constructor <init>(Lyjq;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 88
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbdpu;

    .line 99
    invoke-direct {p1}, Lbdpu;-><init>()V

    iput-object p1, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbdpu;

    .line 96
    invoke-direct {p1}, Lbdpu;-><init>()V

    iput-object p1, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzke;->a:Lzke;

    new-instance v0, Lbdqj;

    .line 6
    invoke-direct {v0, p1}, Lbdqj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-double v3, v2

    .line 14
    int-to-double v5, v1

    .line 15
    div-double v7, v3, v5

    .line 16
    .line 17
    cmpl-double v7, v7, p1

    .line 18
    .line 19
    if-lez v7, :cond_1

    .line 20
    .line 21
    mul-double/2addr v5, p1

    .line 22
    double-to-int p1, v5

    .line 23
    move p2, p1

    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    div-double/2addr v3, p1

    .line 27
    double-to-int p1, v3

    .line 28
    move p2, v2

    .line 29
    :goto_0
    sub-int/2addr v1, p1

    .line 30
    :try_start_0
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    sub-int/2addr v2, p2

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    invoke-static {p0, v1, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object p1, Lafwg;->b:Lafwg;

    .line 42
    .line 43
    sget-object p2, Lafwf;->f:Lafwf;

    .line 44
    .line 45
    const-string v1, "[ShortsCreation][Android][Camera]Out of memory when creating bitmap"

    .line 46
    .line 47
    invoke-static {p1, p2, v1, p0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
.end method

.method public static B(Landroid/net/Uri;JILandroid/content/ContentResolver;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    new-instance p2, Landroid/util/Size;

    .line 9
    .line 10
    invoke-direct {p2, p3, p3}, Landroid/util/Size;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p0, p2, p1}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    instance-of p2, p0, Landroid/accounts/OperationCanceledException;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lafwg;->a:Lafwg;

    .line 24
    .line 25
    sget-object p3, Lafwf;->f:Lafwf;

    .line 26
    .line 27
    const-string p4, "[ShortsCreation][Android][Camera]Failed loading thumbnail"

    .line 28
    .line 29
    invoke-static {p2, p3, p4, p0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1

    .line 33
    :cond_1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    .line 37
    .line 38
    iput p3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 39
    .line 40
    iput p3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-static {p4, p1, p2, p3, p0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
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
.end method

.method public static H(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/text/Spanned;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p0, v2, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object v1
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

.method public static varargs I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "%d"

    .line 2
    .line 3
    const-string v1, "%s"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "$d"

    .line 10
    .line 11
    const-string v1, "$s"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
.end method

.method public static final varargs J(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwhy;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laxy;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lwhy;->H(Landroid/text/Spanned;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    .line 61
    .line 62
.end method

.method private static L(Lvlc;Lvlc;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p1, Lvlc;->j:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object p0, p0, Lvlc;->j:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 23
    return p0
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
.end method

.method private static M(Lvka;)Lamnh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lvka;->a:Lbaoy;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
.end method

.method private static N(Lvki;)Lamnh;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvki;->k()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lvki;->l()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lvki;->m()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lvki;->o()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lvki;->w()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Lvki;->i()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Lvki;->n()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual/range {p0 .. p0}, Lvki;->v()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual/range {p0 .. p0}, Lvki;->r()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual/range {p0 .. p0}, Lvki;->q()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual/range {p0 .. p0}, Lvki;->j()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual/range {p0 .. p0}, Lvki;->p()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual/range {p0 .. p0}, Lvki;->u()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual/range {p0 .. p0}, Lvki;->s()D

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual/range {p0 .. p0}, Lvki;->t()D

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/4 v15, 0x3

    .line 122
    new-array v15, v15, [Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    aput-object v0, v15, v16

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    aput-object v1, v15, v0

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    aput-object v14, v15, v0

    .line 133
    .line 134
    move-object v14, v15

    .line 135
    invoke-static/range {v2 .. v14}, Lamnh;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamnh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
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
.end method

.method public static v(Ljava/util/List;I)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lrer;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p1, v1}, Lrer;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lzbi;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lzbi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lamku;->b:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    return-object p0
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
.end method


# virtual methods
.method public final C(Laalw;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Lwhy;->D(ILaalw;)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final D(ILaalw;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Laalw;->H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Laalw;->aS()Lamnh;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lwhy;->E(ILjava/lang/String;Lamnh;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 61
    .line 62
.end method

.method public final E(ILjava/lang/String;Lamnh;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lawzl;->a:Lawzl;

    .line 7
    .line 8
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lawzo;

    .line 24
    .line 25
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 29
    .line 30
    check-cast v4, Lawzl;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lawzl;->b:Laooy;

    .line 36
    .line 37
    invoke-interface {v5}, Laooy;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Laooq;->mutableCopy(Laooy;)Laooy;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v4, Lawzl;->b:Laooy;

    .line 48
    .line 49
    :cond_1
    iget-object v4, v4, Lawzl;->b:Laooy;

    .line 50
    .line 51
    iget v3, v3, Lawzo;->R:I

    .line 52
    .line 53
    invoke-interface {v4, v3}, Laooy;->g(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p3, p0, Lwhy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    new-instance v1, Ladlz;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Ladlz;-><init>(II)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lartp;->a:Lartp;

    .line 71
    .line 72
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lawzl;

    .line 81
    .line 82
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p1, Laooi;->instance:Laooq;

    .line 86
    .line 87
    check-cast v3, Lartp;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, Lartp;->g:Lawzl;

    .line 93
    .line 94
    iget v0, v3, Lartp;->b:I

    .line 95
    .line 96
    or-int/2addr v0, v2

    .line 97
    iput v0, v3, Lartp;->b:I

    .line 98
    .line 99
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lartp;

    .line 104
    .line 105
    iput-object p1, v1, Ladlz;->a:Lartp;

    .line 106
    .line 107
    sget-object p1, Laogr;->a:Laogr;

    .line 108
    .line 109
    iget p1, p1, Laogr;->s:I

    .line 110
    .line 111
    iput p1, v1, Ladlz;->b:I

    .line 112
    .line 113
    sget-object p1, Laruo;->h:Laruo;

    .line 114
    .line 115
    check-cast p3, Ladma;

    .line 116
    .line 117
    invoke-virtual {p3, v1, p1, p2}, Ladma;->c(Ladlz;Laruo;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final F()Lyyf;
    .locals 2

    .line 1
    new-instance v0, Lyyb;

    .line 2
    .line 3
    iget-object v1, p0, Lwhy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyyb;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final G(Lyyf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final K(Lxvq;)Lywy;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxvp;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lxvp;-><init>(Lwhy;Lxvq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method

.method public final a(Lwhe;Landroid/view/ViewGroup;)Lwhs;
    .locals 2

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lwhs;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2}, Lwhs;-><init>(Landroid/content/Context;Lwhe;Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    return-object v1
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
.end method

.method public final b(Laiff;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laifg;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Laiff;->h()Laifk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Laiff;->h()Laifk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Laifk;->l(Laifg;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final c(Lwve;Laiff;JJILjava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Laiff;->h()Laifk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    cmp-long v0, p3, p5

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lwos;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-wide v2, p3

    .line 17
    move-wide v4, p5

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lwos;-><init>(JJILwve;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    iget-object v2, v1, Lwhy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object/from16 v3, p8

    .line 30
    .line 31
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Laiff;->h()Laifk;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Laifk;->e(Laifg;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object v1, p0

    .line 43
    new-instance v0, Lwns;

    .line 44
    .line 45
    const-string v2, "Invalid cue range duration"

    .line 46
    .line 47
    const/16 v3, 0x13

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Lwns;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    move-object v1, p0

    .line 54
    new-instance v0, Lwns;

    .line 55
    .line 56
    const-string v2, "Couldn\'t schedule cueRange because registrar was null"

    .line 57
    .line 58
    const/16 v3, 0x50

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Lwns;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    move-object v1, p0

    .line 65
    new-instance v0, Lwns;

    .line 66
    .line 67
    const-string v2, "Couldn\'t schedule cueRange because videoPlayback was null"

    .line 68
    .line 69
    const/16 v3, 0x41

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Lwns;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v0
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
.end method

.method public final d(ZZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lwhy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->f:Lakzi;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->c:Lawuf;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Lakzi;->m(Lawuf;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lwhy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final e(Lbena;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltar;

    .line 4
    .line 5
    iget-object v1, v0, Ltar;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "BiometricPromptCompat"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 12
    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v1, Ldc;

    .line 18
    .line 19
    invoke-virtual {v1}, Ldc;->ac()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_a

    .line 24
    .line 25
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lsw;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lsw;

    .line 37
    .line 38
    invoke-direct {v1}, Lsw;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "host_activity"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lce;->an(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Ltar;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v5, Lbc;

    .line 57
    .line 58
    check-cast v4, Ldc;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Lbc;-><init>(Ldc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Ldl;->t(Lce;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ldl;->l()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Ltar;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ldc;

    .line 72
    .line 73
    invoke-virtual {v0}, Ldc;->ag()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v1, Lsw;->a:Ltc;

    .line 77
    .line 78
    iput-object p1, v0, Ltc;->x:Lbena;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, Lnp;->h(Lbena;Lallo;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v4, 0x1e

    .line 88
    .line 89
    if-ge v2, v4, :cond_2

    .line 90
    .line 91
    const/16 v2, 0xf

    .line 92
    .line 93
    if-ne p1, v2, :cond_2

    .line 94
    .line 95
    iget-object p1, v1, Lsw;->a:Ltc;

    .line 96
    .line 97
    invoke-static {}, Lso;->d()Lallo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p1, Ltc;->y:Lallo;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, v1, Lsw;->a:Ltc;

    .line 105
    .line 106
    iput-object v0, p1, Ltc;->y:Lallo;

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1}, Lsw;->s()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, v1, Lsw;->a:Ltc;

    .line 115
    .line 116
    const v0, 0x7f1402bd

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lce;->hn(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, Ltc;->d:Ljava/lang/CharSequence;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, v1, Lsw;->a:Ltc;

    .line 127
    .line 128
    iput-object v0, p1, Ltc;->d:Ljava/lang/CharSequence;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1}, Lce;->A()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v2, 0x1d

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    if-ne v0, v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lsw;->r()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object v0, v1, Lce;->n:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-virtual {v1}, Lce;->A()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-lt v6, v2, :cond_4

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Ltn;->a(Landroid/content/pm/PackageManager;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    move v5, v4

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move v5, v3

    .line 178
    :goto_2
    const-string v6, "has_face"

    .line 179
    .line 180
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    iget-object v0, v1, Lce;->n:Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-virtual {v1}, Lce;->A()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-lt v6, v2, :cond_5

    .line 195
    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Ltn;->b(Landroid/content/pm/PackageManager;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    move v3, v4

    .line 215
    :cond_5
    const-string v2, "has_iris"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v1}, Lsw;->s()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-static {p1}, Lfc;->q(Landroid/content/Context;)Lfc;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lfc;->p()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_7

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    iget-object p1, v1, Lsw;->a:Ltc;

    .line 241
    .line 242
    iput-boolean v4, p1, Ltc;->g:Z

    .line 243
    .line 244
    invoke-virtual {v1}, Lsw;->c()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    :goto_3
    iget-object p1, v1, Lsw;->a:Ltc;

    .line 249
    .line 250
    iget-boolean p1, p1, Ltc;->i:Z

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    iget-object p1, v1, Lsw;->b:Landroid/os/Handler;

    .line 255
    .line 256
    new-instance v0, Lsv;

    .line 257
    .line 258
    invoke-direct {v0, v1, v4}, Lsv;-><init>(Lsw;I)V

    .line 259
    .line 260
    .line 261
    const-wide/16 v1, 0x258

    .line 262
    .line 263
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    invoke-virtual {v1}, Lsw;->q()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 272
    .line 273
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    return-void
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
.end method

.method protected final f(Lvzj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method protected final g(Lvze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final h(Lvze;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public final i(Ljava/nio/ByteBuffer;JZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcza;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcza;->i:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    invoke-static {v2}, La;->bx(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v1, Lcza;->k:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move v3, v4

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    :try_start_0
    move-object v2, v0

    .line 22
    check-cast v2, Lcza;

    .line 23
    .line 24
    iget-boolean v2, v2, Lcza;->h:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcza;

    .line 30
    .line 31
    iget-object v2, v2, Lcza;->a:Lcwv;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcza;

    .line 35
    .line 36
    iget-object v5, v5, Lcza;->b:Landroidx/media3/common/Format;

    .line 37
    .line 38
    invoke-static {v5}, Lbag;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-interface {v2, v5, v6}, Lcwv;->e(Landroidx/media3/common/Format;I)Z

    .line 43
    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lcza;

    .line 47
    .line 48
    iput-boolean v3, v2, Lcza;->h:Z

    .line 49
    .line 50
    :cond_1
    move-object v2, v0

    .line 51
    check-cast v2, Lcza;

    .line 52
    .line 53
    iget-object v2, v2, Lcza;->e:Lczb;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lcza;

    .line 59
    .line 60
    iget-object v2, v2, Lcza;->a:Lcwv;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lcza;

    .line 64
    .line 65
    iget-object v5, v5, Lcza;->b:Landroidx/media3/common/Format;

    .line 66
    .line 67
    invoke-static {v5}, Lbag;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lczg;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lczg;->j(Landroidx/media3/common/Format;)Lczf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v5, v0

    .line 80
    check-cast v5, Lcza;

    .line 81
    .line 82
    iput-object v2, v5, Lcza;->e:Lczb;

    .line 83
    .line 84
    :cond_3
    move-object v2, v0

    .line 85
    check-cast v2, Lcza;

    .line 86
    .line 87
    iget-object v2, v2, Lcza;->e:Lczb;

    .line 88
    .line 89
    invoke-interface {v2}, Lczb;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v2, v5}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    if-eqz p4, :cond_5

    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    invoke-virtual {v2, p1}, Lbsp;->addFlag(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object p1, v0

    .line 119
    check-cast p1, Lcza;

    .line 120
    .line 121
    iget-object p1, p1, Lcza;->e:Lczb;

    .line 122
    .line 123
    invoke-interface {p1}, Lczb;->k()V

    .line 124
    .line 125
    .line 126
    move-object p1, v0

    .line 127
    check-cast p1, Lcza;

    .line 128
    .line 129
    iput-wide p2, p1, Lcza;->l:J

    .line 130
    .line 131
    check-cast v0, Lcza;

    .line 132
    .line 133
    iput-boolean p4, v0, Lcza;->i:Z
    :try_end_0
    .catch Lcyk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    iget-object p2, v1, Lcza;->a:Lcwv;

    .line 138
    .line 139
    new-instance p3, Lcyk;

    .line 140
    .line 141
    const-string p4, "Asset loader error"

    .line 142
    .line 143
    const/16 v0, 0x3e8

    .line 144
    .line 145
    invoke-direct {p3, p4, p1, v0}, Lcyk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p3}, Lcwv;->c(Lcyk;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :catch_1
    move-exception p1

    .line 154
    iget-object p2, v1, Lcza;->a:Lcwv;

    .line 155
    .line 156
    invoke-interface {p2, p1}, Lcwv;->c(Lcyk;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :goto_1
    return v3
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
.end method

.method public final j(Landroid/media/MediaFormat;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaMuxer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaMuxer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

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
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaMuxer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaMuxer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

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
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaMuxer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

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
.end method

.method public final o(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaMuxer;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

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
.end method

.method public final p(Lvdg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanuy;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lvdg;->a(Lanuy;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final q()Lbhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luyz;

    .line 4
    .line 5
    iget-object v0, v0, Luyz;->d:Lbhy;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luyz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luyz;->a(I)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luyz;

    .line 4
    .line 5
    invoke-virtual {v0}, Luyz;->c()V

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
.end method

.method public final t(Lzke;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbdqj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdqj;->oB(Ljava/lang/Object;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final u()Lbclu;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbclu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbclu;->t()Lbclu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
    .line 19
    .line 20
    .line 21
.end method

.method public final w(Lamnh;Lbbeh;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxik;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lxik;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljaw;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p3, v1}, Ljaw;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lamku;->b:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p2, Lbbeh;->l:Laoph;

    .line 36
    .line 37
    invoke-static {p2, p3}, Lwhy;->v(Ljava/util/List;I)Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p2, Lamsa;->a:Lamsa;

    .line 43
    .line 44
    :goto_0
    iget-object p3, p0, Lwhy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lamom;

    .line 47
    .line 48
    invoke-direct {v0}, Lamom;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p3, Lbdpu;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final x(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lwhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luva;

    .line 4
    .line 5
    invoke-virtual {v0}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyar;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lyar;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lalyq;->a(Lamhi;)Lamhi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Langl;->a:Langl;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final y(Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lyar;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lyar;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwhy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Langl;->a:Langl;

    .line 11
    .line 12
    check-cast p1, Luva;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final z(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lzda;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lzda;-><init>(Landroid/content/Context;Landroid/net/Uri;JI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lwhy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p2}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

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
.end method

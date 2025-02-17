.class public final Ladsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labpo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Labpo;->f:Ljava/lang/Object;

    iput-object v0, p0, Ladsf;->e:Ljava/lang/Object;

    iget-object v0, p1, Labpo;->c:Ljava/lang/Object;

    iput-object v0, p0, Ladsf;->a:Ljava/lang/Object;

    iget-object v0, p1, Labpo;->a:Ljava/lang/Object;

    iput-object v0, p0, Ladsf;->f:Ljava/lang/Object;

    iget-object v0, p1, Labpo;->e:Ljava/lang/Object;

    iput-object v0, p0, Ladsf;->d:Ljava/lang/Object;

    iget-object v0, p1, Labpo;->d:Ljava/lang/Object;

    iput-object v0, p0, Ladsf;->b:Ljava/lang/Object;

    iget-object p1, p1, Labpo;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladsf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiqy;Lbblw;Ladmw;Labyh;Lyfu;Lytb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsf;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladsf;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladsf;->e:Ljava/lang/Object;

    iput-object p4, p0, Ladsf;->f:Ljava/lang/Object;

    iput-object p5, p0, Ladsf;->c:Ljava/lang/Object;

    iput-object p6, p0, Ladsf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanqw;Lahzo;Lbdrd;Lbbwo;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2b89911

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v1, v2}, Labjx;->s(JZ)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    invoke-interface {p3}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahpn;

    new-instance p3, Lmzx;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lmzx;-><init>(I)V

    .line 8
    invoke-interface {p2, p3}, Lahpn;->k(Lahpk;)Lbclu;

    move-result-object p2

    new-instance p3, Lnmc;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Lnmc;-><init>(I)V

    .line 9
    invoke-virtual {p2, p3}, Lbclu;->af(Lbcob;)Lbclu;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Lahzo;->bu()Lbclu;

    move-result-object p2

    new-instance p3, Lnna;

    invoke-direct {p3, v2}, Lnna;-><init>(I)V

    .line 11
    invoke-virtual {p2, p3}, Lbclu;->af(Lbcob;)Lbclu;

    move-result-object p2

    .line 12
    :goto_0
    new-instance p3, Lnhy;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Lnhy;-><init>(I)V

    .line 13
    invoke-virtual {p2, p3}, Lbclu;->Q(Lbcob;)Lbclu;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lbclu;->aI()Lbcnq;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lbcnq;->e()Lbclu;

    move-result-object p2

    new-instance p3, Lnhy;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Lnhy;-><init>(I)V

    .line 16
    invoke-virtual {p2, p3}, Lbclu;->Q(Lbcob;)Lbclu;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lbclu;->t()Lbclu;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lbclu;->aI()Lbcnq;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lbcnq;->e()Lbclu;

    move-result-object p3

    iput-object p3, p0, Ladsf;->d:Ljava/lang/Object;

    new-instance p4, Lnhy;

    const/16 v0, 0x13

    invoke-direct {p4, v0}, Lnhy;-><init>(I)V

    .line 20
    invoke-virtual {p2, p4}, Lbclu;->Q(Lbcob;)Lbclu;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lbclu;->t()Lbclu;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lbclu;->aI()Lbcnq;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lbcnq;->e()Lbclu;

    move-result-object p2

    iput-object p2, p0, Ladsf;->f:Ljava/lang/Object;

    new-instance p2, Lhur;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Lhur;-><init>(I)V

    move-object v0, p3

    check-cast v0, Lbclu;

    .line 24
    invoke-virtual {p3, p2}, Lbclu;->Q(Lbcob;)Lbclu;

    move-result-object p2

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbclu;->ad(Ljava/lang/Object;)Lbclu;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lbclu;->t()Lbclu;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lbclu;->aI()Lbcnq;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lbcnq;->e()Lbclu;

    move-result-object p2

    iput-object p2, p0, Ladsf;->c:Ljava/lang/Object;

    new-instance p3, Lnhy;

    const/16 v0, 0x14

    invoke-direct {p3, v0}, Lnhy;-><init>(I)V

    move-object v0, p2

    check-cast v0, Lbclu;

    .line 29
    invoke-virtual {p2, p3}, Lbclu;->Q(Lbcob;)Lbclu;

    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lbclu;->t()Lbclu;

    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lbclu;->aI()Lbcnq;

    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lbcnq;->e()Lbclu;

    move-result-object p3

    iput-object p3, p0, Ladsf;->a:Ljava/lang/Object;

    new-instance v0, Lnnf;

    invoke-direct {v0, p4}, Lnnf;-><init>(I)V

    move-object v1, p2

    check-cast v1, Lbclu;

    .line 33
    invoke-virtual {p2, v0}, Lbclu;->G(Lbcoc;)Lbclu;

    move-result-object p2

    new-instance v0, Lnna;

    invoke-direct {v0, p4}, Lnna;-><init>(I)V

    invoke-virtual {p2, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    move-result-object p2

    iput-object p2, p0, Ladsf;->e:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lanqw;->U()Liak;

    move-result-object p1

    sget-object p2, Liak;->b:Liak;

    if-ne p1, p2, :cond_1

    move v2, p4

    :cond_1
    new-instance p1, Lnmz;

    invoke-direct {p1, v2}, Lnmz;-><init>(Z)V

    move-object p2, p3

    check-cast p2, Lbclu;

    .line 35
    invoke-virtual {p3, p1}, Lbclu;->Q(Lbcob;)Lbclu;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbclu;->aI()Lbcnq;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbcnq;->e()Lbclu;

    move-result-object p1

    iput-object p1, p0, Ladsf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsf;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladsf;->e:Ljava/lang/Object;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladsf;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladsf;->c:Ljava/lang/Object;

    .line 41
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladsf;->d:Ljava/lang/Object;

    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladsf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lyik;Lyik;Lbdrd;Ladqs;Labjx;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsf;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladsf;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladsf;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladsf;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladsf;->e:Ljava/lang/Object;

    iput-object p6, p0, Ladsf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ludd;Lamhu;Lqqd;Lbdrd;Lbdrd;Lbdrd;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsf;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladsf;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladsf;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladsf;->e:Ljava/lang/Object;

    iput-object p5, p0, Ladsf;->f:Ljava/lang/Object;

    iput-object p6, p0, Ladsf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyqd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsf;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladsf;->f:Ljava/lang/Object;

    iput-object p3, p0, Ladsf;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladsf;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladsf;->d:Ljava/lang/Object;

    iput-object p6, p0, Ladsf;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Laeis;Ladqs;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ladqs;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laeis;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laeis;->a:Laear;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Laear;->n:Laear;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laear;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
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

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 2
    .line 3
    iget-object p0, p0, Latit;->C:Laoph;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lawnb;

    .line 20
    .line 21
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->cinematicContainerRenderer:Laooo;

    .line 22
    .line 23
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Laool;->l:Laood;

    .line 31
    .line 32
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->cinematicContainerRenderer:Laooo;

    .line 41
    .line 42
    invoke-static {p0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Laool;->d(Laooo;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Laool;->l:Laood;

    .line 50
    .line 51
    iget-object v1, p0, Laooo;->d:Laoon;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Laooo;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    .line 67
    .line 68
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
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


# virtual methods
.method public final b()Lanhw;
    .locals 2

    .line 1
    sget v0, Lyqi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ladsf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const v1, 0x10031b3d

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lyqd;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-gt v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ladsf;->e:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Ladsf;->d:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Ladsf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Ladsf;->f:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Ladsf;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    check-cast v0, Lanhw;

    .line 44
    .line 45
    return-object v0
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

.method public final c(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ladsf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Ladsf;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Ladsf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget v3, Lurv;->a:I

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lutn;

    .line 43
    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Lutn;->b(Landroid/net/Uri;)Lutm;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Lurv;

    .line 64
    .line 65
    invoke-direct {v1, p1, v3}, Lurv;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Ladsf;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Luto;

    .line 92
    .line 93
    invoke-static {v0}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/io/OutputStream;

    .line 98
    .line 99
    invoke-interface {v1}, Luto;->f()Ljava/io/OutputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v0
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladsf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final f(Laqnp;Labwr;Ladmx;Laheq;Laltd;)Lxlm;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ladsf;->f:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v13, Lxlm;

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
    check-cast v3, Lajfz;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ladsf;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lyfu;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Ladsf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lytb;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ladsf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Laatz;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ladsf;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Laiqy;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ladsf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Labjt;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v2, v13

    .line 88
    move-object v8, p1

    .line 89
    move-object/from16 v9, p2

    .line 90
    .line 91
    move-object/from16 v10, p3

    .line 92
    .line 93
    move-object/from16 v11, p4

    .line 94
    .line 95
    move-object/from16 v12, p5

    .line 96
    .line 97
    invoke-direct/range {v2 .. v12}, Lxlm;-><init>(Lajfz;Lyfu;Lytb;Laatz;Laiqy;Laqnp;Labwr;Ladmx;Laheq;Laltd;)V

    .line 98
    .line 99
    .line 100
    return-object v13
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
.end method

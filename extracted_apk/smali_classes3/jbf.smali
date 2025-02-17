.class public final Ljbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linn;
.implements Laafl;
.implements Liva;
.implements Ljhu;
.implements Lzhh;
.implements Lius;
.implements Ljhq;
.implements Ljfx;
.implements Ljgb;
.implements Ljii;
.implements Lijs;
.implements Ljbg;
.implements Laagk;
.implements Lium;
.implements Laafd;
.implements Ljhx;
.implements Ljdn;
.implements Laarq;
.implements Lita;
.implements Ljcw;
.implements Ljih;
.implements Laaip;
.implements Lisp;


# static fields
.field public static final a:Laqks;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lbbeg;

.field public D:Z

.field public E:Z

.field F:Lj$/util/Optional;

.field G:Lcom/google/common/util/concurrent/ListenableFuture;

.field H:Lcom/google/common/util/concurrent/ListenableFuture;

.field I:Lcom/google/common/util/concurrent/ListenableFuture;

.field J:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final K:Lalms;

.field final L:Ljava/util/function/Supplier;

.field public final M:Lbdrd;

.field public N:Lbcnd;

.field public O:Laagm;

.field public P:Landroid/os/Bundle;

.field public Q:Z

.field R:Z

.field S:Z

.field public final T:Ljcv;

.field public final U:Liue;

.field public final V:Ljbu;

.field public final W:Liyo;

.field final X:Luva;

.field public final Y:Lbbhh;

.field public final Z:Lafuj;

.field public final aa:Labiq;

.field public final ab:Lagyk;

.field public final ac:Lfc;

.field public final ad:Lwhy;

.field public final ae:Lagop;

.field final af:Lmse;

.field public final ag:Ledt;

.field public final ah:Laatz;

.field public final ai:Lmrl;

.field public final aj:Lmrl;

.field private final ak:Lijr;

.field private final al:Lcom/google/apps/tiktok/account/AccountId;

.field private final am:Lzdu;

.field private final an:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

.field private final ao:Ljava/util/Map;

.field private final ap:Lbdrd;

.field private final aq:Ladlj;

.field private final ar:Laofv;

.field private final as:Lahpq;

.field private final at:Ledt;

.field private final au:Ledt;

.field private final av:Lmrl;

.field public final b:Ljaq;

.field public final c:Lbcmp;

.field public final d:Lbcmp;

.field public final e:Lzvk;

.field public final f:Liak;

.field public final g:Ladmx;

.field public final h:Laalj;

.field public final i:Laasi;

.field public final j:Laalu;

.field final k:Landroid/content/Context;

.field public final l:Labpl;

.field public final m:Lch;

.field public final n:Lalpo;

.field public final o:Lzat;

.field public final p:Lzau;

.field public final q:Lzas;

.field public final r:Liui;

.field public final s:Lalmr;

.field public final t:Lj$/util/Optional;

.field public final u:Lbcnc;

.field public final v:Lzew;

.field public w:Laqks;

.field public x:Laqks;

.field public y:Laalw;

.field protected z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laqks;->a:Laqks;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Laooo;

    .line 10
    .line 11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laqks;

    .line 21
    .line 22
    sput-object v0, Ljbf;->a:Laqks;

    .line 23
    .line 24
    return-void
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
.end method

.method public constructor <init>(Ljaq;Lbcmp;Lbcmp;Lzvk;Lzew;Liak;Lagop;Ljcv;Lmrl;Liue;Ladmx;Labiq;Ladlj;Lijr;Laalj;Luva;Ljbu;Laasi;Laalu;Lfc;Lcom/google/apps/tiktok/account/AccountId;Liyo;Laofv;Landroid/content/Context;Labpl;Lch;Lwhy;Lzdu;Ljar;Lalpo;Lzat;Lzau;Lafuj;Lzas;Liui;Lahpq;Laatz;Lmrl;Lagyk;Lalmr;Lmse;Ljava/util/Map;Lbdrd;Ljava/util/function/Supplier;Lajnm;Lajod;Ledt;Lbbhh;Ledt;Ledt;Lmrl;Lfc;Lbdrd;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p29

    move-object/from16 v2, p42

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbcnc;

    invoke-direct {v3}, Lbcnc;-><init>()V

    iput-object v3, v0, Ljbf;->u:Lbcnc;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ljbf;->z:J

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Ljbf;->F:Lj$/util/Optional;

    move-object v3, p1

    iput-object v3, v0, Ljbf;->b:Ljaq;

    move-object v4, p2

    iput-object v4, v0, Ljbf;->c:Lbcmp;

    move-object v4, p3

    iput-object v4, v0, Ljbf;->d:Lbcmp;

    move-object v4, p4

    iput-object v4, v0, Ljbf;->e:Lzvk;

    move-object v4, p6

    iput-object v4, v0, Ljbf;->f:Liak;

    move-object v4, p5

    iput-object v4, v0, Ljbf;->v:Lzew;

    move-object v4, p7

    iput-object v4, v0, Ljbf;->ae:Lagop;

    move-object v4, p8

    iput-object v4, v0, Ljbf;->T:Ljcv;

    move-object v4, p9

    iput-object v4, v0, Ljbf;->av:Lmrl;

    move-object/from16 v4, p10

    iput-object v4, v0, Ljbf;->U:Liue;

    move-object/from16 v4, p14

    iput-object v4, v0, Ljbf;->ak:Lijr;

    move-object/from16 v4, p28

    iput-object v4, v0, Ljbf;->am:Lzdu;

    move-object/from16 v4, p11

    iput-object v4, v0, Ljbf;->g:Ladmx;

    move-object/from16 v4, p12

    iput-object v4, v0, Ljbf;->aa:Labiq;

    move-object/from16 v4, p13

    iput-object v4, v0, Ljbf;->aq:Ladlj;

    move-object/from16 v4, p15

    iput-object v4, v0, Ljbf;->h:Laalj;

    move-object/from16 v4, p16

    iput-object v4, v0, Ljbf;->X:Luva;

    move-object/from16 v4, p17

    iput-object v4, v0, Ljbf;->V:Ljbu;

    move-object/from16 v4, p18

    iput-object v4, v0, Ljbf;->i:Laasi;

    move-object/from16 v4, p19

    iput-object v4, v0, Ljbf;->j:Laalu;

    move-object/from16 v4, p20

    iput-object v4, v0, Ljbf;->ac:Lfc;

    move-object/from16 v4, p21

    iput-object v4, v0, Ljbf;->al:Lcom/google/apps/tiktok/account/AccountId;

    move-object/from16 v4, p22

    iput-object v4, v0, Ljbf;->W:Liyo;

    move-object/from16 v4, p23

    iput-object v4, v0, Ljbf;->ar:Laofv;

    .line 2
    invoke-interface/range {p45 .. p45}, Lajnm;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface/range {p46 .. p46}, Lajod;->b()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p24

    :goto_0
    iput-object v4, v0, Ljbf;->k:Landroid/content/Context;

    move-object/from16 v4, p25

    iput-object v4, v0, Ljbf;->l:Labpl;

    move-object/from16 v4, p26

    iput-object v4, v0, Ljbf;->m:Lch;

    move-object/from16 v4, p27

    iput-object v4, v0, Ljbf;->ad:Lwhy;

    iget-object v4, v1, Ljar;->d:Laqks;

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Laqks;->a:Laqks;

    :cond_1
    iput-object v4, v0, Ljbf;->w:Laqks;

    iget-wide v4, v1, Ljar;->c:J

    iput-wide v4, v0, Ljbf;->z:J

    iget v4, v1, Ljar;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    iget-object v1, v1, Ljar;->e:Laqxd;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laqxd;->a:Laqxd;

    .line 6
    :cond_2
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 8
    :goto_1
    iput-object v1, v0, Ljbf;->t:Lj$/util/Optional;

    move-object/from16 v1, p30

    iput-object v1, v0, Ljbf;->n:Lalpo;

    move-object/from16 v1, p31

    iput-object v1, v0, Ljbf;->o:Lzat;

    move-object/from16 v1, p32

    iput-object v1, v0, Ljbf;->p:Lzau;

    move-object/from16 v1, p34

    iput-object v1, v0, Ljbf;->q:Lzas;

    move-object/from16 v1, p33

    iput-object v1, v0, Ljbf;->Z:Lafuj;

    move-object/from16 v1, p35

    iput-object v1, v0, Ljbf;->r:Liui;

    move-object/from16 v1, p36

    iput-object v1, v0, Ljbf;->as:Lahpq;

    move-object/from16 v1, p37

    iput-object v1, v0, Ljbf;->ah:Laatz;

    move-object/from16 v1, p38

    iput-object v1, v0, Ljbf;->aj:Lmrl;

    move-object/from16 v1, p39

    iput-object v1, v0, Ljbf;->ab:Lagyk;

    move-object/from16 v1, p40

    iput-object v1, v0, Ljbf;->s:Lalmr;

    move-object/from16 v1, p41

    iput-object v1, v0, Ljbf;->af:Lmse;

    move-object/from16 v1, p43

    iput-object v1, v0, Ljbf;->M:Lbdrd;

    move-object/from16 v1, p44

    iput-object v1, v0, Ljbf;->L:Ljava/util/function/Supplier;

    move-object/from16 v1, p47

    iput-object v1, v0, Ljbf;->au:Ledt;

    iput-object v2, v0, Ljbf;->ao:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c(Lce;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    move-result-object v1

    iput-object v1, v0, Ljbf;->an:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    move-object/from16 v1, p48

    iput-object v1, v0, Ljbf;->Y:Lbbhh;

    move-object/from16 v1, p49

    iput-object v1, v0, Ljbf;->ag:Ledt;

    new-instance v1, Ljbe;

    invoke-direct {v1, p0}, Ljbe;-><init>(Ljbf;)V

    iput-object v1, v0, Ljbf;->K:Lalms;

    move-object/from16 v1, p50

    iput-object v1, v0, Ljbf;->at:Ledt;

    move-object/from16 v1, p51

    iput-object v1, v0, Ljbf;->ai:Lmrl;

    move-object/from16 v1, p53

    iput-object v1, v0, Ljbf;->ap:Lbdrd;

    new-instance v1, Ljat;

    invoke-direct {v1}, Ljat;-><init>()V

    move-object/from16 v3, p52

    .line 10
    invoke-virtual {v3, v1}, Lfc;->an(Lzcb;)V

    sget-object v1, Laain;->a:Laain;

    .line 11
    invoke-static {v1, v2}, Ljbf;->aO(Laain;Ljava/util/Map;)Laaio;

    return-void
.end method

.method public static final aC(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Laoph;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lawnb;

    .line 18
    .line 19
    sget-object v1, Lawzj;->a:Laooo;

    .line 20
    .line 21
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laool;->l:Laood;

    .line 29
    .line 30
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object p0, Lawzj;->a:Laooo;

    .line 39
    .line 40
    invoke-static {p0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Laool;->d(Laooo;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Laool;->l:Laood;

    .line 48
    .line 49
    iget-object v1, p0, Laooo;->d:Laoon;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Laooo;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    check-cast p0, Lawzi;

    .line 65
    .line 66
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
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
.end method

.method static final aD(Laqks;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-static {p0}, Lzby;->b(Laqks;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->g:Laoph;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lawnb;

    .line 24
    .line 25
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Laooo;

    .line 26
    .line 27
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Laool;->l:Laood;

    .line 35
    .line 36
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object p0, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Laooo;

    .line 45
    .line 46
    invoke-static {p0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Laool;->d(Laooo;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Laool;->l:Laood;

    .line 54
    .line 55
    iget-object v1, p0, Laooo;->d:Laoon;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Laooo;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    check-cast p0, Laqnu;

    .line 71
    .line 72
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final aE(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Layrz;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->l:Layrz;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Layrz;->a:Layrz;

    .line 12
    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method private final aH(Z)Lce;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljbf;->p()Lce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljbf;->al:Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    iget-object v1, p0, Ljbf;->g:Ladmx;

    .line 10
    .line 11
    iget-object v2, p0, Ljbf;->w:Laqks;

    .line 12
    .line 13
    const v3, 0x1838c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Liuo;->a:Liuo;

    .line 21
    .line 22
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 30
    .line 31
    check-cast v3, Liuo;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v3, Liuo;->c:Laqks;

    .line 37
    .line 38
    iget v1, v3, Liuo;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v3, Liuo;->b:I

    .line 43
    .line 44
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast v1, Liuo;

    .line 50
    .line 51
    iget v3, v1, Liuo;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v1, Liuo;->b:I

    .line 56
    .line 57
    iput-boolean p1, v1, Liuo;->d:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Liuo;

    .line 64
    .line 65
    new-instance v1, Liun;

    .line 66
    .line 67
    invoke-direct {v1}, Liun;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbbmu;->d(Lce;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Lalsi;->a(Lce;Lcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljbf;->a()Ldc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lbc;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lbc;-><init>(Ldc;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "loadingFragment"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljbf;->O(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f0b0f8f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1, p1}, Ldl;->s(ILce;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ldl;->e()V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_0
    return-object v0
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
.end method

.method private final aI()Liou;
    .locals 3

    .line 1
    iget-object v0, p0, Ljbf;->b:Ljaq;

    .line 2
    .line 3
    invoke-static {v0}, Lwix;->ai(Lce;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljbf;->a()Ldc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0b0f8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ldc;->e(I)Lce;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lwix;->ai(Lce;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-class v2, Liou;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lzby;->A(Lce;Ljava/lang/Class;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Liou;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    return-object v1
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
.end method

.method private final aJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbf;->V:Ljbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbu;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljbf;->h:Laalj;

    .line 7
    .line 8
    invoke-virtual {v0}, Laalj;->q()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private final aK()V
    .locals 2

    .line 1
    new-instance v0, Ljav;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljbf;->aL(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private final aL(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbf;->l:Labpl;

    .line 2
    .line 3
    iget-object v1, p0, Ljbf;->h:Laalj;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Ljbf;->d:Lbcmp;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Laalj;->l(Lj$/util/Optional;Lbcmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Liww;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Liww;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-direct {v2, p1, v3}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljbf;->b:Ljaq;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lyby;->p(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method private final aM(Laqks;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljbf;->w:Laqks;

    .line 2
    .line 3
    iget-object v0, p0, Ljbf;->i:Laasi;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Laasi;->J(Lj$/util/Optional;Laqks;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljbf;->g:Ladmx;

    .line 13
    .line 14
    const v1, 0x17995

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljbf;->y()Latmj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, p1, v2}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object p1, Layjw;->cf:Layjw;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Layjw;->ce:Layjw;

    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Ljbf;->i:Laasi;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Laasi;->n(Layjw;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method private final aN(Lce;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljbf;->b:Ljaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljaq;->hc()Lch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lch;->getSupportFragmentManager()Ldc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lch;->getSupportFragmentManager()Ldc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ldc;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lce;->aE()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-class v0, Liou;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lzby;->C(Lce;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
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
.end method

.method private static final aO(Laain;Ljava/util/Map;)Laaio;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbdrd;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laaio;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Laain;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Invalid mutationControllerEnumValue provided: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
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

.method static ao(Laqks;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lawzy;->b:Laooo;

    .line 4
    .line 5
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laool;->l:Laood;

    .line 13
    .line 14
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Laood;->o(Laoon;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
    .line 27
.end method

.method public static at()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1}, Ljbf;->B(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;I)V

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
.end method

.method final B(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;I)V
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Ljbf;->C(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ILj$/util/Optional;Lj$/util/Optional;)V

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
.end method

.method public final C(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ILj$/util/Optional;Lj$/util/Optional;)V
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
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x5

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    if-ne v3, v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v5, v3}, Ljbf;->I(Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v9, v0, Ljbf;->i:Laasi;

    .line 31
    .line 32
    invoke-interface {v9, v8}, Laasi;->A(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v9, 0x1

    .line 36
    if-ne v3, v6, :cond_3

    .line 37
    .line 38
    iget-object v10, v0, Ljbf;->i:Laasi;

    .line 39
    .line 40
    invoke-interface {v10, v9}, Laasi;->A(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-nez v1, :cond_4

    .line 44
    .line 45
    const-string v1, "Don\'t have a valid video uri"

    .line 46
    .line 47
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez v3, :cond_f

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Ljbf;->ac()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v10, v0, Ljbf;->U:Liue;

    .line 57
    .line 58
    iget-object v11, v10, Liue;->a:Lador;

    .line 59
    .line 60
    const/16 v12, 0x6a

    .line 61
    .line 62
    invoke-interface {v11, v12}, Lador;->k(I)Ladop;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iput-object v11, v10, Liue;->c:Ladop;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v9, v3}, Ljbf;->ax(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ZI)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljbf;->M()V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0xbb8

    .line 78
    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    if-ne v3, v7, :cond_6

    .line 82
    .line 83
    iget-object v12, v0, Ljbf;->ae:Lagop;

    .line 84
    .line 85
    iget-object v12, v12, Lagop;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Labjx;

    .line 88
    .line 89
    const-wide/32 v13, 0x2b83b1a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v13, v14, v10, v11}, Labjx;->d(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    long-to-int v12, v12

    .line 97
    if-gtz v12, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-object v12, v0, Ljbf;->ae:Lagop;

    .line 101
    .line 102
    iget-object v12, v12, Lagop;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Labjx;

    .line 105
    .line 106
    const-wide/32 v13, 0x2b86c82

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v13, v14, v10, v11}, Labjx;->d(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    long-to-int v12, v12

    .line 114
    if-gtz v12, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v2, v12

    .line 118
    :goto_1
    int-to-long v12, v2

    .line 119
    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;

    .line 120
    .line 121
    invoke-direct {v2, v1, v3, v12, v13}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;-><init>(Landroid/net/Uri;IJ)V

    .line 122
    .line 123
    .line 124
    iget-object v12, v0, Ljbf;->U:Liue;

    .line 125
    .line 126
    const/4 v14, 0x3

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    if-eq v3, v6, :cond_9

    .line 130
    .line 131
    if-eq v3, v4, :cond_9

    .line 132
    .line 133
    if-eq v3, v7, :cond_8

    .line 134
    .line 135
    move v15, v9

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const/4 v15, 0x2

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    move v15, v14

    .line 140
    :goto_2
    sget-object v16, Lattf;->a:Lattf;

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Laooq;->createBuilder()Laooi;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v16, Latte;->a:Latte;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Laooq;->createBuilder()Laooi;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v13, v6, Laooi;->instance:Laooq;

    .line 156
    .line 157
    check-cast v13, Latte;

    .line 158
    .line 159
    add-int/lit8 v15, v15, -0x1

    .line 160
    .line 161
    iput v15, v13, Latte;->c:I

    .line 162
    .line 163
    iget v15, v13, Latte;->b:I

    .line 164
    .line 165
    or-int/2addr v15, v9

    .line 166
    iput v15, v13, Latte;->b:I

    .line 167
    .line 168
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v13, v4, Laooi;->instance:Laooq;

    .line 172
    .line 173
    check-cast v13, Lattf;

    .line 174
    .line 175
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Latte;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v6, v13, Lattf;->ai:Latte;

    .line 185
    .line 186
    iget v6, v13, Lattf;->e:I

    .line 187
    .line 188
    or-int/lit8 v6, v6, 0x40

    .line 189
    .line 190
    iput v6, v13, Lattf;->e:I

    .line 191
    .line 192
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lattf;

    .line 197
    .line 198
    iget-object v6, v12, Liue;->a:Lador;

    .line 199
    .line 200
    const/16 v13, 0x120

    .line 201
    .line 202
    invoke-interface {v6, v13}, Lador;->k(I)Ladop;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v6, v12, Liue;->o:Ladop;

    .line 207
    .line 208
    iget-object v6, v12, Liue;->o:Ladop;

    .line 209
    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    invoke-interface {v6, v4}, Ladop;->c(Lattf;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object v4, v0, Ljbf;->af:Lmse;

    .line 216
    .line 217
    iget v6, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->b:I

    .line 218
    .line 219
    iget-object v12, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->a:Landroid/net/Uri;

    .line 220
    .line 221
    if-ne v6, v7, :cond_b

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    move v9, v8

    .line 225
    :goto_3
    invoke-static {}, Loji;->R()Lvhy;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6, v9}, Lvhy;->i(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lvhy;->f()Lvgh;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v9, Laanu;

    .line 237
    .line 238
    iget-object v13, v4, Lmse;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-direct {v9, v13, v12, v6, v8}, Laanu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v8, v4, Lmse;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Loji;

    .line 250
    .line 251
    iget-object v8, v8, Loji;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v6, v8}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v8, Lire;

    .line 258
    .line 259
    invoke-direct {v8, v4, v12, v14, v5}, Lire;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, Lalyq;->d(Lanfv;)Lanfv;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-object v9, v4, Lmse;->d:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v6, v8, v9}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-wide v8, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->c:J

    .line 273
    .line 274
    cmp-long v10, v8, v10

    .line 275
    .line 276
    if-eqz v10, :cond_c

    .line 277
    .line 278
    iget-object v4, v4, Lmse;->d:Ljava/lang/Object;

    .line 279
    .line 280
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    invoke-static {v6, v8, v9, v10, v4}, Laofs;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    :cond_c
    iput-object v6, v0, Ljbf;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    iget-object v4, v0, Ljbf;->s:Lalmr;

    .line 289
    .line 290
    new-instance v8, Laofw;

    .line 291
    .line 292
    invoke-direct {v8, v6, v5}, Laofw;-><init>(Ljava/lang/Object;[B)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Laofw;

    .line 296
    .line 297
    invoke-direct {v6, v2, v5}, Laofw;-><init>(Ljava/lang/Object;[B)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Ljbf;->K:Lalms;

    .line 301
    .line 302
    invoke-virtual {v4, v8, v6, v2}, Lalmr;->j(Laofw;Laofw;Lalms;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Ljbf;->Y:Lbbhh;

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, ""

    .line 312
    .line 313
    if-eqz v4, :cond_d

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v5, "://"

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :cond_e
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {}, Lakhu;->a()Lakht;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v5, Ljas;

    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    invoke-direct {v5, v4, v6}, Ljas;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Ljas;

    .line 375
    .line 376
    invoke-direct {v1, v4, v14}, Ljas;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v5, p4

    .line 380
    .line 381
    invoke-virtual {v5, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Ljas;

    .line 385
    .line 386
    const/4 v5, 0x4

    .line 387
    invoke-direct {v1, v4, v5}, Ljas;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v5, p5

    .line 391
    .line 392
    invoke-virtual {v5, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 393
    .line 394
    .line 395
    if-eqz v3, :cond_13

    .line 396
    .line 397
    const/4 v1, 0x5

    .line 398
    if-eq v3, v1, :cond_12

    .line 399
    .line 400
    const/4 v1, 0x7

    .line 401
    if-eq v3, v1, :cond_11

    .line 402
    .line 403
    if-eq v3, v7, :cond_10

    .line 404
    .line 405
    :cond_f
    return-void

    .line 406
    :cond_10
    iget-object v1, v2, Lbbhh;->a:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v2, Layjw;->ch:Layjw;

    .line 409
    .line 410
    invoke-virtual {v4}, Lakht;->a()Lakhu;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v1, v2, v3}, Laasi;->G(Layjw;Lakhu;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_11
    iget-object v1, v2, Lbbhh;->a:Ljava/lang/Object;

    .line 419
    .line 420
    sget-object v2, Layka;->bH:Layka;

    .line 421
    .line 422
    invoke-virtual {v4}, Lakht;->a()Lakhu;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v1, v2, v3}, Laasi;->F(Layka;Lakhu;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_12
    iget-object v1, v2, Lbbhh;->a:Ljava/lang/Object;

    .line 431
    .line 432
    sget-object v2, Layka;->bD:Layka;

    .line 433
    .line 434
    invoke-virtual {v4}, Lakht;->a()Lakhu;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-interface {v1, v2, v3}, Laasi;->F(Layka;Lakhu;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_13
    iget-object v1, v2, Lbbhh;->a:Ljava/lang/Object;

    .line 443
    .line 444
    sget-object v2, Layka;->bz:Layka;

    .line 445
    .line 446
    invoke-virtual {v4}, Lakht;->a()Lakhu;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v1, v2, v3}, Laasi;->F(Layka;Lakhu;)V

    .line 451
    .line 452
    .line 453
    return-void
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
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljbf;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljbf;->i:Laasi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laasi;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljbf;->m:Lch;

    .line 10
    .line 11
    invoke-virtual {p1}, Lch;->finish()V

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
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljbf;->i:Laasi;

    .line 4
    .line 5
    invoke-interface {p1}, Laasi;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ljbf;->B:Z

    .line 10
    .line 11
    iget-object p1, p0, Ljbf;->m:Lch;

    .line 12
    .line 13
    invoke-virtual {p1}, Lch;->finish()V

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
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljbf;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljbf;->ab:Lagyk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lagyk;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljbf;->i:Laasi;

    .line 10
    .line 11
    invoke-interface {v0}, Laasi;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljbf;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ljbf;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ljbf;->V:Ljbu;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljbu;->p()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljbf;->ah:Laatz;

    .line 35
    .line 36
    invoke-virtual {v0}, Laatz;->t()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ljbf;->y:Laalw;

    .line 42
    .line 43
    instance-of v0, p1, Laals;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Laals;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Laals;->aF()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Ljbf;->C:Lbbeg;

    .line 59
    .line 60
    iget-object v1, p1, Laals;->c:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iput-object v0, p1, Laals;->s:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p1, Laals;->u:Lbbeh;

    .line 66
    .line 67
    invoke-virtual {p1}, Laals;->ah()V

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    return-void
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
.end method

.method public final G()V
    .locals 3

    .line 1
    new-instance v0, Ladmv;

    .line 2
    .line 3
    const v1, 0x21317

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljbf;->g:Ladmx;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v0, v2}, Ladmx;->q(Ladni;Latmj;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ladmv;

    .line 20
    .line 21
    const v1, 0x21316

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ljbf;->g:Ladmx;

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Ladmx;->q(Ladni;Latmj;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final H(Landroid/net/Uri;ILj$/util/Optional;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljbf;->i:Laasi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Laasi;->Q(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljbf;->i:Laasi;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laasi;->O(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const/16 v4, 0xd

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v4, 0x8

    .line 20
    .line 21
    :goto_0
    move v5, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    move v7, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v7, v1

    .line 28
    :goto_1
    invoke-virtual {p0}, Ljbf;->t()Ladmx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    sget-object v1, Lavdy;->a:Lavdy;

    .line 42
    .line 43
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Laooi;->instance:Laooq;

    .line 58
    .line 59
    check-cast v6, Lavdy;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v8, v6, Lavdy;->b:I

    .line 67
    .line 68
    or-int/2addr v4, v8

    .line 69
    iput v4, v6, Lavdy;->b:I

    .line 70
    .line 71
    iput-object v0, v6, Lavdy;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 77
    .line 78
    check-cast v0, Lavdy;

    .line 79
    .line 80
    iget v4, v0, Lavdy;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    iput v4, v0, Lavdy;->b:I

    .line 85
    .line 86
    const v4, 0x17b44

    .line 87
    .line 88
    .line 89
    iput v4, v0, Lavdy;->d:I

    .line 90
    .line 91
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lavdy;

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v6, v1

    .line 100
    :goto_2
    iget-object v0, p0, Ljbf;->b:Ljaq;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljaq;->aD()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Ljbf;->m:Lch;

    .line 109
    .line 110
    invoke-virtual {v0}, Lch;->isFinishing()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object v0, p0, Ljbf;->y:Laalw;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Ljbf;->h:Laalj;

    .line 122
    .line 123
    invoke-virtual {v0}, Laalj;->n()Lbcmf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lbcmf;->aR()Lbcmf;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v9, Ljay;

    .line 132
    .line 133
    move-object v0, v9

    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move v3, p2

    .line 137
    move-object v4, p3

    .line 138
    invoke-direct/range {v0 .. v7}, Ljay;-><init>(Ljbf;Landroid/net/Uri;ILj$/util/Optional;ILavdy;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Ljbf;->N:Lbcnd;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    move-object v0, p0

    .line 149
    move-object v1, p1

    .line 150
    move v2, p2

    .line 151
    move-object v3, p3

    .line 152
    move v4, v5

    .line 153
    move-object v5, v6

    .line 154
    move v6, v7

    .line 155
    invoke-virtual/range {v0 .. v6}, Ljbf;->aB(Landroid/net/Uri;ILj$/util/Optional;ILavdy;Z)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_3
    return-void
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
.end method

.method public final I(Lcom/google/android/libraries/video/media/VideoMetaData;I)V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x7

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x2

    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-eq p2, v4, :cond_4

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    if-eq p2, v5, :cond_3

    .line 13
    .line 14
    if-eq p2, v1, :cond_2

    .line 15
    .line 16
    if-eq p2, v0, :cond_5

    .line 17
    .line 18
    if-eq p2, v3, :cond_1

    .line 19
    .line 20
    if-eq p2, v2, :cond_0

    .line 21
    .line 22
    const v5, 0x17984

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v5, 0x1f685

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v5, 0x1f840

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v5, 0x1797e

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const v5, 0x32fd5

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const v5, 0x17983

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const v5, 0x17b44

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Ljbf;->v()Ladmx;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0}, Ljbf;->x()Laqks;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v6, v7, v5}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x3

    .line 62
    if-eq p2, v6, :cond_12

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq p2, v6, :cond_12

    .line 66
    .line 67
    if-ne p2, v4, :cond_6

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_6
    iget-object v7, p0, Ljbf;->ae:Lagop;

    .line 72
    .line 73
    invoke-virtual {v7}, Lagop;->S()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v8, p0, Ljbf;->A:I

    .line 78
    .line 79
    if-eq p2, v0, :cond_7

    .line 80
    .line 81
    if-eq p2, v3, :cond_7

    .line 82
    .line 83
    if-ne p2, v2, :cond_9

    .line 84
    .line 85
    move p2, v2

    .line 86
    :cond_7
    invoke-direct {p0}, Ljbf;->aI()Liou;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {v0}, Liou;->a()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :cond_8
    const/16 v8, 0x64

    .line 97
    .line 98
    :cond_9
    if-ne p2, v3, :cond_a

    .line 99
    .line 100
    iget-object p1, p0, Ljbf;->T:Ljcv;

    .line 101
    .line 102
    invoke-virtual {p1, v5, v8, v7}, Ljcv;->b(Laqks;II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_a
    invoke-virtual {p0}, Ljbf;->ai()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    cmpg-float v2, v2, v3

    .line 119
    .line 120
    if-gtz v2, :cond_b

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    move v3, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_b
    move-object v2, p1

    .line 126
    goto :goto_1

    .line 127
    :cond_c
    const/4 v2, 0x0

    .line 128
    :goto_1
    move v3, v0

    .line 129
    :goto_2
    if-eqz v2, :cond_d

    .line 130
    .line 131
    const-wide/16 v9, 0x3c

    .line 132
    .line 133
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9}, Lanem;->b(Lj$/time/Duration;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    iget-wide v11, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 142
    .line 143
    cmp-long v2, v11, v9

    .line 144
    .line 145
    if-gtz v2, :cond_d

    .line 146
    .line 147
    move v0, v6

    .line 148
    :cond_d
    if-eqz v3, :cond_e

    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    iput-boolean v6, p0, Ljbf;->E:Z

    .line 153
    .line 154
    :cond_e
    sget-object v0, Ljgu;->a:Ljgu;

    .line 155
    .line 156
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 164
    .line 165
    check-cast v2, Ljgu;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v5, v2, Ljgu;->c:Laqks;

    .line 171
    .line 172
    iget v3, v2, Ljgu;->b:I

    .line 173
    .line 174
    or-int/2addr v3, v6

    .line 175
    iput v3, v2, Ljgu;->b:I

    .line 176
    .line 177
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 181
    .line 182
    check-cast v2, Ljgu;

    .line 183
    .line 184
    iget v3, v2, Ljgu;->b:I

    .line 185
    .line 186
    or-int/2addr v3, v4

    .line 187
    iput v3, v2, Ljgu;->b:I

    .line 188
    .line 189
    iput v4, v2, Ljgu;->d:I

    .line 190
    .line 191
    int-to-long v2, v7

    .line 192
    invoke-static {v2, v3}, Laosd;->d(J)Laonx;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 200
    .line 201
    check-cast v3, Ljgu;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v2, v3, Ljgu;->i:Laonx;

    .line 207
    .line 208
    iget v2, v3, Ljgu;->b:I

    .line 209
    .line 210
    or-int/lit8 v2, v2, 0x40

    .line 211
    .line 212
    iput v2, v3, Ljgu;->b:I

    .line 213
    .line 214
    int-to-long v2, v8

    .line 215
    invoke-static {v2, v3}, Laosd;->d(J)Laonx;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 223
    .line 224
    check-cast v3, Ljgu;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v2, v3, Ljgu;->j:Laonx;

    .line 230
    .line 231
    iget v2, v3, Ljgu;->b:I

    .line 232
    .line 233
    or-int/lit16 v2, v2, 0x80

    .line 234
    .line 235
    iput v2, v3, Ljgu;->b:I

    .line 236
    .line 237
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 241
    .line 242
    check-cast v2, Ljgu;

    .line 243
    .line 244
    iget v3, v2, Ljgu;->b:I

    .line 245
    .line 246
    or-int/2addr v1, v3

    .line 247
    iput v1, v2, Ljgu;->b:I

    .line 248
    .line 249
    iput p2, v2, Ljgu;->e:I

    .line 250
    .line 251
    sget-object p2, Lzap;->b:Lzap;

    .line 252
    .line 253
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 257
    .line 258
    check-cast v1, Ljgu;

    .line 259
    .line 260
    invoke-virtual {p2}, Lzap;->getNumber()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    iput p2, v1, Ljgu;->f:I

    .line 265
    .line 266
    iget p2, v1, Ljgu;->b:I

    .line 267
    .line 268
    or-int/lit8 p2, p2, 0x8

    .line 269
    .line 270
    iput p2, v1, Ljgu;->b:I

    .line 271
    .line 272
    sget-object p2, Laaqz;->a:Laaqz;

    .line 273
    .line 274
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 282
    .line 283
    check-cast v1, Laaqz;

    .line 284
    .line 285
    invoke-static {v1}, Laaqz;->a(Laaqz;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 292
    .line 293
    check-cast v1, Laaqz;

    .line 294
    .line 295
    invoke-static {v1}, Laaqz;->b(Laaqz;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 302
    .line 303
    check-cast v1, Ljgu;

    .line 304
    .line 305
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Laaqz;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object p2, v1, Ljgu;->g:Laaqz;

    .line 315
    .line 316
    iget p2, v1, Ljgu;->b:I

    .line 317
    .line 318
    or-int/lit8 p2, p2, 0x10

    .line 319
    .line 320
    iput p2, v1, Ljgu;->b:I

    .line 321
    .line 322
    invoke-direct {p0}, Ljbf;->aI()Liou;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p0}, Ljbf;->aq()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    if-eqz p2, :cond_10

    .line 333
    .line 334
    iget-object v1, p0, Ljbf;->h:Laalj;

    .line 335
    .line 336
    invoke-virtual {v1}, Laalj;->b()Laals;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    invoke-interface {p2}, Liou;->b()Lj$/util/Optional;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 347
    .line 348
    .line 349
    invoke-interface {p2}, Liou;->b()Lj$/util/Optional;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 367
    .line 368
    check-cast v2, Ljgu;

    .line 369
    .line 370
    iget v3, v2, Ljgu;->b:I

    .line 371
    .line 372
    or-int/lit16 v3, v3, 0x100

    .line 373
    .line 374
    iput v3, v2, Ljgu;->b:I

    .line 375
    .line 376
    iput v1, v2, Ljgu;->k:I

    .line 377
    .line 378
    iget-object v1, p0, Ljbf;->h:Laalj;

    .line 379
    .line 380
    invoke-virtual {v1}, Laalj;->b()Laals;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Laals;->n()Lamnh;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {p2}, Liou;->b()Lj$/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    check-cast p2, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-virtual {v1, p2}, Lamnh;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Lbbec;

    .line 410
    .line 411
    iget-object p2, p2, Lbbec;->h:Lbbea;

    .line 412
    .line 413
    if-nez p2, :cond_f

    .line 414
    .line 415
    sget-object p2, Lbbea;->a:Lbbea;

    .line 416
    .line 417
    :cond_f
    iget p2, p2, Lbbea;->d:I

    .line 418
    .line 419
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 423
    .line 424
    check-cast v1, Ljgu;

    .line 425
    .line 426
    iget v2, v1, Ljgu;->b:I

    .line 427
    .line 428
    or-int/lit8 v2, v2, 0x20

    .line 429
    .line 430
    iput v2, v1, Ljgu;->b:I

    .line 431
    .line 432
    iput p2, v1, Ljgu;->h:I

    .line 433
    .line 434
    :cond_10
    iget-object p2, p0, Ljbf;->T:Ljcv;

    .line 435
    .line 436
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljgu;

    .line 441
    .line 442
    new-instance v1, Ljfw;

    .line 443
    .line 444
    invoke-direct {v1}, Ljfw;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lbbmu;->d(Lce;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, p2, Ljcv;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 453
    .line 454
    invoke-static {v1, v2}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0}, Lalsi;->a(Lce;Lcom/google/protobuf/MessageLite;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljfw;->fT()Landroid/os/Bundle;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz p1, :cond_11

    .line 465
    .line 466
    const-string v2, "video_metadata"

    .line 467
    .line 468
    iget-object p1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 469
    .line 470
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    const-string p1, "trimFragment"

    .line 474
    .line 475
    invoke-virtual {p2, v1, p1}, Ljcv;->a(Lce;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Ljbf;->X()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_12
    :goto_3
    iget-object p1, p0, Ljbf;->T:Ljcv;

    .line 483
    .line 484
    invoke-virtual {p1, v5}, Ljcv;->c(Laqks;)V

    .line 485
    .line 486
    .line 487
    return-void
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
.end method

.method public final J(Laaff;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laaff;->r()Laafm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Laafm;->h(Laafl;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbf;->ae:Lagop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagop;->ax()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljbf;->F:Lj$/util/Optional;

    .line 15
    .line 16
    iget-object p1, p0, Ljbf;->w:Laqks;

    .line 17
    .line 18
    invoke-static {p1}, Lzby;->b(Laqks;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, p1}, Ljbf;->Y(Landroid/os/Bundle;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final L(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laqec;->b:Laqec;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Ljbf;->aA(Laqec;ILjava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbf;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbf;->x:Laqks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljbf;->ai:Lmrl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lmrl;->E(Laqks;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljbf;->x:Laqks;

    .line 12
    .line 13
    :cond_0
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
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbf;->b:Ljaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljaq;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Attempted fragment transaction ("

    .line 10
    .line 11
    const-string v1, ") after ShortsMainFragment onSaveInstanceState."

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "[ShortsCreation][Android][Navigation]"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Laqec;->b:Laqec;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, Ljbf;->az(Laqec;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljbf;->b:Ljaq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lce;->A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbf;->y:Laalw;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {v0}, Laalw;->aZ(Laalw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ljbf;->y:Laalw;

    .line 13
    .line 14
    check-cast v0, Laals;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laals;->ay()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbbeg;->d:Lbbeg;

    .line 26
    .line 27
    iput-object v0, p0, Ljbf;->C:Lbbeg;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Laals;->aB()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbbeg;->c:Lbbeg;

    .line 37
    .line 38
    iput-object v0, p0, Ljbf;->C:Lbbeg;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v1, Lbbeg;->b:Lbbeg;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laals;->ax(Lbbeg;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v0, Lbbeg;->b:Lbbeg;

    .line 50
    .line 51
    iput-object v0, p0, Ljbf;->C:Lbbeg;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sget-object v1, Lbbeg;->e:Lbbeg;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Laals;->ax(Lbbeg;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lbbeg;->e:Lbbeg;

    .line 63
    .line 64
    iput-object v0, p0, Ljbf;->C:Lbbeg;

    .line 65
    .line 66
    :cond_4
    :goto_0
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
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljbf;->t()Ladmx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljbf;->x()Laqks;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x23723

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ljbf;->T:Ljcv;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljcv;->c(Laqks;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljbf;->p()Lce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljbf;->ay(Lce;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljbf;->D(Z)V

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
.end method

.method public final S(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbf;->b:Ljaq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljaq;->fW()Lch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "video/"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljbf;->au(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v1, "image/"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Ljbf;->as(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, p0, Ljbf;->b:Ljaq;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljaq;->fW()Lch;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const p2, 0x7f140a73

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lwix;->ak(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    iget-object p1, p0, Ljbf;->O:Laagm;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Laagm;->a()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
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
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbf;->L:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldc;

    .line 8
    .line 9
    const-string v1, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldc;->al(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljbf;->aK()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljbf;->D(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljbf;->Z:Lafuj;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lafuj;->f(Z)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final U(Lbbeg;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbf;->L:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldc;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ldc;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ldc;->ad()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljbf;->t()Ladmx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ljbf;->w:Laqks;

    .line 26
    .line 27
    invoke-static {v0, v1, p2}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lbbeg;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    if-eq v0, p1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Liyq;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-direct {p1, p0, p2, v0}, Liyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljbf;->aL(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v0, Lixd;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, p1, v1}, Lixd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljbf;->aL(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public final V(Lce;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbf;->b:Ljaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljaq;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljbf;->a()Ldc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbc;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljbf;->O(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b0f8f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1, p2}, Ldl;->x(ILce;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ldl;->e()V

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
.end method

.method final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbf;->h:Laalj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laalj;->d()Laalw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Ljbf;->w:Laqks;

    .line 11
    .line 12
    invoke-static {v1}, Lzby;->b(Laqks;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x40

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->j:Lawzm;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lawzm;->a:Lawzm;

    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lawzm;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laalw;->N(Lawzm;)V

    .line 52
    .line 53
    .line 54
    iget v2, v1, Lawzm;->b:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lawzm;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Laalw;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljbf;->a()Ldc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0f8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldc;->e(I)Lce;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljfw;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v0, Ljfw;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljfw;->a()Ljga;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p0, v0, Ljga;->f:Ljfx;

    .line 24
    .line 25
    return-void
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
.end method

.method final Y(Landroid/os/Bundle;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljbf;->h:Laalj;

    .line 4
    .line 5
    invoke-virtual {v0}, Laalj;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Ljbf;->aH(Z)Lce;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljbf;->U:Liue;

    .line 14
    .line 15
    iget-object v2, v1, Liue;->a:Lador;

    .line 16
    .line 17
    const/16 v3, 0xeb

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lador;->k(I)Ladop;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Liue;->l:Ladop;

    .line 24
    .line 25
    iget-object v1, p0, Ljbf;->F:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ljbf;->ae:Lagop;

    .line 34
    .line 35
    invoke-virtual {v1}, Lagop;->ax()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Ljbf;->h:Laalj;

    .line 42
    .line 43
    iget-object v1, p0, Ljbf;->F:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Ljbf;->l:Labpl;

    .line 52
    .line 53
    iget-object v3, p0, Ljbf;->d:Lbcmp;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3}, Laalj;->j(Ljava/lang/String;Labpl;Lbcmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ljbf;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p2}, Ljbf;->ap(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Ljbf;->t:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-static {p2}, Ljbf;->aE(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Layrz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Ljbf;->h:Laalj;

    .line 86
    .line 87
    iget-object v4, p0, Ljbf;->l:Labpl;

    .line 88
    .line 89
    iget-object v5, p0, Ljbf;->d:Lbcmp;

    .line 90
    .line 91
    iget-object v1, p0, Ljbf;->t:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v4, v5}, Laalj;->e(Labpl;Lbcmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v10, Ljdr;

    .line 102
    .line 103
    move-object v6, v1

    .line 104
    check-cast v6, Laqxd;

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    move-object v2, v10

    .line 109
    move-object v7, p1

    .line 110
    invoke-direct/range {v2 .. v8}, Ljdr;-><init>(Laalj;Labpl;Lbcmp;Laqxd;Layrz;I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Langl;->a:Langl;

    .line 114
    .line 115
    invoke-static {v9, v10, v1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Ljbf;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    iget-object v1, p0, Ljbf;->i:Laasi;

    .line 122
    .line 123
    iget-object p1, p1, Layrz;->e:Laonl;

    .line 124
    .line 125
    invoke-interface {v1, p1}, Laasi;->x(Laonl;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Ljbf;->h:Laalj;

    .line 130
    .line 131
    iget-object v2, p0, Ljbf;->l:Labpl;

    .line 132
    .line 133
    iget-object v3, p0, Ljbf;->d:Lbcmp;

    .line 134
    .line 135
    invoke-virtual {v1, p1, v2, v3}, Laalj;->i(Landroid/os/Bundle;Labpl;Lbcmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Ljbf;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    :goto_0
    iget-object p1, p0, Ljbf;->b:Ljaq;

    .line 142
    .line 143
    iget-object v1, p0, Ljbf;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljbb;

    .line 149
    .line 150
    invoke-direct {v2, p0, v0, p2}, Ljbb;-><init>(Ljbf;Lce;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lalyq;->a(Lamhi;)Lamhi;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, v1, p2}, Lyby;->c(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Ljbf;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    return-void
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
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljbf;->t()Ladmx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljbf;->w:Laqks;

    .line 6
    .line 7
    const/16 v2, 0x568c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljbf;->C:Lbbeg;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v2, v0, v1}, Ljbf;->q(ZZLaqks;Lbbeg;)Liou;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final a()Ldc;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbf;->b:Ljaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljaq;->hd()Ldc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    .line 22
.end method

.method public final aA(Laqec;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lafwc;->b(Laqec;)V

    .line 6
    .line 7
    .line 8
    iput p2, v0, Lafwc;->k:I

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lafwc;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lafwc;->e(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ljbf;->aq:Ladlj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lafwc;->a()Lafwd;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ladlj;->a(Lafwd;)V

    .line 25
    .line 26
    .line 27
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
.end method

.method public final aB(Landroid/net/Uri;ILj$/util/Optional;ILavdy;Z)V
    .locals 5

    .line 1
    invoke-static {}, Ljif;->a()Ljie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p4, v0, Ljie;->q:I

    .line 6
    .line 7
    const/4 p4, 0x2

    .line 8
    iput p4, v0, Ljie;->r:I

    .line 9
    .line 10
    iput-object p5, v0, Ljie;->b:Lavdy;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljie;->g(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Ljbf;->i:Laasi;

    .line 16
    .line 17
    invoke-interface {p4}, Laasi;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, v0, Ljie;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p4, p0, Ljbf;->y:Laalw;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p5, p4, Laalw;->H:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, v0, Ljie;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Laalw;->aS()Lamnh;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iput-object p4, v0, Ljie;->m:Lamnh;

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-virtual {v0, p4}, Ljie;->c(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p6}, Ljie;->e(Z)V

    .line 46
    .line 47
    .line 48
    const/16 p5, 0xa

    .line 49
    .line 50
    if-eq p2, p5, :cond_3

    .line 51
    .line 52
    iget-object p6, p0, Ljbf;->b:Ljaq;

    .line 53
    .line 54
    invoke-virtual {p6}, Lce;->A()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    invoke-static {p6, p1}, Lezv;->bc(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    iput-object p6, v0, Ljie;->l:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p6, p0, Ljbf;->b:Ljaq;

    .line 65
    .line 66
    invoke-virtual {p6}, Lce;->A()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    if-eqz p6, :cond_2

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    const-string v3, "duration"

    .line 82
    .line 83
    filled-new-array {v3}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p6, p1, v4}, Landroid/provider/MediaStore$Video;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p6

    .line 100
    if-ltz p6, :cond_1

    .line 101
    .line 102
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Ljie;->j:Ljava/lang/Long;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lakgg;

    .line 126
    .line 127
    iget-object p1, p1, Lakgg;->a:Laftv;

    .line 128
    .line 129
    iget-wide v1, p1, Laftv;->c:J

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p6

    .line 135
    iput-object p6, v0, Ljie;->j:Ljava/lang/Long;

    .line 136
    .line 137
    iget-boolean p1, p1, Laftv;->f:Z

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljie;->d(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lakgg;

    .line 147
    .line 148
    iget-object p1, p1, Lakgg;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lakgg;

    .line 161
    .line 162
    iget-object p1, p1, Lakgg;->b:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p1, v0, Ljie;->l:Ljava/lang/String;

    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Ljbf;->Y:Lbbhh;

    .line 167
    .line 168
    if-ne p2, p5, :cond_5

    .line 169
    .line 170
    iget-object p2, p1, Lbbhh;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget p3, p1, Lbbhh;->b:I

    .line 173
    .line 174
    invoke-interface {p2, p3}, Laasi;->Y(I)V

    .line 175
    .line 176
    .line 177
    iput p4, p1, Lbbhh;->b:I

    .line 178
    .line 179
    :cond_5
    iget-object p1, p0, Ljbf;->av:Lmrl;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljie;->a()Ljif;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Lmrl;->C(Ljif;)V

    .line 186
    .line 187
    .line 188
    return-void
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
.end method

.method public final aF(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljbf;->a()Ldc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0f8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldc;->e(I)Lce;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljbf;->aN(Lce;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Liou;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lzby;->A(Lce;Ljava/lang/Class;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljaw;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p1, v3}, Ljaw;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    return v1
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
.end method

.method public final aG(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljbf;->a()Ldc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0f8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldc;->e(I)Lce;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljbf;->aN(Lce;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Liou;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lzby;->A(Lce;Ljava/lang/Class;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljaw;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Ljaw;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_0
    return v1
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
.end method

.method public final aa(Lawzk;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljbf;->h:Laalj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laalj;->d()Laalw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Laalw;->aZ(Laalw;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ljbf;->j:Laalu;

    .line 17
    .line 18
    check-cast v0, Laals;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Laalu;->b(Laals;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    iget-object v2, p0, Ljbf;->T:Ljcv;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljbf;->t()Ladmx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Ljbf;->x()Laqks;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x3440e    # 2.9992E-40f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v4}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-wide/16 v3, 0x64

    .line 47
    .line 48
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v8, p1, Lawzk;->c:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-int v6, v3

    .line 59
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v7, v0

    .line 64
    iget-object p1, v2, Ljcv;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, p1

    .line 67
    check-cast v9, Lcom/google/apps/tiktok/account/AccountId;

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    invoke-static/range {v5 .. v10}, Ljfv;->g(Laqks;IIILcom/google/apps/tiktok/account/AccountId;Z)Ljfv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "clipEditFragment"

    .line 75
    .line 76
    invoke-virtual {v2, p1, v0}, Ljcv;->a(Lce;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final ab(Laqks;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljbf;->a()Ldc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "galleryFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laafg;->a:Laafg;

    .line 15
    .line 16
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 24
    .line 25
    check-cast v3, Laafg;

    .line 26
    .line 27
    iget v4, v3, Laafg;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Laafg;->b:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput v4, v3, Laafg;->c:I

    .line 35
    .line 36
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 40
    .line 41
    check-cast v3, Laafg;

    .line 42
    .line 43
    iget v5, v3, Laafg;->b:I

    .line 44
    .line 45
    or-int/2addr v5, v2

    .line 46
    iput v5, v3, Laafg;->b:I

    .line 47
    .line 48
    iput-boolean v4, v3, Laafg;->d:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 54
    .line 55
    check-cast v3, Laafg;

    .line 56
    .line 57
    iget v5, v3, Laafg;->b:I

    .line 58
    .line 59
    or-int/lit16 v5, v5, 0x800

    .line 60
    .line 61
    iput v5, v3, Laafg;->b:I

    .line 62
    .line 63
    iput-boolean v4, v3, Laafg;->l:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast v3, Laafg;

    .line 71
    .line 72
    iget v5, v3, Laafg;->b:I

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x40

    .line 75
    .line 76
    iput v5, v3, Laafg;->b:I

    .line 77
    .line 78
    const v5, 0x7f140be8

    .line 79
    .line 80
    .line 81
    iput v5, v3, Laafg;->g:I

    .line 82
    .line 83
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 87
    .line 88
    check-cast v3, Laafg;

    .line 89
    .line 90
    invoke-static {v3}, Laafg;->a(Laafg;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v3, Laafg;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, v3, Laafg;->h:Laqks;

    .line 104
    .line 105
    iget p1, v3, Laafg;->b:I

    .line 106
    .line 107
    or-int/lit16 p1, p1, 0x80

    .line 108
    .line 109
    iput p1, v3, Laafg;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 115
    .line 116
    check-cast p1, Laafg;

    .line 117
    .line 118
    iget v3, p1, Laafg;->b:I

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x2000

    .line 121
    .line 122
    iput v3, p1, Laafg;->b:I

    .line 123
    .line 124
    const v3, 0x17994

    .line 125
    .line 126
    .line 127
    iput v3, p1, Laafg;->n:I

    .line 128
    .line 129
    sget-object p1, Laagb;->b:Laagb;

    .line 130
    .line 131
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 135
    .line 136
    check-cast v3, Laafg;

    .line 137
    .line 138
    invoke-virtual {p1}, Laagb;->getNumber()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v3, Laafg;->i:I

    .line 143
    .line 144
    iget p1, v3, Laafg;->b:I

    .line 145
    .line 146
    or-int/lit16 p1, p1, 0x100

    .line 147
    .line 148
    iput p1, v3, Laafg;->b:I

    .line 149
    .line 150
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 154
    .line 155
    check-cast p1, Laafg;

    .line 156
    .line 157
    invoke-static {p1}, Laafg;->b(Laafg;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljbf;->aq()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 170
    .line 171
    check-cast p1, Laafg;

    .line 172
    .line 173
    iget v3, p1, Laafg;->b:I

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x10

    .line 176
    .line 177
    iput v3, p1, Laafg;->b:I

    .line 178
    .line 179
    iput-boolean v4, p1, Laafg;->f:Z

    .line 180
    .line 181
    :cond_0
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Laafg;

    .line 186
    .line 187
    iget-object v0, p0, Ljbf;->al:Lcom/google/apps/tiktok/account/AccountId;

    .line 188
    .line 189
    invoke-static {v0, p1}, Laaff;->a(Lcom/google/apps/tiktok/account/AccountId;Laafg;)Laaff;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object p1, p0, Ljbf;->ak:Lijr;

    .line 194
    .line 195
    sget-object v3, Laqxg;->b:Laqxg;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lijr;->c(Laqxg;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    new-instance p1, Liyd;

    .line 201
    .line 202
    invoke-direct {p1, p0, v2}, Liyd;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Ljbf;->O:Laagm;

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, Ljbf;->V(Lce;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Laaff;

    .line 211
    .line 212
    invoke-virtual {v0}, Laaff;->az()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    invoke-virtual {v0}, Laaff;->r()Laafm;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, Laafm;->r:Laafl;

    .line 223
    .line 224
    if-nez p1, :cond_2

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljbf;->J(Laaff;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    iget-object p1, p0, Ljbf;->v:Lzew;

    .line 230
    .line 231
    invoke-interface {p1}, Lzew;->p()V

    .line 232
    .line 233
    .line 234
    return-void
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
.end method

.method public final ac()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbf;->g:Ladmx;

    .line 2
    .line 3
    iget-object v1, p0, Ljbf;->w:Laqks;

    .line 4
    .line 5
    const v2, 0x180eb

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljbf;->ab(Laqks;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final ad(Lj$/util/Optional;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbf;->w:Laqks;

    .line 2
    .line 3
    invoke-static {v0}, Lzby;->b(Laqks;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljbf;->ap(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljbf;->aq()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljbf;->v:Lzew;

    .line 20
    .line 21
    invoke-interface {v0}, Lzew;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ljbf;->b:Ljaq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lce;->A()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljbf;->ae(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v0, Llqd;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, p2, v1}, Llqd;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Ljbf;->ak(Lj$/util/Optional;Lywu;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final ae(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljbf;->w:Laqks;

    .line 2
    .line 3
    invoke-static {v0}, Lzby;->b(Laqks;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljbf;->f:Liak;

    .line 11
    .line 12
    sget-object v2, Liak;->b:Liak;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const v1, 0x7f150444

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f150445

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Ljbf;->k:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Ljbf;->ar:Laofv;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1}, Laofv;->t(Landroid/content/Context;I)Laiph;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lhsu;->M(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0x7f140bc0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f140bc1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljau;

    .line 54
    .line 55
    invoke-direct {v5, p0, v0, v2}, Ljau;-><init>(Ljbf;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f140bbf

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v3, Lgnv;

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v3, p0, v0, v4, v5}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    const p1, 0x7f140bc2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ljbf;->b:Ljaq;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljaq;->fW()Lch;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v2, Ljav;

    .line 98
    .line 99
    invoke-direct {v2, v1, p1}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lch;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ljbf;->g:Ladmx;

    .line 106
    .line 107
    new-instance v0, Ladmv;

    .line 108
    .line 109
    const v1, 0x21317

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, v5}, Ladmx;->x(Ladni;Latmj;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ljbf;->g:Ladmx;

    .line 123
    .line 124
    new-instance v0, Ladmv;

    .line 125
    .line 126
    const v1, 0x21316

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0, v5}, Ladmx;->x(Ladni;Latmj;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
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
.end method

.method public final af(Laqks;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, La;->bp(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laooo;

    .line 22
    .line 23
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Laool;->l:Laood;

    .line 31
    .line 32
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljbf;->a()Ldc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "videoIngestionFragment"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x4

    .line 61
    if-nez v1, :cond_1e

    .line 62
    .line 63
    invoke-virtual {p0}, Ljbf;->p()Lce;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Ljbf;->g:Ladmx;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljbf;->t()Ladmx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-virtual {p0}, Ljbf;->p()Lce;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Ljbf;->au:Ledt;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const v4, 0x29dfe

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const v4, 0x1838c

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v1, p1, v4}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->c:I

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    new-instance v4, Ljhm;

    .line 105
    .line 106
    invoke-direct {v4}, Ljhm;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v6, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const-string v7, "VIDEO_INGESTION_COMMAND"

    .line 117
    .line 118
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v5, v5, Ledt;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljhm;->an(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    check-cast v5, Lcom/google/apps/tiktok/account/AccountId;

    .line 131
    .line 132
    invoke-static {v4, v5}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Ljdk;->a:Laqks;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laooo;

    .line 140
    .line 141
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p1, v5}, Laool;->d(Laooo;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p1, Laool;->l:Laood;

    .line 149
    .line 150
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Laood;->o(Laoon;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laooo;

    .line 159
    .line 160
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p1, v5}, Laool;->d(Laooo;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p1, Laool;->l:Laood;

    .line 168
    .line 169
    iget-object v7, v5, Laooo;->d:Laoon;

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    iget-object v5, v5, Laooo;->b:Ljava/lang/Object;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v5, v6}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_3
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    .line 185
    .line 186
    sget-object v6, Ljdk;->a:Laqks;

    .line 187
    .line 188
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laooo;

    .line 189
    .line 190
    invoke-static {v7}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v6, v7}, Laool;->d(Laooo;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v6, Laool;->l:Laood;

    .line 198
    .line 199
    iget-object v8, v7, Laooo;->d:Laoon;

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    iget-object v6, v7, Laooo;->b:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    invoke-virtual {v7, v6}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :goto_4
    invoke-virtual {v5, v6}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_6
    const/4 v5, 0x0

    .line 223
    if-eqz p1, :cond_1d

    .line 224
    .line 225
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laooo;

    .line 226
    .line 227
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {p1, v6}, Laool;->d(Laooo;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, p1, Laool;->l:Laood;

    .line 235
    .line 236
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 237
    .line 238
    invoke-virtual {v7, v6}, Laood;->o(Laoon;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_7

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_7
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laooo;

    .line 247
    .line 248
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {p1, v6}, Laool;->d(Laooo;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Laool;->l:Laood;

    .line 256
    .line 257
    iget-object v7, v6, Laooo;->d:Laoon;

    .line 258
    .line 259
    invoke-virtual {p1, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-nez p1, :cond_8

    .line 264
    .line 265
    iget-object p1, v6, Laooo;->b:Ljava/lang/Object;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-virtual {v6, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_5
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    .line 273
    .line 274
    iget v6, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    .line 275
    .line 276
    and-int/lit8 v7, v6, 0x2

    .line 277
    .line 278
    if-eqz v7, :cond_1c

    .line 279
    .line 280
    iget v7, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->d:I

    .line 281
    .line 282
    invoke-static {v7}, La;->bY(I)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/4 v8, 0x1

    .line 287
    if-nez v7, :cond_9

    .line 288
    .line 289
    move v7, v8

    .line 290
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 291
    .line 292
    const/4 v9, 0x2

    .line 293
    if-eq v7, v8, :cond_d

    .line 294
    .line 295
    if-eq v7, v9, :cond_c

    .line 296
    .line 297
    const/4 v10, 0x3

    .line 298
    if-eq v7, v10, :cond_b

    .line 299
    .line 300
    if-eq v7, v3, :cond_a

    .line 301
    .line 302
    iput-object v5, v4, Ljhm;->e:Lbbeg;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_a
    sget-object v7, Lbbeg;->d:Lbbeg;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    sget-object v7, Lbbeg;->e:Lbbeg;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    sget-object v7, Lbbeg;->c:Lbbeg;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    sget-object v7, Lbbeg;->b:Lbbeg;

    .line 315
    .line 316
    :goto_6
    iput-object v7, v4, Ljhm;->e:Lbbeg;

    .line 317
    .line 318
    :goto_7
    and-int/lit16 v6, v6, 0x200

    .line 319
    .line 320
    if-eqz v6, :cond_10

    .line 321
    .line 322
    iget-object v6, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->i:Lawnb;

    .line 323
    .line 324
    if-nez v6, :cond_e

    .line 325
    .line 326
    sget-object v6, Lawnb;->a:Lawnb;

    .line 327
    .line 328
    :cond_e
    sget-object v7, Laxaz;->a:Laooo;

    .line 329
    .line 330
    invoke-static {v7}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v6, v7}, Laool;->d(Laooo;)V

    .line 335
    .line 336
    .line 337
    iget-object v10, v6, Laool;->l:Laood;

    .line 338
    .line 339
    iget-object v7, v7, Laooo;->d:Laoon;

    .line 340
    .line 341
    invoke-virtual {v10, v7}, Laood;->o(Laoon;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_10

    .line 346
    .line 347
    sget-object v7, Laxaz;->a:Laooo;

    .line 348
    .line 349
    invoke-static {v7}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v6, v7}, Laool;->d(Laooo;)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v6, Laool;->l:Laood;

    .line 357
    .line 358
    iget-object v10, v7, Laooo;->d:Laoon;

    .line 359
    .line 360
    invoke-virtual {v6, v10}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-nez v6, :cond_f

    .line 365
    .line 366
    iget-object v6, v7, Laooo;->b:Ljava/lang/Object;

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_f
    invoke-virtual {v7, v6}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :goto_8
    check-cast v6, Laxay;

    .line 374
    .line 375
    iput-object v6, v4, Ljhm;->ax:Laxay;

    .line 376
    .line 377
    :cond_10
    iget v6, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    .line 378
    .line 379
    and-int/lit8 v6, v6, 0x10

    .line 380
    .line 381
    if-eqz v6, :cond_1b

    .line 382
    .line 383
    iget-object v6, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->g:Lawzd;

    .line 384
    .line 385
    if-nez v6, :cond_11

    .line 386
    .line 387
    sget-object v6, Lawzd;->a:Lawzd;

    .line 388
    .line 389
    :cond_11
    iput-object v6, v4, Ljhm;->ah:Lawzd;

    .line 390
    .line 391
    iget v6, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    .line 392
    .line 393
    and-int/lit8 v6, v6, 0x8

    .line 394
    .line 395
    if-eqz v6, :cond_1a

    .line 396
    .line 397
    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->e:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v5, v4, Ljhm;->aj:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Laoph;

    .line 402
    .line 403
    invoke-interface {v5}, Laoph;->size()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-lez v5, :cond_12

    .line 408
    .line 409
    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Laoph;

    .line 410
    .line 411
    invoke-interface {v5, v2}, Laoph;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Laxax;

    .line 416
    .line 417
    iput-object v5, v4, Ljhm;->ak:Laxax;

    .line 418
    .line 419
    :cond_12
    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->h:Laoph;

    .line 420
    .line 421
    invoke-interface {v5}, Laoph;->size()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-lez v5, :cond_13

    .line 426
    .line 427
    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->h:Laoph;

    .line 428
    .line 429
    invoke-static {v5}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iput-object v5, v4, Ljhm;->an:Ljava/util/List;

    .line 434
    .line 435
    :cond_13
    iget v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    .line 436
    .line 437
    and-int/lit16 v5, v5, 0x400

    .line 438
    .line 439
    if-eqz v5, :cond_15

    .line 440
    .line 441
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->j:Lawms;

    .line 442
    .line 443
    if-nez p1, :cond_14

    .line 444
    .line 445
    sget-object p1, Lawms;->a:Lawms;

    .line 446
    .line 447
    :cond_14
    iput-object p1, v4, Ljhm;->ai:Lawms;

    .line 448
    .line 449
    :cond_15
    sget p1, Ljhm;->a:I

    .line 450
    .line 451
    int-to-long v5, p1

    .line 452
    invoke-static {v0, v1}, Lanem;->d(J)Lj$/time/Duration;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v10

    .line 460
    long-to-int p1, v10

    .line 461
    iput p1, v4, Ljhm;->as:I

    .line 462
    .line 463
    cmp-long p1, v0, v5

    .line 464
    .line 465
    if-lez p1, :cond_19

    .line 466
    .line 467
    iget-object p1, v4, Ljhm;->ak:Laxax;

    .line 468
    .line 469
    if-eqz p1, :cond_17

    .line 470
    .line 471
    iget v5, p1, Laxax;->b:I

    .line 472
    .line 473
    and-int/2addr v5, v9

    .line 474
    if-eqz v5, :cond_17

    .line 475
    .line 476
    iget-object p1, p1, Laxax;->d:Laonx;

    .line 477
    .line 478
    if-nez p1, :cond_16

    .line 479
    .line 480
    sget-object p1, Laonx;->a:Laonx;

    .line 481
    .line 482
    :cond_16
    invoke-static {p1}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    sget v5, Ljhm;->a:I

    .line 487
    .line 488
    int-to-long v5, v5

    .line 489
    invoke-static {v5, v6}, Lanem;->d(J)Lj$/time/Duration;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {p1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-gtz p1, :cond_18

    .line 498
    .line 499
    sget p1, Ljhm;->a:I

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_17
    sget p1, Ljhm;->a:I

    .line 503
    .line 504
    :goto_9
    int-to-long v0, p1

    .line 505
    :cond_18
    invoke-virtual {v4, v0, v1}, Ljhm;->aX(J)V

    .line 506
    .line 507
    .line 508
    iput-boolean v8, v4, Ljhm;->av:Z

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_19
    invoke-virtual {v4, v0, v1}, Ljhm;->aX(J)V

    .line 512
    .line 513
    .line 514
    :goto_a
    move-object v1, v4

    .line 515
    goto :goto_d

    .line 516
    :cond_1a
    const-string p1, "Missing player params from command endpoint."

    .line 517
    .line 518
    invoke-static {p1}, Ljhm;->aS(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_1b
    const-string p1, "Missing remix source from command endpoint."

    .line 523
    .line 524
    invoke-static {p1}, Ljhm;->aS(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_1c
    const-string p1, "Missing multimix context from command endpoint."

    .line 529
    .line 530
    invoke-static {p1}, Ljhm;->aS(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_1d
    :goto_b
    const-string p1, "Missing ShortsCreationVideoIngestionCommand from command endpoint."

    .line 535
    .line 536
    invoke-static {p1}, Ljhm;->aS(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_c
    move-object v1, v5

    .line 540
    :cond_1e
    :goto_d
    if-nez v1, :cond_1f

    .line 541
    .line 542
    return-void

    .line 543
    :cond_1f
    iget-object p1, p0, Ljbf;->X:Luva;

    .line 544
    .line 545
    new-instance v0, Ligt;

    .line 546
    .line 547
    invoke-direct {v0, v3}, Ligt;-><init>(I)V

    .line 548
    .line 549
    .line 550
    sget-object v3, Langl;->a:Langl;

    .line 551
    .line 552
    invoke-virtual {p1, v0, v3}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    .line 555
    new-instance p1, Ljaz;

    .line 556
    .line 557
    invoke-direct {p1, p0, v1, v2}, Ljaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, p1}, Ljbf;->aj(Lywu;)V

    .line 561
    .line 562
    .line 563
    return-void
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
.end method

.method public final ag(Laqks;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljbf;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Ljbf;->aM(Laqks;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ljbf;->R:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljbf;->aJ()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljbf;->h:Laalj;

    .line 15
    .line 16
    iget-object v1, p0, Ljbf;->l:Labpl;

    .line 17
    .line 18
    iget-object v2, p0, Ljbf;->d:Lbcmp;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Laalj;->g(Labpl;Lbcmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ljbf;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    new-instance v1, Liww;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljaz;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, p0, p1, v3, v4}, Ljaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ljbf;->b:Ljaq;

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Lyby;->p(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final ah(Laqks;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljbf;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Ljbf;->aM(Laqks;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ljbf;->R:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljbf;->aJ()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljbf;->g:Ladmx;

    .line 15
    .line 16
    const v1, 0x27321

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljbf;->ab(Laqks;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method final ai()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljbf;->aj(Lywu;)V

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
.end method

.method final aj(Lywu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbf;->b:Ljaq;

    .line 2
    .line 3
    iget-object v1, p0, Ljbf;->X:Luva;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][SegmentImport]"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ljge;->D(Lce;Luva;Ljava/lang/String;Lywu;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final ak(Lj$/util/Optional;Lywu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbf;->am:Lzdu;

    .line 2
    .line 3
    invoke-interface {v0}, Lzdu;->a()Lbclz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lggm;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p2, v2, v3}, Lggm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbclz;->Q(Lbcnx;)Lbcnd;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Ljbf;->u:Lbcnc;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lbcnc;->e(Lbcnd;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ljbf;->b:Ljaq;

    .line 25
    .line 26
    const-class v0, Lzhe;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lzby;->B(Lce;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lzhe;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lzhe;->k(Lj$/util/Optional;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public final al()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljbf;->q:Lzas;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzas;->h()Laalw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Laalw;->aZ(Laalw;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lzas;->c:Lagop;

    .line 14
    .line 15
    iget-object v2, v2, Lagop;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lwiv;->K()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    check-cast v2, Labjx;

    .line 22
    .line 23
    const-wide/32 v4, 0x2b813ae

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4, v5}, Labjx;->e(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    long-to-int v2, v4

    .line 31
    if-lt v3, v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lzas;->e()Landroid/media/CamcorderProfile;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3, v2}, Lzas;->c(Landroid/media/CamcorderProfile;Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Laalw;->an(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Ljbf;->q:Lzas;

    .line 51
    .line 52
    iget-object v1, p0, Ljbf;->ag:Ledt;

    .line 53
    .line 54
    invoke-virtual {v1}, Ledt;->H()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lzas;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final am()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljbf;->m:Lch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laajg;->d(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljbf;->as:Lahpq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lahpq;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method

.method public final an()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljbf;->a()Ldc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0f8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldc;->e(I)Lce;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Liou;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzby;->C(Lce;Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final ap(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljbf;->ae:Lagop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagop;->aR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljbf;->aE(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Layrz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final aq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljbf;->ae:Lagop;

    .line 2
    .line 3
    iget-object v1, p0, Ljbf;->h:Laalj;

    .line 4
    .line 5
    invoke-virtual {v1}, Laalj;->b()Laals;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lagop;->aR()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Laals;->aE()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
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
.end method

.method public final ar(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljbf;->a()Ldc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0f8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldc;->e(I)Lce;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljbf;->aN(Lce;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Liou;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lzby;->A(Lce;Ljava/lang/Class;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljbc;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2, v1}, Ljbc;-><init>(ILandroid/view/KeyEvent;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_0
    return v1
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

.method public final as(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljbf;->at:Ledt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljge;->V(Ledt;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Ljbf;->B(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catch_0
    const-string p1, "Failed to retrieve photo metadata from uri."

    .line 21
    .line 22
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Laqec;->d:Laqec;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0, p1}, Ljbf;->az(Laqec;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljbf;->m:Lch;

    .line 33
    .line 34
    const p2, 0x7f140a73

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lwix;->ak(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
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

.method public final au(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z
    .locals 1

    .line 1
    sget-object v0, Lupc;->a:Lupc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ljbf;->av(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILupc;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final av(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILupc;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljbf;->b:Ljaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljaq;->fW()Lch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1, p3}, Lwiv;->aa(Landroid/content/Context;Landroid/net/Uri;Lupc;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    .line 29
    .line 30
    iget p3, p3, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->c:I

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    .line 39
    .line 40
    iget-wide v1, p3, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    .line 41
    .line 42
    iget p3, p0, Ljbf;->A:I

    .line 43
    .line 44
    int-to-long v3, p3

    .line 45
    cmp-long p3, v1, v3

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p0, p1, p3, p2}, Ljbf;->B(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    const p1, 0x7f140a74

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lwix;->ak(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const p1, 0x7f140a73

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lwix;->ak(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1
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
.end method

.method public final aw()Ljcv;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbf;->T:Ljcv;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final ax(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljbf;->O:Laagm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laagm;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p3, :cond_6

    .line 13
    .line 14
    if-eqz p4, :cond_4

    .line 15
    .line 16
    if-ne p4, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x5

    .line 20
    if-eq p4, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    if-ne p4, p1, :cond_3

    .line 24
    .line 25
    move p4, p1

    .line 26
    :cond_2
    iget-object p1, p0, Ljbf;->h:Laalj;

    .line 27
    .line 28
    invoke-virtual {p1}, Laalj;->d()Laalw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Laalw;->aZ(Laalw;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    check-cast p1, Laals;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Laals;->ag()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, p2, p4}, Ljbf;->I(Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    move v1, v2

    .line 51
    :goto_0
    iget-object p1, p0, Ljbf;->b:Ljaq;

    .line 52
    .line 53
    iget-object p3, p0, Ljbf;->h:Laalj;

    .line 54
    .line 55
    iget-object p4, p0, Ljbf;->y:Laalw;

    .line 56
    .line 57
    if-nez p4, :cond_5

    .line 58
    .line 59
    sget p4, Lamnh;->d:I

    .line 60
    .line 61
    sget-object p4, Lamrr;->a:Lamnh;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {p4}, Laalw;->aS()Lamnh;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    :goto_1
    invoke-static {p4}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget-object v2, p3, Laalj;->i:Lbezb;

    .line 73
    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "TrimProjectState"

    .line 83
    .line 84
    invoke-virtual {v2, v5, v5, v3, v4}, Lbezb;->D(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lwqf;

    .line 89
    .line 90
    const/16 v4, 0xc

    .line 91
    .line 92
    invoke-direct {v3, p3, p4, v4}, Lwqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Langl;->a:Langl;

    .line 96
    .line 97
    invoke-static {v2, v3, p3}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    new-instance p4, Liww;

    .line 102
    .line 103
    invoke-direct {p4, p0, v4}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Liyu;

    .line 107
    .line 108
    invoke-direct {v2, p0, p2, v1, v0}, Liyu;-><init>(Ljbf;Lcom/google/android/libraries/video/media/VideoMetaData;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p3, p4, v2}, Lyby;->p(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0}, Ljbf;->t()Ladmx;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 p3, 0x4

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    sget-object v3, Latmj;->a:Latmj;

    .line 123
    .line 124
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Latoa;->a:Latoa;

    .line 129
    .line 130
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Latnv;->a:Latnv;

    .line 135
    .line 136
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 144
    .line 145
    check-cast v6, Latnv;

    .line 146
    .line 147
    iget v7, v6, Latnv;->b:I

    .line 148
    .line 149
    or-int/2addr v7, p3

    .line 150
    iput v7, v6, Latnv;->b:I

    .line 151
    .line 152
    iput-boolean v2, v6, Latnv;->d:Z

    .line 153
    .line 154
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Latnv;

    .line 159
    .line 160
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 164
    .line 165
    check-cast v6, Latoa;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v5, v6, Latoa;->c:Latnv;

    .line 171
    .line 172
    iget v5, v6, Latoa;->b:I

    .line 173
    .line 174
    or-int/2addr v0, v5

    .line 175
    iput v0, v6, Latoa;->b:I

    .line 176
    .line 177
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Latoa;

    .line 182
    .line 183
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 187
    .line 188
    check-cast v4, Latmj;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v0, v4, Latmj;->C:Latoa;

    .line 194
    .line 195
    iget v0, v4, Latmj;->c:I

    .line 196
    .line 197
    const/high16 v5, 0x40000

    .line 198
    .line 199
    or-int/2addr v0, v5

    .line 200
    iput v0, v4, Latmj;->c:I

    .line 201
    .line 202
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Latmj;

    .line 207
    .line 208
    new-instance v3, Ladmv;

    .line 209
    .line 210
    const v4, 0x17b44

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-direct {v3, v4}, Ladmv;-><init>(Ladnl;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v3, v0}, Ladmx;->A(Ladni;Latmj;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object p2, p0, Ljbf;->k:Landroid/content/Context;

    .line 224
    .line 225
    const v0, 0x7f140be7

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 234
    .line 235
    .line 236
    if-eqz p4, :cond_9

    .line 237
    .line 238
    if-ne p4, v1, :cond_8

    .line 239
    .line 240
    iget-object p2, p0, Ljbf;->b:Ljaq;

    .line 241
    .line 242
    iget-object p4, p0, Ljbf;->af:Lmse;

    .line 243
    .line 244
    iget-object v0, p0, Ljbf;->i:Laasi;

    .line 245
    .line 246
    invoke-interface {v0}, Laasi;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v1, p4, Lmse;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lbezb;

    .line 256
    .line 257
    invoke-virtual {v1, p1, v0}, Lbezb;->h(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p4, Lmse;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lbezb;

    .line 264
    .line 265
    invoke-virtual {v1}, Lbezb;->g()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    iget-object p4, p4, Lmse;->d:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0, v1, v2, v3, p4}, Laofs;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    new-instance v0, Ljaz;

    .line 278
    .line 279
    const/4 v1, 0x3

    .line 280
    invoke-direct {v0, p0, p1, v1}, Ljaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljaz;

    .line 284
    .line 285
    invoke-direct {v1, p0, p1, p3}, Ljaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {p2, p4, v0, v1}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    return-void

    .line 292
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p0, p1, v2, p2}, Ljbf;->H(Landroid/net/Uri;ILj$/util/Optional;)V

    .line 297
    .line 298
    .line 299
    return-void
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
.end method

.method public final ay(Lce;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljbf;->a()Ldc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbc;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "loadingFragment"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljbf;->O(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ldl;->o(Lce;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ldl;->e()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final az(Laqec;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ljbf;->aA(Laqec;ILjava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbf;->ak:Lijr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lijr;->d()V

    .line 4
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
.end method

.method public final d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljbf;->S(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V

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
.end method

.method public final e()Lisj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbf;->ap:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lisj;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f()Lce;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljbf;->aH(Z)Lce;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbf;->h:Laalj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laalj;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liww;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Liww;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ljbf;->b:Ljaq;

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Lyby;->p(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final gD()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljbf;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ljbf;->R:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljbf;->t()Ladmx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Ljbf;->w:Laqks;

    .line 16
    .line 17
    const v3, 0x1797e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Ljbf;->C:Lbbeg;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v1, v0, v2}, Ljbf;->q(ZZLaqks;Lbbeg;)Liou;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljbf;->am()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljbf;->D(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Ljbf;->E(Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-boolean v0, p0, Ljbf;->E:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Ljbf;->Z:Lafuj;

    .line 48
    .line 49
    iget-boolean v1, p0, Ljbf;->D:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lafuj;->f(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const v0, 0x2971c

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljbf;->t()Ladmx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljbf;->a:Laqks;

    .line 11
    .line 12
    const v1, 0x1fc79

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ljbf;->T:Ljcv;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljcv;->c(Laqks;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Ljbf;->aK()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljbf;->a()Ldc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "editFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    instance-of v2, v0, Lalqt;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast v0, Lalqt;

    .line 19
    .line 20
    invoke-interface {v0}, Lalqt;->aU()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Ladmw;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Ladmw;

    .line 29
    .line 30
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Ljbf;->y:Laalw;

    .line 35
    .line 36
    invoke-static {v2}, Laalw;->aZ(Laalw;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljbf;->P()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ljbf;->w:Laqks;

    .line 46
    .line 47
    const v3, 0x1797e

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Ljbf;->C:Lbbeg;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v1, v0, v2}, Ljbf;->q(ZZLaqks;Lbbeg;)Liou;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p0, v0}, Ljbf;->A(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v1, "Edit fragment doesn\'t supply interaction logger"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string v1, "Edit fragment doesn\'t supply peer class"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-virtual {p0, v1}, Ljbf;->D(Z)V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljbf;->h:Laalj;

    .line 4
    .line 5
    iget-object v1, p0, Ljbf;->l:Labpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laalj;->B(Labpl;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljbf;->D(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljbf;->Z:Lafuj;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lafuj;->f(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljbf;->h:Laalj;

    .line 2
    .line 3
    iget-object v1, p0, Ljbf;->ae:Lagop;

    .line 4
    .line 5
    invoke-virtual {v1}, Lagop;->S()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Laalj;->d()Laalw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Laals;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ljbf;->j:Laalu;

    .line 18
    .line 19
    check-cast v0, Laals;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Laalu;->b(Laals;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    iget-object v0, p0, Ljbf;->T:Ljcv;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljbf;->t()Ladmx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ljbf;->a:Laqks;

    .line 32
    .line 33
    const v4, 0x2971c

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v1}, Ljcv;->b(Laqks;II)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbf;->h:Laalj;

    .line 2
    .line 3
    iget-object v1, p0, Ljbf;->l:Labpl;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Laalj;->B(Labpl;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    new-instance v0, Ltr;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ltr;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljbf;->aL(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljbf;->h:Laalj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laalj;->d()Laalw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laalw;->bd(Laalw;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljbf;->b:Ljaq;

    .line 14
    .line 15
    iget-object v1, p0, Ljbf;->h:Laalj;

    .line 16
    .line 17
    iget-object v2, p0, Ljbf;->d:Lbcmp;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3, v2}, Laalj;->l(Lj$/util/Optional;Lbcmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ligt;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v3}, Ligt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lyby;->c(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Ljbf;->b:Ljaq;

    .line 41
    .line 42
    new-instance v2, Liww;

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Liww;

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2, v3}, Lyby;->p(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljbf;->aK()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ljbf;->an:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method final p()Lce;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljbf;->a()Ldc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "loadingFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Liun;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final q(ZZLaqks;Lbbeg;)Liou;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljbf;->ai()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljbf;->b:Ljaq;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljaq;->aD()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljbf;->a()Ldc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "cameraFragment"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    sget-object p4, Lbbeg;->a:Lbbeg;

    .line 30
    .line 31
    :cond_1
    iput-object p4, p0, Ljbf;->C:Lbbeg;

    .line 32
    .line 33
    iget-object v0, p0, Ljbf;->au:Ledt;

    .line 34
    .line 35
    sget-object v4, Lior;->a:Lior;

    .line 36
    .line 37
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 45
    .line 46
    check-cast v5, Lior;

    .line 47
    .line 48
    iget v6, v5, Lior;->b:I

    .line 49
    .line 50
    or-int/2addr v6, v3

    .line 51
    iput v6, v5, Lior;->b:I

    .line 52
    .line 53
    iput-boolean v3, v5, Lior;->c:Z

    .line 54
    .line 55
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 59
    .line 60
    check-cast v5, Lior;

    .line 61
    .line 62
    iget v6, v5, Lior;->b:I

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x8

    .line 65
    .line 66
    iput v6, v5, Lior;->b:I

    .line 67
    .line 68
    iput-boolean p2, v5, Lior;->e:Z

    .line 69
    .line 70
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p2, v4, Laooi;->instance:Laooq;

    .line 74
    .line 75
    check-cast p2, Lior;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p3, p2, Lior;->d:Laqks;

    .line 81
    .line 82
    iget p3, p2, Lior;->b:I

    .line 83
    .line 84
    or-int/lit8 p3, p3, 0x4

    .line 85
    .line 86
    iput p3, p2, Lior;->b:I

    .line 87
    .line 88
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p2, v4, Laooi;->instance:Laooq;

    .line 92
    .line 93
    check-cast p2, Lior;

    .line 94
    .line 95
    iget p3, p4, Lbbeg;->f:I

    .line 96
    .line 97
    iput p3, p2, Lior;->f:I

    .line 98
    .line 99
    iget p3, p2, Lior;->b:I

    .line 100
    .line 101
    or-int/lit8 p3, p3, 0x10

    .line 102
    .line 103
    iput p3, p2, Lior;->b:I

    .line 104
    .line 105
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p2, v4, Laooi;->instance:Laooq;

    .line 109
    .line 110
    check-cast p2, Lior;

    .line 111
    .line 112
    iget p3, p2, Lior;->b:I

    .line 113
    .line 114
    or-int/lit8 p3, p3, 0x20

    .line 115
    .line 116
    iput p3, p2, Lior;->b:I

    .line 117
    .line 118
    iput-boolean p1, p2, Lior;->g:Z

    .line 119
    .line 120
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lior;

    .line 125
    .line 126
    new-instance p2, Lioq;

    .line 127
    .line 128
    invoke-direct {p2}, Lioq;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lbbmu;->d(Lce;)V

    .line 132
    .line 133
    .line 134
    iget-object p3, v0, Ledt;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p3, Lcom/google/apps/tiktok/account/AccountId;

    .line 137
    .line 138
    invoke-static {p2, p3}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1}, Lalsi;->a(Lce;Lcom/google/protobuf/MessageLite;)V

    .line 142
    .line 143
    .line 144
    move-object v0, p2

    .line 145
    :cond_2
    iget-object p1, p0, Ljbf;->i:Laasi;

    .line 146
    .line 147
    invoke-interface {p1, v3}, Laasi;->Q(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v2}, Ljbf;->V(Lce;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-class p1, Liou;

    .line 154
    .line 155
    invoke-static {v0, p1}, Lzby;->C(Lce;Ljava/lang/Class;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    const-string p1, "Camera fragment was not initialized."

    .line 162
    .line 163
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_3
    const-class p1, Liou;

    .line 168
    .line 169
    invoke-static {v0, p1}, Lzby;->A(Lce;Ljava/lang/Class;)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Ljas;

    .line 174
    .line 175
    const/4 p3, 0x5

    .line 176
    invoke-direct {p2, p0, p3}, Ljas;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Liou;

    .line 187
    .line 188
    return-object p1
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
.end method

.method public final r(Z)Liou;
    .locals 3

    .line 1
    iget-object v0, p0, Ljbf;->g:Ladmx;

    .line 2
    .line 3
    iget-object v1, p0, Ljbf;->w:Laqks;

    .line 4
    .line 5
    const v2, 0x1838c

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ljbf;->C:Lbbeg;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, p1, v0, v1}, Ljbf;->q(ZZLaqks;Lbbeg;)Liou;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final s(Laain;)Laaio;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbf;->ao:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljbf;->aO(Laain;Ljava/util/Map;)Laaio;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final t()Ladmx;
    .locals 7

    .line 1
    iget-object v0, p0, Ljbf;->b:Ljaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljaq;->fW()Lch;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljaq;->aE()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ljbf;->b:Ljaq;

    .line 18
    .line 19
    iget-boolean v3, v0, Lce;->t:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v0, Lce;->K:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljaq;->az()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljaq;->aC()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lch;->getWindowManager()Landroid/view/WindowManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 69
    .line 70
    .line 71
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    int-to-double v3, v0

    .line 74
    int-to-double v0, v1

    .line 75
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v0, v5

    .line 81
    cmpl-double v0, v3, v0

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Ljbf;->a()Ldc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f0b0f8f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ldc;->e(I)Lce;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-class v1, Laacz;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lzby;->A(Lce;Ljava/lang/Class;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Litm;

    .line 105
    .line 106
    const/16 v3, 0x14

    .line 107
    .line 108
    invoke-direct {v1, v3}, Litm;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ladmx;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    :goto_0
    return-object v2
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
.end method

.method public final u()Ladmx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljbf;->t()Ladmx;

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
    iget-object v1, p0, Ljbf;->g:Ladmx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladmx;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final v()Ladmx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljbf;->t()Ladmx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Ljbf;->g:Ladmx;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final w()Laqks;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbf;->w:Laqks;

    .line 2
    .line 3
    invoke-static {v0}, Lzby;->b(Laqks;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzby;->a(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Laqks;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
.end method

.method public final x()Laqks;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljbf;->w()Laqks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljbf;->a:Laqks;

    .line 6
    .line 7
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laook;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lawzy;->b:Laooo;

    .line 16
    .line 17
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Laool;->l:Laood;

    .line 25
    .line 26
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lawzy;->b:Laooo;

    .line 35
    .line 36
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Laool;->l:Laood;

    .line 44
    .line 45
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, Laooo;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v3, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    check-cast v0, Lawzy;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laqks;

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final y()Latmj;
    .locals 8

    .line 1
    sget-object v0, Latmj;->a:Latmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Latoa;->a:Latoa;

    .line 8
    .line 9
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Latnf;->a:Latnf;

    .line 14
    .line 15
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lwiv;->K()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast v5, Latnf;

    .line 30
    .line 31
    iget v6, v5, Latnf;->b:I

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x40

    .line 34
    .line 35
    iput v6, v5, Latnf;->b:I

    .line 36
    .line 37
    iput-wide v3, v5, Latnf;->f:J

    .line 38
    .line 39
    sget-object v3, Lvcm;->a:Lamnh;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Lamnh;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Lzas;->d(I)Landroid/media/CamcorderProfile;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 59
    .line 60
    int-to-long v4, v4

    .line 61
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 65
    .line 66
    check-cast v6, Latnf;

    .line 67
    .line 68
    iget v7, v6, Latnf;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x8

    .line 71
    .line 72
    iput v7, v6, Latnf;->b:I

    .line 73
    .line 74
    iput-wide v4, v6, Latnf;->c:J

    .line 75
    .line 76
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 77
    .line 78
    int-to-long v4, v4

    .line 79
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 83
    .line 84
    check-cast v6, Latnf;

    .line 85
    .line 86
    iget v7, v6, Latnf;->b:I

    .line 87
    .line 88
    or-int/lit8 v7, v7, 0x10

    .line 89
    .line 90
    iput v7, v6, Latnf;->b:I

    .line 91
    .line 92
    iput-wide v4, v6, Latnf;->d:J

    .line 93
    .line 94
    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 101
    .line 102
    check-cast v4, Latnf;

    .line 103
    .line 104
    iget v5, v4, Latnf;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x20

    .line 107
    .line 108
    iput v5, v4, Latnf;->b:I

    .line 109
    .line 110
    iput v3, v4, Latnf;->e:F

    .line 111
    .line 112
    :cond_0
    invoke-static {}, Lqtu;->c()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 120
    .line 121
    check-cast v4, Latnf;

    .line 122
    .line 123
    iget v5, v4, Latnf;->b:I

    .line 124
    .line 125
    or-int/lit16 v5, v5, 0x80

    .line 126
    .line 127
    iput v5, v4, Latnf;->b:I

    .line 128
    .line 129
    iput v3, v4, Latnf;->g:I

    .line 130
    .line 131
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Latnf;

    .line 136
    .line 137
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 141
    .line 142
    check-cast v3, Latoa;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v2, v3, Latoa;->t:Latnf;

    .line 148
    .line 149
    iget v2, v3, Latoa;->b:I

    .line 150
    .line 151
    const/high16 v4, 0x40000

    .line 152
    .line 153
    or-int/2addr v2, v4

    .line 154
    iput v2, v3, Latoa;->b:I

    .line 155
    .line 156
    iget-object v2, p0, Ljbf;->w:Laqks;

    .line 157
    .line 158
    invoke-static {v2}, Lzby;->b(Laqks;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 165
    .line 166
    and-int/lit16 v3, v3, 0x100

    .line 167
    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->k:Lawzu;

    .line 171
    .line 172
    if-nez v2, :cond_1

    .line 173
    .line 174
    sget-object v2, Lawzu;->a:Lawzu;

    .line 175
    .line 176
    :cond_1
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 180
    .line 181
    check-cast v3, Latoa;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v2, v3, Latoa;->v:Lawzu;

    .line 187
    .line 188
    iget v2, v3, Latoa;->b:I

    .line 189
    .line 190
    const/high16 v5, 0x100000

    .line 191
    .line 192
    or-int/2addr v2, v5

    .line 193
    iput v2, v3, Latoa;->b:I

    .line 194
    .line 195
    :cond_2
    iget-object v2, p0, Ljbf;->i:Laasi;

    .line 196
    .line 197
    invoke-interface {v2}, Laasi;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    sget-object v3, Latnu;->a:Latnu;

    .line 204
    .line 205
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 213
    .line 214
    check-cast v5, Latnu;

    .line 215
    .line 216
    iget v6, v5, Latnu;->b:I

    .line 217
    .line 218
    or-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    iput v6, v5, Latnu;->b:I

    .line 221
    .line 222
    iput-object v2, v5, Latnu;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Latnu;

    .line 229
    .line 230
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 234
    .line 235
    check-cast v3, Latoa;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v2, v3, Latoa;->g:Latnu;

    .line 241
    .line 242
    iget v2, v3, Latoa;->b:I

    .line 243
    .line 244
    or-int/lit8 v2, v2, 0x20

    .line 245
    .line 246
    iput v2, v3, Latoa;->b:I

    .line 247
    .line 248
    :cond_3
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Latoa;

    .line 253
    .line 254
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 258
    .line 259
    check-cast v2, Latmj;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v1, v2, Latmj;->C:Latoa;

    .line 265
    .line 266
    iget v1, v2, Latmj;->c:I

    .line 267
    .line 268
    or-int/2addr v1, v4

    .line 269
    iput v1, v2, Latmj;->c:I

    .line 270
    .line 271
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Latmj;

    .line 276
    .line 277
    return-object v0
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
.end method

.method public final z()Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Ljbf;->w:Laqks;

    .line 2
    .line 3
    invoke-static {v0}, Lzby;->b(Laqks;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Laoph;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lawnb;

    .line 26
    .line 27
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationTitleRendererOuterClass;->shortsCreationTitleRenderer:Laooo;

    .line 28
    .line 29
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Laool;->l:Laood;

    .line 37
    .line 38
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationTitleRendererOuterClass;->shortsCreationTitleRenderer:Laooo;

    .line 47
    .line 48
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Laool;->d(Laooo;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Laool;->l:Laood;

    .line 56
    .line 57
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    check-cast v0, Laxaw;

    .line 73
    .line 74
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.class public final Lzjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaic;
.implements Lzix;


# instance fields
.field public final A:Lzuw;

.field final B:Lbcnc;

.field public final C:Laabc;

.field public final D:Z

.field public final E:Ljava/util/List;

.field public F:Lzkd;

.field public final G:Ljbu;

.field public H:Livg;

.field public final I:Lxil;

.field public final J:Lwhy;

.field public K:Lwhy;

.field public final L:Lagop;

.field public final M:Loji;

.field public N:Lyjq;

.field private final O:Lbcmp;

.field private final P:Lanhx;

.field private final Q:Lanhx;

.field private R:Lbcnd;

.field private S:Lbcnd;

.field private final T:Lzbv;

.field private final U:Lztv;

.field private final V:Lzqv;

.field private W:Z

.field private X:Laalt;

.field private Y:Z

.field private Z:Z

.field public final a:Ljava/util/concurrent/Executor;

.field private aa:Labiq;

.field private final ab:Lfc;

.field private final ac:Lbeyr;

.field private final ad:Lfc;

.field private final ae:Lfc;

.field private final af:Lfc;

.field private final ag:Lfc;

.field private final ah:Laatz;

.field public final b:Lbhn;

.field public final c:Lzio;

.field public final d:Laalj;

.field public final e:Laasi;

.field public final f:Lzvk;

.field public final g:Laaaj;

.field public final h:Lbdrd;

.field public final i:Landroid/content/Context;

.field public j:Lbcnd;

.field public k:Lbcnd;

.field public l:Lbcnd;

.field public m:Landroid/net/Uri;

.field public n:J

.field public o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public p:Lzjq;

.field public q:Lzke;

.field public r:Lzqo;

.field public s:Landroid/util/Size;

.field t:Lzqs;

.field u:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public v:Ljava/lang/String;

.field public final w:Lbdrd;

.field public final x:Lzja;

.field public final y:Lzvt;

.field public final z:Lzux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lanhx;Lbhn;Ljbu;Lagop;Laasi;Lzja;Lzvt;Lzux;Lzuw;Lztv;Lanhx;Loji;Lwhy;Laaaj;Lfc;Lzbv;Laabc;Lzio;Lbdrd;Lbcmp;Lxil;Lfc;Lbeyr;Lzqv;Lajnm;Lajod;Lfc;Lfc;Laatz;Lfc;Lbdrd;Laalj;Lzvk;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lzjh;->m:Landroid/net/Uri;

    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Lzjh;->s:Landroid/util/Size;

    new-instance v1, Lbcnc;

    invoke-direct {v1}, Lbcnc;-><init>()V

    iput-object v1, v0, Lzjh;->B:Lbcnc;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lzjh;->E:Ljava/util/List;

    move-object/from16 v1, p32

    iput-object v1, v0, Lzjh;->ag:Lfc;

    .line 3
    invoke-interface/range {p27 .. p27}, Lajnm;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p28 .. p28}, Lajod;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lzjh;->i:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lzjh;->a:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lzjh;->P:Lanhx;

    move-object v1, p4

    iput-object v1, v0, Lzjh;->b:Lbhn;

    move-object/from16 v1, p15

    iput-object v1, v0, Lzjh;->J:Lwhy;

    move-object/from16 v1, p20

    iput-object v1, v0, Lzjh;->c:Lzio;

    move-object/from16 v1, p25

    iput-object v1, v0, Lzjh;->ac:Lbeyr;

    move-object/from16 v1, p34

    iput-object v1, v0, Lzjh;->d:Laalj;

    move-object v1, p5

    iput-object v1, v0, Lzjh;->G:Ljbu;

    move-object v1, p6

    iput-object v1, v0, Lzjh;->L:Lagop;

    move-object/from16 v3, p35

    iput-object v3, v0, Lzjh;->f:Lzvk;

    move-object v3, p7

    iput-object v3, v0, Lzjh;->e:Laasi;

    move-object/from16 v3, p29

    iput-object v3, v0, Lzjh;->ad:Lfc;

    move-object/from16 v3, p30

    iput-object v3, v0, Lzjh;->ae:Lfc;

    move-object/from16 v3, p31

    iput-object v3, v0, Lzjh;->ah:Laatz;

    move-object/from16 v3, p33

    iput-object v3, v0, Lzjh;->w:Lbdrd;

    move-object v3, p8

    iput-object v3, v0, Lzjh;->x:Lzja;

    move-object v3, p9

    iput-object v3, v0, Lzjh;->y:Lzvt;

    move-object v3, p10

    iput-object v3, v0, Lzjh;->z:Lzux;

    move-object/from16 v3, p11

    iput-object v3, v0, Lzjh;->A:Lzuw;

    move-object/from16 v3, p12

    iput-object v3, v0, Lzjh;->U:Lztv;

    move-object/from16 v3, p13

    iput-object v3, v0, Lzjh;->Q:Lanhx;

    move-object/from16 v3, p14

    iput-object v3, v0, Lzjh;->M:Loji;

    move-object/from16 v3, p18

    iput-object v3, v0, Lzjh;->T:Lzbv;

    move-object/from16 v3, p16

    iput-object v3, v0, Lzjh;->g:Laaaj;

    move-object/from16 v3, p17

    iput-object v3, v0, Lzjh;->ab:Lfc;

    move-object/from16 v3, p19

    iput-object v3, v0, Lzjh;->C:Laabc;

    move-object/from16 v3, p21

    iput-object v3, v0, Lzjh;->h:Lbdrd;

    move-object/from16 v3, p22

    iput-object v3, v0, Lzjh;->O:Lbcmp;

    move-object/from16 v3, p23

    iput-object v3, v0, Lzjh;->I:Lxil;

    move-object/from16 v3, p24

    iput-object v3, v0, Lzjh;->af:Lfc;

    move-object/from16 v3, p26

    iput-object v3, v0, Lzjh;->V:Lzqv;

    .line 4
    invoke-virtual {p6}, Lagop;->bk()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p6}, Lagop;->bl()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v4

    :cond_2
    iput-boolean v2, v0, Lzjh;->D:Z

    return-void
.end method

.method public static final v(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[ShortsCreation][Android][Edit] "

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lafwg;->b:Lafwg;

    .line 13
    .line 14
    sget-object v0, Lafwf;->M:Lafwf;

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lafwg;->b:Lafwg;

    .line 28
    .line 29
    sget-object v1, Lafwf;->M:Lafwf;

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjh;->l:Lbcnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzjh;->l:Lbcnd;

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
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjh;->j:Lbcnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzjh;->j:Lbcnd;

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
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzjh;->H:Livg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lzjh;->Y:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lzjh;->Z:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Livg;->H:Lzig;

    .line 15
    .line 16
    iget-object v1, v1, Lzig;->c:Lzkr;

    .line 17
    .line 18
    iget-object v1, v1, Lzkr;->h:Lzwr;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lzwr;->a:Z

    .line 22
    .line 23
    iget-object v0, v0, Livg;->P:Lbcjd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbcjd;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v1, v0, Livg;->H:Lzig;

    .line 30
    .line 31
    iget-object v1, v1, Lzig;->c:Lzkr;

    .line 32
    .line 33
    iget-object v1, v1, Lzkr;->h:Lzwr;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v1, Lzwr;->a:Z

    .line 37
    .line 38
    iget-object v0, v0, Livg;->P:Lbcjd;

    .line 39
    .line 40
    new-instance v1, Lzid;

    .line 41
    .line 42
    invoke-direct {v1}, Lzid;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbcjd;->c(Lzie;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzjh;->x:Lzja;

    .line 2
    .line 3
    invoke-interface {v0}, Lzja;->f()Lziz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lziz;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public final b(Lbejg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzjh;->ab:Lfc;

    .line 2
    .line 3
    sget-object v1, Layka;->h:Layka;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lfc;->U(Layka;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzjh;->H:Livg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Livg;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzjh;->G:Ljbu;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lzjh;->G:Ljbu;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljbu;->h(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lzjh;->H:Livg;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Livg;->r()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lzjh;->H:Livg;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v1, 0x27d06

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, p1, v2}, Livg;->m(ILbejg;Z)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final c()V
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
.end method

.method public final synthetic d(Lj$/time/Duration;)V
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
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic e(Lziy;)V
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
    .line 28
    .line 29
    .line 30
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzjh;->G:Ljbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzjh;->G:Ljbu;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljbu;->h(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzjh;->H:Livg;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Livg;->r()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lafwg;->b:Lafwg;

    .line 23
    .line 24
    sget-object v1, Lafwf;->f:Lafwf;

    .line 25
    .line 26
    const-string v2, "[ShortsCreation][Android][Edit]Player error in edit fragment"

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ShortsEVM: Player error "

    .line 32
    .line 33
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzjh;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->u:Labiq;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v1, 0x1a378

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lzce;->i(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lzce;->a()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Lzjn;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p1, v2}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
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

.method public final g(Lbne;)V
    .locals 3

    .line 1
    iget v0, p1, Lbne;->b:I

    .line 2
    .line 3
    iget v1, p1, Lbne;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lzjh;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget p1, p1, Lbne;->d:F

    .line 16
    .line 17
    mul-float/2addr v0, p1

    .line 18
    int-to-float p1, v1

    .line 19
    div-float/2addr v0, p1

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final h()Laalt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzjh;->X:Laalt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzjh;->d:Laalj;

    .line 6
    .line 7
    invoke-virtual {v0}, Laalj;->c()Laalt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzjh;->X:Laalt;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzjh;->X:Laalt;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzjh;->r:Lzqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzjh;->h()Laalt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzjh;->r:Lzqo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzqo;->d()Lbbcy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Laalt;->c(Lbbcy;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzjh;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzjh;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzjh;->k:Lbcnd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzjh;->R:Lbcnd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lzjh;->S:Lbcnd;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lzjh;->H:Livg;

    .line 36
    .line 37
    iget-object v0, p0, Lzjh;->x:Lzja;

    .line 38
    .line 39
    invoke-interface {v0}, Lzja;->d()Lziv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lziv;->M()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lzjh;->E:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lzjc;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, v2}, Lzjc;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzjh;->E:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lzjh;->g:Laaaj;

    .line 67
    .line 68
    invoke-interface {v0}, Laaaj;->gn()V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ShortsEVM: Error when copying files to upload dir"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lzjh;->H:Livg;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Livg;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public final l(Lj$/util/Optional;)V
    .locals 9

    .line 1
    invoke-static {}, La;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ShortsEVM: "

    .line 8
    .line 9
    const-string v1, "not calling loadVideo from UI thread!"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lafwg;->b:Lafwg;

    .line 15
    .line 16
    sget-object v1, Lafwf;->f:Lafwf;

    .line 17
    .line 18
    const-string v2, "[ShortsCreation][Android][Edit]not calling loadVideo from UI thread!"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lzjh;->m:Landroid/net/Uri;

    .line 24
    .line 25
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_b

    .line 32
    .line 33
    iget-wide v0, p0, Lzjh;->n:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lzjh;->h()Laalt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 76
    .line 77
    iget-boolean v2, v0, Laalt;->c:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, Laalt;->d:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Laalt;->a()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v3, v0, Laalt;->b:I

    .line 104
    .line 105
    invoke-interface {v2, v3}, Laalv;->j(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v1}, Laals;->p(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Lbbdl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v0, Laalt;->d:Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v0, Laalt;->d:Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    :cond_4
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Laalt;->d:Lj$/util/Optional;

    .line 137
    .line 138
    invoke-virtual {v0}, Laalt;->b()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {p0}, Lzjh;->h()Laalt;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v0, Laalt;->d:Lj$/util/Optional;

    .line 147
    .line 148
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Laalt;->d:Lj$/util/Optional;

    .line 159
    .line 160
    iget-boolean v1, v0, Laalt;->c:Z

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Laalt;->a()Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lzsu;

    .line 169
    .line 170
    const/16 v3, 0xc

    .line 171
    .line 172
    invoke-direct {v2, v3}, Lzsu;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v0}, Laalt;->b()V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_0
    iget-object v0, p0, Lzjh;->z:Lzux;

    .line 182
    .line 183
    invoke-interface {v0, p1}, Lzux;->n(Lj$/util/Optional;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lzjh;->ac:Lbeyr;

    .line 187
    .line 188
    iget-object v0, v0, Lbeyr;->a:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    const-string v0, "SharedAudioTrackCtrl"

    .line 193
    .line 194
    const-string v1, "setAddedSoundTrack before ME Audio Controller initialized"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    sget-object v1, Layrx;->c:Layrx;

    .line 207
    .line 208
    sget-object v2, Lamsa;->a:Lamsa;

    .line 209
    .line 210
    check-cast v0, Lagyk;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lagyk;->k(Layrx;Lcom/google/common/collect/ImmutableSet;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 221
    .line 222
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 223
    .line 224
    sget-object v3, Layrx;->c:Layrx;

    .line 225
    .line 226
    check-cast v0, Lagyk;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lagyk;->i(Layrx;)Lamnh;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, Lzic;

    .line 241
    .line 242
    const/16 v5, 0x13

    .line 243
    .line 244
    invoke-direct {v4, v5}, Lzic;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v1, v2, v3}, Lagyk;->g(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lj$/time/Duration;Lj$/util/Optional;)J

    .line 252
    .line 253
    .line 254
    :goto_1
    iget-object v0, p0, Lzjh;->x:Lzja;

    .line 255
    .line 256
    invoke-interface {v0}, Lzja;->e()Lziw;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, p0, Lzjh;->m:Landroid/net/Uri;

    .line 261
    .line 262
    iget-wide v3, p0, Lzjh;->n:J

    .line 263
    .line 264
    iget-object v5, p0, Lzjh;->u:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 265
    .line 266
    iget-object v0, p0, Lzjh;->A:Lzuw;

    .line 267
    .line 268
    iget-object v6, p0, Lzjh;->U:Lztv;

    .line 269
    .line 270
    invoke-interface {v0}, Lzuw;->b()Lamnh;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v6}, Lztv;->a()Lamnh;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {p0}, Lzjh;->h()Laalt;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Laalt;->h:Lamnh;

    .line 283
    .line 284
    move-object v6, p1

    .line 285
    invoke-interface/range {v1 .. v8}, Lziw;->aa(Landroid/net/Uri;JLcom/google/android/libraries/video/editablevideo/EditableVideo;Lj$/util/Optional;Lamnh;Lamnh;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lzjh;->x:Lzja;

    .line 289
    .line 290
    iget-object v0, p0, Lzjh;->z:Lzux;

    .line 291
    .line 292
    invoke-interface {p1}, Lzja;->b()Lzit;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {v0}, Lzux;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {p1, v0}, Lzit;->mv(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lzjh;->I:Lxil;

    .line 304
    .line 305
    iget-boolean p1, p1, Lxil;->a:Z

    .line 306
    .line 307
    if-eqz p1, :cond_a

    .line 308
    .line 309
    const/4 p1, 0x1

    .line 310
    invoke-virtual {p0, p1}, Lzjh;->o(Z)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_a
    iget-boolean p1, p0, Lzjh;->Y:Z

    .line 315
    .line 316
    if-eqz p1, :cond_b

    .line 317
    .line 318
    iget-object p1, p0, Lzjh;->x:Lzja;

    .line 319
    .line 320
    invoke-interface {p1}, Lzja;->b()Lzit;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1}, Lzit;->h()V

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_2
    return-void
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

.method public final m(Lavdy;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lzjh;->L:Lagop;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagop;->be()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v15, Lzjh;->w:Lbdrd;

    .line 13
    .line 14
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzun;

    .line 19
    .line 20
    move-object v10, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v10, v6

    .line 23
    :goto_0
    iget-object v0, v15, Lzjh;->G:Ljbu;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "ShortsCreationSelectedTrack audio duration is empty."

    .line 43
    .line 44
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lafwg;->b:Lafwg;

    .line 48
    .line 49
    sget-object v1, Lafwf;->f:Lafwf;

    .line 50
    .line 51
    const-string v2, "[ShortsCreation][Android][Edit]Audio duration during upload is empty."

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v15, Lzjh;->H:Livg;

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lzjc;

    .line 63
    .line 64
    invoke-direct {v1, v7}, Lzjc;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-gtz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "ShortsCreationSelectedTrack audio duration is non-positive: "

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-wide/32 v4, 0x7fffffff

    .line 109
    .line 110
    .line 111
    cmp-long v0, v2, v4

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    sget-object v0, Lafwg;->b:Lafwg;

    .line 116
    .line 117
    sget-object v1, Lafwf;->f:Lafwf;

    .line 118
    .line 119
    const-string v2, "[ShortsCreation][Android][Edit]Audio duration during upload exceeds Integer.MAX_VALUE, potentially causing overflows."

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    cmp-long v0, v0, v2

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    sget-object v0, Lafwg;->b:Lafwg;

    .line 136
    .line 137
    sget-object v1, Lafwf;->f:Lafwf;

    .line 138
    .line 139
    const-string v2, "[ShortsCreation][Android][Edit]Audio duration during upload is 0"

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v0, Lafwg;->b:Lafwg;

    .line 146
    .line 147
    sget-object v1, Lafwf;->f:Lafwf;

    .line 148
    .line 149
    const-string v2, "[ShortsCreation][Android][Edit]Audio duration during upload is negative"

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v0, v15, Lzjh;->H:Livg;

    .line 155
    .line 156
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lzjc;

    .line 161
    .line 162
    invoke-direct {v1, v7}, Lzjc;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object v0, v15, Lzjh;->q:Lzke;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    new-instance v1, Lzic;

    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-direct {v1, v2}, Lzic;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lzke;->b:Lj$/util/Optional;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lzjh;->i()V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v11, v15, Lzjh;->g:Laaaj;

    .line 205
    .line 206
    iget-object v0, v15, Lzjh;->L:Lagop;

    .line 207
    .line 208
    invoke-virtual {v0}, Lagop;->aU()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object v0, v15, Lzjh;->ag:Lfc;

    .line 215
    .line 216
    iget-object v1, v0, Lfc;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljbu;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    sget-object v0, Lamrw;->b:Lamno;

    .line 240
    .line 241
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lzuh;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lzuh;-><init>(Lamno;Lj$/util/Optional;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lakur;->aF(Ljava/lang/Object;)Lalzj;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lakur;->aj(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_8

    .line 264
    .line 265
    new-instance v3, Ljava/io/File;

    .line 266
    .line 267
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v3}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v2, Laapz;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Laapz;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v4, Lwqf;

    .line 287
    .line 288
    const/16 v5, 0x9

    .line 289
    .line 290
    invoke-direct {v4, v3, v1, v5, v6}, Lwqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v2, v4, v0}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_3

    .line 300
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string v1, "Failed to find Dynamic Music Asset File!"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_9
    :goto_2
    sget-object v0, Lamrw;->b:Lamno;

    .line 309
    .line 310
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Lzuh;

    .line 315
    .line 316
    invoke-direct {v2, v0, v1}, Lzuh;-><init>(Lamno;Lj$/util/Optional;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lakur;->aF(Ljava/lang/Object;)Lalzj;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_3
    invoke-static {v0}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v8, v0

    .line 328
    goto :goto_4

    .line 329
    :cond_a
    move-object v8, v6

    .line 330
    :goto_4
    iget-object v0, v15, Lzjh;->L:Lagop;

    .line 331
    .line 332
    invoke-virtual {v0}, Lagop;->aU()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v9, 0x2

    .line 337
    const/16 v12, 0x11

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    iget-object v0, v15, Lzjh;->ad:Lfc;

    .line 342
    .line 343
    iget-object v1, v0, Lfc;->d:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v1}, Lzuw;->b()Lamnh;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v3, Lzrb;

    .line 354
    .line 355
    invoke-direct {v3, v12}, Lzrb;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget v3, Lamnh;->d:I

    .line 363
    .line 364
    sget-object v3, Lamku;->a:Lj$/util/stream/Collector;

    .line 365
    .line 366
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lamnh;

    .line 371
    .line 372
    iget-object v3, v0, Lfc;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Laapz;

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Laapz;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v3, Lzuo;

    .line 385
    .line 386
    invoke-direct {v3, v1, v9}, Lzuo;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v2, v3, v0}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v13, v0

    .line 400
    goto :goto_5

    .line 401
    :cond_b
    move-object v13, v6

    .line 402
    :goto_5
    iget-boolean v0, v15, Lzjh;->W:Z

    .line 403
    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    iget-object v0, v15, Lzjh;->L:Lagop;

    .line 407
    .line 408
    invoke-virtual {v0}, Lagop;->aU()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    iget-object v0, v15, Lzjh;->ae:Lfc;

    .line 415
    .line 416
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v1}, Lztv;->a()Lamnh;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v3, Lzrb;

    .line 427
    .line 428
    const/16 v4, 0xf

    .line 429
    .line 430
    invoke-direct {v3, v4}, Lzrb;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget v3, Lamnh;->d:I

    .line 438
    .line 439
    sget-object v3, Lamku;->a:Lj$/util/stream/Collector;

    .line 440
    .line 441
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lamnh;

    .line 446
    .line 447
    iget-object v3, v0, Lfc;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Laapz;

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Laapz;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v3, Lyar;

    .line 460
    .line 461
    const/16 v4, 0x14

    .line 462
    .line 463
    invoke-direct {v3, v1, v4}, Lyar;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v2, v3, v0}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object v14, v0

    .line 477
    goto :goto_6

    .line 478
    :cond_c
    move-object v14, v6

    .line 479
    :goto_6
    iget-object v0, v15, Lzjh;->L:Lagop;

    .line 480
    .line 481
    invoke-virtual {v0}, Lagop;->aU()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/16 v1, 0x10

    .line 486
    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    iget-object v0, v15, Lzjh;->ah:Laatz;

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lzjh;->h()Laalt;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v2, v2, Laalt;->h:Lamnh;

    .line 496
    .line 497
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    new-instance v4, Lzrb;

    .line 502
    .line 503
    invoke-direct {v4, v1}, Lzrb;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    sget v4, Lamnh;->d:I

    .line 511
    .line 512
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 513
    .line 514
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lamnh;

    .line 519
    .line 520
    iget-object v4, v0, Laatz;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Laapz;

    .line 523
    .line 524
    invoke-virtual {v4, v3}, Laapz;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v4, Lzuo;

    .line 533
    .line 534
    invoke-direct {v4, v2, v7}, Lzuo;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Laatz;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {v3, v4, v0}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object v5, v0

    .line 548
    goto :goto_7

    .line 549
    :cond_d
    move-object v5, v6

    .line 550
    :goto_7
    if-nez v8, :cond_11

    .line 551
    .line 552
    iget-object v0, v15, Lzjh;->G:Ljbu;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_10

    .line 559
    .line 560
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_e

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-nez v2, :cond_f

    .line 572
    .line 573
    invoke-static {v3}, Lakur;->aF(Ljava/lang/Object;)Lalzj;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object v9, v0

    .line 578
    move-object v7, v5

    .line 579
    goto :goto_a

    .line 580
    :cond_f
    iget-object v4, v15, Lzjh;->P:Lanhx;

    .line 581
    .line 582
    new-instance v16, Lpwo;

    .line 583
    .line 584
    const/16 v17, 0xe

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    move-object/from16 v0, v16

    .line 589
    .line 590
    move-object/from16 v1, p0

    .line 591
    .line 592
    move-object v9, v4

    .line 593
    move/from16 v4, v17

    .line 594
    .line 595
    move-object v7, v5

    .line 596
    move-object/from16 v5, v18

    .line 597
    .line 598
    invoke-direct/range {v0 .. v5}, Lpwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 599
    .line 600
    .line 601
    invoke-static/range {v16 .. v16}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v9, v0}, Lanhx;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_9

    .line 610
    :cond_10
    :goto_8
    move-object v7, v5

    .line 611
    invoke-static {v3}, Lakur;->aF(Ljava/lang/Object;)Lalzj;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto :goto_9

    .line 616
    :cond_11
    move-object v7, v5

    .line 617
    new-instance v0, Lxws;

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lxws;-><init>(I)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v15, Lzjh;->a:Ljava/util/concurrent/Executor;

    .line 623
    .line 624
    invoke-virtual {v8, v0, v1}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_9
    move-object v9, v0

    .line 629
    :goto_a
    if-nez v13, :cond_12

    .line 630
    .line 631
    iget-object v0, v15, Lzjh;->P:Lanhx;

    .line 632
    .line 633
    new-instance v1, Lyju;

    .line 634
    .line 635
    const/16 v2, 0x8

    .line 636
    .line 637
    invoke-direct {v1, v15, v2}, Lyju;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v0, v1}, Lanhx;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto :goto_b

    .line 649
    :cond_12
    new-instance v0, Lxws;

    .line 650
    .line 651
    invoke-direct {v0, v12}, Lxws;-><init>(I)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v15, Lzjh;->a:Ljava/util/concurrent/Executor;

    .line 655
    .line 656
    invoke-virtual {v13, v0, v1}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :goto_b
    move-object v12, v0

    .line 661
    if-nez v14, :cond_15

    .line 662
    .line 663
    iget-boolean v0, v15, Lzjh;->W:Z

    .line 664
    .line 665
    if-eqz v0, :cond_14

    .line 666
    .line 667
    iget-object v0, v15, Lzjh;->af:Lfc;

    .line 668
    .line 669
    iget-object v1, v0, Lfc;->d:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-interface {v1}, Lztv;->o()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_13

    .line 676
    .line 677
    sget v0, Lamnh;->d:I

    .line 678
    .line 679
    sget-object v0, Lamrr;->a:Lamnh;

    .line 680
    .line 681
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto :goto_c

    .line 686
    :cond_13
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v2, v0, Lfc;->d:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-interface {v1}, Laasi;->c()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v20

    .line 694
    invoke-interface {v2}, Lztv;->a()Lamnh;

    .line 695
    .line 696
    .line 697
    move-result-object v21

    .line 698
    new-instance v22, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    .line 704
    .line 705
    new-instance v1, Lpwo;

    .line 706
    .line 707
    const/16 v23, 0x10

    .line 708
    .line 709
    const/16 v24, 0x0

    .line 710
    .line 711
    move-object/from16 v19, v1

    .line 712
    .line 713
    invoke-direct/range {v19 .. v24}, Lpwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 714
    .line 715
    .line 716
    invoke-static {v1}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-interface {v0, v1}, Lanhx;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto :goto_c

    .line 725
    :cond_14
    sget v0, Lamnh;->d:I

    .line 726
    .line 727
    sget-object v0, Lamrr;->a:Lamnh;

    .line 728
    .line 729
    invoke-static {v0}, Lakur;->aF(Ljava/lang/Object;)Lalzj;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    goto :goto_c

    .line 734
    :cond_15
    new-instance v0, Lxws;

    .line 735
    .line 736
    const/16 v1, 0x12

    .line 737
    .line 738
    invoke-direct {v0, v1}, Lxws;-><init>(I)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v15, Lzjh;->a:Ljava/util/concurrent/Executor;

    .line 742
    .line 743
    invoke-virtual {v14, v0, v1}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :goto_c
    move-object/from16 v16, v0

    .line 748
    .line 749
    const/4 v5, 0x4

    .line 750
    if-nez v7, :cond_17

    .line 751
    .line 752
    iget-object v0, v15, Lzjh;->af:Lfc;

    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, Lzjh;->h()Laalt;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v1, v1, Laalt;->h:Lamnh;

    .line 759
    .line 760
    invoke-virtual {v1}, Lamnh;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_16

    .line 765
    .line 766
    sget-object v0, Lamrr;->a:Lamnh;

    .line 767
    .line 768
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto :goto_d

    .line 773
    :cond_16
    iget-object v2, v0, Lfc;->c:Ljava/lang/Object;

    .line 774
    .line 775
    new-instance v3, Lzba;

    .line 776
    .line 777
    invoke-direct {v3, v0, v1, v5, v6}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 778
    .line 779
    .line 780
    invoke-static {v3}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v2, v0}, Lanhx;->kZ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto :goto_d

    .line 789
    :cond_17
    new-instance v0, Lxws;

    .line 790
    .line 791
    const/16 v1, 0x13

    .line 792
    .line 793
    invoke-direct {v0, v1}, Lxws;-><init>(I)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v15, Lzjh;->a:Ljava/util/concurrent/Executor;

    .line 797
    .line 798
    invoke-virtual {v7, v0, v1}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_d
    move-object/from16 v18, v0

    .line 803
    .line 804
    iget-object v6, v15, Lzjh;->a:Ljava/util/concurrent/Executor;

    .line 805
    .line 806
    new-instance v19, Lptu;

    .line 807
    .line 808
    const/16 v20, 0x3

    .line 809
    .line 810
    move-object/from16 v0, v19

    .line 811
    .line 812
    move-object/from16 v1, p0

    .line 813
    .line 814
    move-object/from16 v2, v16

    .line 815
    .line 816
    move-object v3, v12

    .line 817
    move-object v4, v9

    .line 818
    move-object/from16 v21, v11

    .line 819
    .line 820
    move v11, v5

    .line 821
    move-object/from16 v5, v18

    .line 822
    .line 823
    move-object v11, v6

    .line 824
    move/from16 v6, v20

    .line 825
    .line 826
    invoke-direct/range {v0 .. v6}, Lptu;-><init>(Lzjh;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 827
    .line 828
    .line 829
    invoke-static/range {v19 .. v19}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 834
    .line 835
    .line 836
    const/4 v0, 0x4

    .line 837
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 838
    .line 839
    const/4 v1, 0x0

    .line 840
    aput-object v16, v0, v1

    .line 841
    .line 842
    const/4 v1, 0x1

    .line 843
    aput-object v12, v0, v1

    .line 844
    .line 845
    const/4 v1, 0x2

    .line 846
    aput-object v9, v0, v1

    .line 847
    .line 848
    const/4 v1, 0x3

    .line 849
    aput-object v18, v0, v1

    .line 850
    .line 851
    invoke-static {v0}, Laofs;->F([Lcom/google/common/util/concurrent/ListenableFuture;)Lanhg;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-instance v1, Lswo;

    .line 856
    .line 857
    const/16 v2, 0xc

    .line 858
    .line 859
    invoke-direct {v1, v2}, Lswo;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v1}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v2, v15, Lzjh;->a:Ljava/util/concurrent/Executor;

    .line 867
    .line 868
    invoke-virtual {v0, v1, v2}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    iget-object v11, v15, Lzjh;->a:Ljava/util/concurrent/Executor;

    .line 873
    .line 874
    new-instance v17, Lzjd;

    .line 875
    .line 876
    move-object/from16 v0, v17

    .line 877
    .line 878
    move-object/from16 v1, p0

    .line 879
    .line 880
    move-object v3, v13

    .line 881
    move-object v4, v14

    .line 882
    move-object v5, v7

    .line 883
    move-object v6, v8

    .line 884
    move-object/from16 v7, v16

    .line 885
    .line 886
    move-object v8, v9

    .line 887
    move-object v9, v12

    .line 888
    move-object v14, v11

    .line 889
    move-object/from16 v11, v21

    .line 890
    .line 891
    move-object/from16 v12, p2

    .line 892
    .line 893
    move-object/from16 v13, p1

    .line 894
    .line 895
    move-object v15, v14

    .line 896
    move-object/from16 v14, v18

    .line 897
    .line 898
    invoke-direct/range {v0 .. v14}, Lzjd;-><init>(Lzjh;Lcom/google/common/util/concurrent/ListenableFuture;Lalzj;Lalzj;Lalzj;Lalzj;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lzun;Laaaj;Ljava/lang/String;Lavdy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 899
    .line 900
    .line 901
    invoke-static/range {v17 .. v17}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 906
    .line 907
    .line 908
    return-void
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzjh;->Y:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lzjh;->z()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzjh;->Z:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lzjh;->z()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final p(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzjh;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzjh;->x:Lzja;

    .line 5
    .line 6
    invoke-interface {v0}, Lzja;->b()Lzit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lzit;->j(J)V

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
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzjh;->x:Lzja;

    .line 2
    .line 3
    invoke-interface {v0}, Lzja;->f()Lziz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lziz;->R(Lzix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzjh;->x:Lzja;

    .line 11
    .line 12
    invoke-interface {v0}, Lzja;->d()Lziv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lziv;->O()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzjh;->y:Lzvt;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lzvt;->f:Z

    .line 23
    .line 24
    iget-object v0, p0, Lzjh;->V:Lzqv;

    .line 25
    .line 26
    iget-object v1, v0, Lzqv;->e:Lj$/util/Optional;

    .line 27
    .line 28
    new-instance v2, Lzmh;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lzmh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lzjh;->y()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lzjh;->x()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lzjh;->k:Lbcnd;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lzjh;->z:Lzux;

    .line 54
    .line 55
    invoke-interface {v0}, Lzux;->i()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lzjh;->A:Lzuw;

    .line 59
    .line 60
    invoke-interface {v0}, Lzuw;->p()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lzjh;->W:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lzjh;->U:Lztv;

    .line 68
    .line 69
    invoke-interface {v0}, Lztv;->k()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lzjh;->B:Lbcnc;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lzjh;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lzja;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Lzjq;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, v1, Lzjq;->c:Z

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b()V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lzja;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lzjm;

    .line 103
    .line 104
    invoke-virtual {v0}, Lzjm;->a()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    iget-object v0, p0, Lzjh;->x:Lzja;

    .line 108
    .line 109
    invoke-interface {v0}, Lzja;->d()Lziv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lziv;->P()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lzjh;->J:Lwhy;

    .line 117
    .line 118
    sget-object v1, Lzke;->a:Lzke;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lwhy;->t(Lzke;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lzjh;->G:Ljbu;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljbu;->o()V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjh;->G:Ljbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lzjh;->l(Lj$/util/Optional;)V

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
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzjh;->x:Lzja;

    .line 2
    .line 3
    invoke-interface {v0}, Lzja;->d()Lziv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lziv;->ab()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzjh;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lzjh;->x:Lzja;

    .line 16
    .line 17
    iget-object v3, p0, Lzjh;->aa:Labiq;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lzjh;->L:Lagop;

    .line 23
    .line 24
    iget-object v5, p0, Lzjh;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v6, p0, Lzjh;->p:Lzjq;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, Lzjh;->Q:Lanhx;

    .line 32
    .line 33
    iget-object v8, p0, Lzjh;->F:Lzkd;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lzja;

    .line 36
    .line 37
    iput-object v3, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->u:Labiq;

    .line 38
    .line 39
    iput-object v4, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->v:Lagop;

    .line 40
    .line 41
    iput-object v5, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object v6, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Lzjq;

    .line 44
    .line 45
    iput-object v8, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:Lzkd;

    .line 46
    .line 47
    iget-boolean v3, v6, Lzjq;->c:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 54
    .line 55
    new-instance v5, Lzjo;

    .line 56
    .line 57
    invoke-direct {v5, v0, v4, v2}, Lzjo;-><init>(Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Landroid/view/SurfaceView;Lzja;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->t:Landroid/view/SurfaceHolder$Callback;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->t:Landroid/view/SurfaceHolder$Callback;

    .line 63
    .line 64
    invoke-virtual {v3, v6, v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a(Lzjq;Landroid/view/SurfaceHolder$Callback;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 69
    .line 70
    new-instance v3, Ladbr;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, v0, v4}, Ladbr;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->e:Lzjq;

    .line 77
    .line 78
    iget-object v4, v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a:Landroid/view/TextureView;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a:Landroid/view/TextureView;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a:Landroid/view/TextureView;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 94
    .line 95
    iput-object v6, v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->b:Lzjq;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lzjm;

    .line 101
    .line 102
    iput-object v7, v0, Lzjm;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lzjh;->x:Lzja;

    .line 105
    .line 106
    invoke-interface {v0}, Lzja;->f()Lziz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, p0}, Lziz;->I(Lzix;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lzjh;->x:Lzja;

    .line 114
    .line 115
    invoke-interface {v0}, Lzja;->d()Lziv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lziv;->Q()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lzjh;->y:Lzvt;

    .line 123
    .line 124
    iput-boolean v1, v0, Lzvt;->f:Z

    .line 125
    .line 126
    iget-object v0, p0, Lzjh;->z:Lzux;

    .line 127
    .line 128
    invoke-interface {v0, p0}, Lzux;->q(Lzjh;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lzjh;->A:Lzuw;

    .line 132
    .line 133
    invoke-interface {v0, p0}, Lzuw;->A(Lzjh;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lzjh;->W:Z

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Lzjh;->B:Lbcnc;

    .line 141
    .line 142
    iget-object v2, p0, Lzjh;->U:Lztv;

    .line 143
    .line 144
    invoke-interface {v2}, Lztv;->d()Lbcmf;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lyrc;

    .line 149
    .line 150
    const/16 v4, 0xf

    .line 151
    .line 152
    invoke-direct {v3, p0, v4}, Lyrc;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lzjh;->U:Lztv;

    .line 163
    .line 164
    invoke-interface {v0}, Lztv;->h()V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v0, p0, Lzjh;->B:Lbcnc;

    .line 168
    .line 169
    iget-object v2, p0, Lzjh;->g:Laaaj;

    .line 170
    .line 171
    invoke-interface {v2}, Laaaj;->C()Lbclu;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lbclu;->t()Lbclu;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, p0, Lzjh;->O:Lbcmp;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lyrc;

    .line 186
    .line 187
    const/16 v4, 0x10

    .line 188
    .line 189
    invoke-direct {v3, p0, v4}, Lyrc;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lzjh;->G:Ljbu;

    .line 200
    .line 201
    new-instance v2, Lzjg;

    .line 202
    .line 203
    invoke-direct {v2, p0, v1}, Lzjg;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Ljbu;->k:Laaib;

    .line 207
    .line 208
    return-void
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
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lzjh;->n:J

    .line 2
    .line 3
    iget-object v0, p0, Lzjh;->U:Lztv;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lztv;->n(J)V

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

.method public final u(Laalw;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Laalw;->ba(Laalw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "Editor project draft not supported for this project state"

    .line 6
    .line 7
    invoke-static {p1, v0}, La;->bq(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzjh;->h()Laalt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lzjh;->s:Landroid/util/Size;

    .line 15
    .line 16
    iget-object v1, p1, Laalt;->a:Laalw;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Laalw;->s()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p1, Laalt;->d:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, p1, Laalt;->d:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_10

    .line 52
    .line 53
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    iget-object v2, p1, Laalt;->d:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbbdl;

    .line 72
    .line 73
    check-cast v2, Lbbdl;

    .line 74
    .line 75
    iget-object v4, v2, Lbbdl;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v1, Lbbdl;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_10

    .line 84
    .line 85
    iget-object v4, v2, Lbbdl;->d:Lbbea;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    sget-object v4, Lbbea;->a:Lbbea;

    .line 90
    .line 91
    :cond_3
    iget v4, v4, Lbbea;->c:I

    .line 92
    .line 93
    iget-object v5, v1, Lbbdl;->d:Lbbea;

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    sget-object v5, Lbbea;->a:Lbbea;

    .line 98
    .line 99
    :cond_4
    iget v5, v5, Lbbea;->c:I

    .line 100
    .line 101
    if-ne v4, v5, :cond_10

    .line 102
    .line 103
    iget-object v2, v2, Lbbdl;->l:Lbbdb;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    sget-object v2, Lbbdb;->a:Lbbdb;

    .line 108
    .line 109
    :cond_5
    iget-object v2, v2, Lbbdb;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v1, Lbbdl;->l:Lbbdb;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    sget-object v1, Lbbdb;->a:Lbbdb;

    .line 116
    .line 117
    :cond_6
    iget-object v1, v1, Lbbdb;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_10

    .line 124
    .line 125
    :goto_1
    iget-object v1, p1, Laalt;->d:Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Laalt;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    const-string p1, "EditorProjectState: Audio volume changed"

    .line 140
    .line 141
    invoke-static {p1}, Lyxd;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_7
    iget-object v1, p1, Laalt;->f:Lamnh;

    .line 147
    .line 148
    invoke-virtual {v1}, Lamnh;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    const-string p1, "EditorProjectState: Voiceover segments present"

    .line 155
    .line 156
    invoke-static {p1}, Lyxd;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_8
    iget-object v1, p1, Laalt;->g:Lamnh;

    .line 162
    .line 163
    invoke-virtual {v1}, Lamnh;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    const-string p1, "EditorProjectState: Text to speech segments present"

    .line 170
    .line 171
    invoke-static {p1}, Lyxd;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_9
    iget-object v1, p1, Laalt;->h:Lamnh;

    .line 177
    .line 178
    invoke-virtual {v1}, Lamnh;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, Laalt;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_a
    iget-object v1, p1, Laalt;->i:Lbbcy;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    iget-object v4, p1, Laalt;->a:Laalw;

    .line 198
    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    invoke-static {v4}, Laalw;->aZ(Laalw;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_b

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_b
    check-cast v4, Laals;

    .line 210
    .line 211
    invoke-virtual {v4}, Laals;->aE()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    iget-object v4, p1, Laalt;->a:Laalw;

    .line 218
    .line 219
    invoke-static {v4}, Laalw;->aZ(Laalw;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_d

    .line 224
    .line 225
    check-cast v4, Laals;

    .line 226
    .line 227
    iget-object v4, v4, Laals;->i:Lbbef;

    .line 228
    .line 229
    invoke-static {v4}, Lwff;->aG(Lbbef;)Lamnh;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lamnh;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_d

    .line 238
    .line 239
    iget-object p1, p1, Laalt;->a:Laalw;

    .line 240
    .line 241
    check-cast p1, Laals;

    .line 242
    .line 243
    iget-object p1, p1, Laals;->i:Lbbef;

    .line 244
    .line 245
    invoke-static {p1}, Lwff;->aG(Lbbef;)Lamnh;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, Laaid;

    .line 254
    .line 255
    const/4 v6, 0x7

    .line 256
    invoke-direct {v5, v6}, Laaid;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v4}, Lj$/util/stream/Stream;->count()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    iget-object v6, v1, Lbbcy;->d:Laoph;

    .line 268
    .line 269
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-instance v7, Laaid;

    .line 274
    .line 275
    const/16 v8, 0x8

    .line 276
    .line 277
    invoke-direct {v7, v8}, Laaid;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v6}, Lj$/util/stream/Stream;->count()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    cmp-long v4, v4, v6

    .line 289
    .line 290
    if-nez v4, :cond_e

    .line 291
    .line 292
    iget-object v4, v1, Lbbcy;->d:Laoph;

    .line 293
    .line 294
    invoke-interface {v4}, Laoph;->size()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    int-to-long v4, v4

    .line 299
    iget-object v6, v1, Lbbcy;->d:Laoph;

    .line 300
    .line 301
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    new-instance v7, Laaid;

    .line 306
    .line 307
    invoke-direct {v7, v8}, Laaid;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v6}, Lj$/util/stream/Stream;->count()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    cmp-long v4, v4, v6

    .line 319
    .line 320
    if-nez v4, :cond_e

    .line 321
    .line 322
    iget-object v1, v1, Lbbcy;->d:Laoph;

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lbbcb;

    .line 339
    .line 340
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    new-instance v6, Laaks;

    .line 345
    .line 346
    invoke-direct {v6, v4, v0}, Laaks;-><init>(Lbbcb;Landroid/util/Size;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_c

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_d
    :goto_2
    invoke-static {v1}, Lzby;->aq(Lbbcy;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_e

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_e
    :goto_3
    const-string p1, "EditorProjectState: Media Composition exists or doesn\'t match template"

    .line 364
    .line 365
    invoke-static {p1}, Lyxd;->i(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return v3

    .line 369
    :cond_f
    :goto_4
    move v3, v2

    .line 370
    goto :goto_6

    .line 371
    :cond_10
    :goto_5
    const-string p1, "EditorProjectState: Audio segment in the editor project does not match the audio in camera"

    .line 372
    .line 373
    invoke-static {p1}, Lyxd;->i(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_6
    return v3
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

.method public final w(Labiq;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;Livg;Lzye;Lzjq;Lwhy;Lzkd;Lzjb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjh;->L:Lagop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagop;->bf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lzjh;->W:Z

    .line 8
    .line 9
    iput-object p2, p0, Lzjh;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 10
    .line 11
    iput-object p4, p0, Lzjh;->H:Livg;

    .line 12
    .line 13
    iput-object p1, p0, Lzjh;->aa:Labiq;

    .line 14
    .line 15
    iput-object p6, p0, Lzjh;->p:Lzjq;

    .line 16
    .line 17
    iput-object p7, p0, Lzjh;->K:Lwhy;

    .line 18
    .line 19
    iput-object p8, p0, Lzjh;->F:Lzkd;

    .line 20
    .line 21
    iget-object p1, p0, Lzjh;->f:Lzvk;

    .line 22
    .line 23
    iget-object p2, p0, Lzjh;->g:Laaaj;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lzvk;->m(Laaaj;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzjh;->h:Lbdrd;

    .line 29
    .line 30
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Laatz;

    .line 35
    .line 36
    iget-object p2, p0, Lzjh;->g:Laaaj;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Laaaj;->y(Laatz;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lzjh;->g:Laaaj;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-interface {p1, p2}, Laaaj;->R(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzjh;->x:Lzja;

    .line 48
    .line 49
    invoke-interface {p1}, Lzja;->d()Lziv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lzam;

    .line 54
    .line 55
    const/16 p4, 0x14

    .line 56
    .line 57
    invoke-direct {p2, p0, p4}, Lzam;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, p5, p9}, Lziv;->K(Ljava/lang/Runnable;Lzye;Lzjb;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lzjh;->x:Lzja;

    .line 64
    .line 65
    invoke-interface {p1}, Lzja;->e()Lziw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lziw;->y()Lzqs;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iput-object p1, p0, Lzjh;->t:Lzqs;

    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lzjh;->x:Lzja;

    .line 78
    .line 79
    invoke-interface {p1}, Lzja;->f()Lziz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lziz;->C()Lbcmf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lyrc;

    .line 88
    .line 89
    const/16 p4, 0xb

    .line 90
    .line 91
    invoke-direct {p2, p0, p4}, Lyrc;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance p4, Lzgk;

    .line 95
    .line 96
    const/4 p5, 0x6

    .line 97
    invoke-direct {p4, p5}, Lzgk;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, p4}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lzjh;->R:Lbcnd;

    .line 105
    .line 106
    invoke-virtual {p3, p6}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a(Lzjq;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lzjh;->T:Lzbv;

    .line 110
    .line 111
    invoke-interface {p1}, Lzbv;->c()Lbcmf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lyrc;

    .line 116
    .line 117
    const/16 p3, 0xd

    .line 118
    .line 119
    invoke-direct {p2, p0, p3}, Lyrc;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lzjh;->T:Lzbv;

    .line 123
    .line 124
    new-instance p4, Lyrc;

    .line 125
    .line 126
    const/16 p5, 0xe

    .line 127
    .line 128
    invoke-direct {p4, p3, p5}, Lyrc;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, p4}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lzjh;->S:Lbcnd;

    .line 136
    .line 137
    iget-object p1, p0, Lzjh;->e:Laasi;

    .line 138
    .line 139
    iget-object p2, p0, Lzjh;->T:Lzbv;

    .line 140
    .line 141
    sget-object p3, Layka;->o:Layka;

    .line 142
    .line 143
    invoke-interface {p2}, Lzbv;->a()Layja;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-interface {p2}, Lzbv;->b()Layja;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p4, p2}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/4 p4, 0x3

    .line 156
    invoke-interface {p1, p3, p4, p2}, Laasi;->W(Layka;ILamnh;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lzjh;->c:Lzio;

    .line 160
    .line 161
    invoke-virtual {p1}, Lzio;->a()V

    .line 162
    .line 163
    .line 164
    return-void
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
.end method

.class public final Lijo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladfx;
.implements Lacvz;
.implements Lwef;
.implements Lacvr;
.implements Lacch;
.implements Lacwv;
.implements Lafqd;
.implements Lacwb;
.implements Lacwp;
.implements Lacvq;
.implements Lacwl;
.implements Lacvn;
.implements Liix;
.implements Lacwj;
.implements Laddt;
.implements Lacwk;
.implements Laddv;
.implements Ladeh;
.implements Lacwx;


# static fields
.field public static final synthetic Q:I

.field private static final R:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private static final S:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field public A:Lzfs;

.field public final B:Lalmr;

.field public final C:Lijn;

.field public final D:Lbblw;

.field public final E:Lweg;

.field public F:I

.field public final G:Laexd;

.field public final H:Laczj;

.field public I:Lankf;

.field public final J:Labiq;

.field public final K:Lafml;

.field public final L:Laofv;

.field public final M:Ladxr;

.field public final N:Lagxi;

.field public final O:Lagxi;

.field public final P:Laihq;

.field private final T:Laddj;

.field private final U:Lsdp;

.field private final V:Lzew;

.field private final W:Lacst;

.field private final X:Lcom/google/apps/tiktok/account/AccountId;

.field private Y:Lapo;

.field private Z:Lajlu;

.field public a:Z

.field private final aa:Laqks;

.field private final ab:Lzat;

.field private final ac:Lajlq;

.field private ad:Landroid/graphics/Bitmap;

.field private ae:Z

.field private af:Z

.field private ag:Ljava/lang/String;

.field private final ah:Laatz;

.field public final b:Landroid/app/Activity;

.field public final c:Lijb;

.field public final d:Lijp;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lanhx;

.field public final h:Lqqd;

.field public final i:Landroid/content/Context;

.field public j:Lacwq;

.field public k:Lacww;

.field public l:Lacte;

.field public m:Landroid/view/SurfaceHolder$Callback;

.field public final n:Landroid/os/Handler;

.field public final o:Lbcnc;

.field public final p:Lbblw;

.field public final q:Lanhw;

.field public final r:Ljava/lang/Runnable;

.field s:Ljava/lang/String;

.field final t:Lbblw;

.field public u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

.field final v:Ladmx;

.field public w:Z

.field final x:Lbblw;

.field final y:Ljava/util/concurrent/ScheduledExecutorService;

.field final z:Ladlr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    .line 3
    const v1, 0xa7f8

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0xa7f9

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v0, v5, v2, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILadnl;Ladnl;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lijo;->R:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 24
    .line 25
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILadnl;Ladnl;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lijo;->S:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 38
    .line 39
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

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lijb;Lbblw;Laatz;Lzew;Lweg;Laddj;Laczj;Lija;Lagxi;Laihq;Landroid/content/SharedPreferences;Labiq;Laofv;Ljava/util/concurrent/Executor;Lqqd;Lsdp;Ladxr;Lafml;Lbblw;Ladmx;Lijp;Ljava/util/concurrent/ScheduledExecutorService;Ladlr;Laexd;Lanhw;Lalmr;Lzat;Lbblw;Lajlq;Lanhx;Lacst;Lbblw;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lijo;->a:Z

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lijo;->n:Landroid/os/Handler;

    new-instance v3, Lbcnc;

    invoke-direct {v3}, Lbcnc;-><init>()V

    iput-object v3, v0, Lijo;->o:Lbcnc;

    new-instance v3, Lijh;

    invoke-direct {v3, p0, v2}, Lijh;-><init>(Lijo;I)V

    iput-object v3, v0, Lijo;->r:Ljava/lang/Runnable;

    new-instance v2, Lijn;

    invoke-direct {v2, p0}, Lijn;-><init>(Lijo;)V

    iput-object v2, v0, Lijo;->C:Lijn;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lijo;->ae:Z

    iput-boolean v2, v0, Lijo;->af:Z

    const-string v2, ""

    iput-object v2, v0, Lijo;->ag:Ljava/lang/String;

    move-object v2, p1

    iput-object v2, v0, Lijo;->b:Landroid/app/Activity;

    move-object/from16 v2, p35

    iput-object v2, v0, Lijo;->X:Lcom/google/apps/tiktok/account/AccountId;

    move-object v2, p2

    iput-object v2, v0, Lijo;->i:Landroid/content/Context;

    move-object v3, p3

    iput-object v3, v0, Lijo;->c:Lijb;

    move-object v3, p6

    iput-object v3, v0, Lijo;->V:Lzew;

    move-object v3, p4

    iput-object v3, v0, Lijo;->t:Lbblw;

    move-object v3, p5

    iput-object v3, v0, Lijo;->ah:Laatz;

    move-object v3, p7

    iput-object v3, v0, Lijo;->E:Lweg;

    move-object v3, p8

    iput-object v3, v0, Lijo;->T:Laddj;

    move-object v3, p9

    iput-object v3, v0, Lijo;->H:Laczj;

    move-object/from16 v3, p11

    iput-object v3, v0, Lijo;->N:Lagxi;

    move-object/from16 v3, p12

    iput-object v3, v0, Lijo;->P:Laihq;

    move-object/from16 v3, p13

    iput-object v3, v0, Lijo;->e:Landroid/content/SharedPreferences;

    move-object/from16 v3, p14

    iput-object v3, v0, Lijo;->J:Labiq;

    move-object/from16 v3, p15

    iput-object v3, v0, Lijo;->L:Laofv;

    move-object/from16 v3, p16

    iput-object v3, v0, Lijo;->f:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lijo;->h:Lqqd;

    move-object/from16 v3, p22

    iput-object v3, v0, Lijo;->v:Ladmx;

    move-object/from16 v3, p18

    iput-object v3, v0, Lijo;->U:Lsdp;

    move-object/from16 v3, p19

    iput-object v3, v0, Lijo;->M:Ladxr;

    move-object/from16 v3, p20

    iput-object v3, v0, Lijo;->K:Lafml;

    move-object/from16 v3, p21

    iput-object v3, v0, Lijo;->p:Lbblw;

    move-object/from16 v3, p23

    iput-object v3, v0, Lijo;->d:Lijp;

    move-object/from16 v3, p24

    iput-object v3, v0, Lijo;->y:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v3, p25

    iput-object v3, v0, Lijo;->z:Ladlr;

    move-object/from16 v3, p26

    iput-object v3, v0, Lijo;->G:Laexd;

    move-object/from16 v3, p27

    iput-object v3, v0, Lijo;->q:Lanhw;

    move-object/from16 v3, p28

    iput-object v3, v0, Lijo;->B:Lalmr;

    move-object/from16 v3, p29

    iput-object v3, v0, Lijo;->ab:Lzat;

    move-object/from16 v3, p30

    iput-object v3, v0, Lijo;->D:Lbblw;

    move-object/from16 v3, p31

    iput-object v3, v0, Lijo;->ac:Lajlq;

    move-object/from16 v3, p32

    iput-object v3, v0, Lijo;->g:Lanhx;

    move-object/from16 v3, p33

    iput-object v3, v0, Lijo;->W:Lacst;

    move-object/from16 v3, p34

    iput-object v3, v0, Lijo;->x:Lbblw;

    new-instance v3, Lagxi;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lagxi;-><init>(Landroid/content/Context;Lqqd;)V

    iput-object v3, v0, Lijo;->O:Lagxi;

    move-object v1, p10

    iget-object v1, v1, Lija;->c:Laqks;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laqks;->a:Laqks;

    :cond_0
    iput-object v1, v0, Lijo;->aa:Laqks;

    .line 4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Laooo;

    .line 5
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    iget-object v3, v1, Laool;->l:Laood;

    .line 7
    iget-object v2, v2, Laooo;->d:Laoon;

    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Laooo;

    .line 8
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    iget-object v1, v1, Laool;->l:Laood;

    .line 10
    iget-object v3, v2, Laooo;->d:Laoon;

    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->d:Ljava/lang/String;

    iput-object v1, v0, Lijo;->s:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private final aO()Laddu;
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lijb;->hd()Ldc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CAPTURE_THUMBNAIL_FRAGMENT"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laddu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lce;->K:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lce;->R:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
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

.method private final aP(Landroid/view/View;Laaj;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lce;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laaj;->a:Laaj;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lijo;->c:Lijb;

    .line 18
    .line 19
    const v1, 0x7f14054c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lijb;->hn(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Laaj;->b:Laaj;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lijo;->c:Lijb;

    .line 36
    .line 37
    const v1, 0x7f140514

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lijb;->hn(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p2, ""

    .line 46
    .line 47
    :goto_0
    invoke-static {v0, p1, p2}, Lywo;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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

.method private final aQ(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b04f9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v0, p1, v1}, Lakwg;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lakwg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lijb;->hb()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x106000b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lakwg;->p(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lakwd;->h()V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lijo;->v:Ladmx;

    .line 39
    .line 40
    new-instance v0, Ladmv;

    .line 41
    .line 42
    invoke-static {p2}, Ladnk;->c(I)Ladnl;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v0, p2}, Ladmv;-><init>(Ladnl;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private final aR(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
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

.method private final aS(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lijo;->P:Laihq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laihq;->aq(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lgdb;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgdb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lijg;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lijg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lijo;->c:Lijb;

    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private final aT()V
    .locals 6

    .line 1
    iget-object v0, p0, Lijo;->N:Lagxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagxi;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 10
    .line 11
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v1, 0x7f0b15d1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/SurfaceView;

    .line 23
    .line 24
    const v2, 0x7f0b0e6f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0b162b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v0}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lijo;->af()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lijo;->Y:Lapo;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lijo;->t:Lbblw;

    .line 78
    .line 79
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lapo;

    .line 84
    .line 85
    iput-object v0, p0, Lijo;->Y:Lapo;

    .line 86
    .line 87
    :cond_0
    iput-object v4, p0, Lijo;->I:Lankf;

    .line 88
    .line 89
    iget-object v0, p0, Lijo;->Y:Lapo;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroidx/camera/view/PreviewView;->c(Lapm;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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

.method private final aU(Lce;Ladfr;)V
    .locals 2

    .line 1
    const-string v0, "live_mde_fragment_tag"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lijo;->av(Lce;Lce;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ladfr;->b()Ladfy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ladfy;->M()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method private final aV(Laooi;ILadfr;ZLjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v4, Lije;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, p0, v0}, Lije;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 8
    .line 9
    check-cast v1, Lasxr;

    .line 10
    .line 11
    iget v2, v1, Lasxr;->b:I

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lasxr;->o:Lasxh;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lasxh;->a:Lasxh;

    .line 24
    .line 25
    :cond_0
    iget v1, v1, Lasxh;->b:I

    .line 26
    .line 27
    and-int/2addr v1, v0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v7, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    iget-object v6, p0, Lijo;->v:Ladmx;

    .line 34
    .line 35
    iget-object v3, p0, Lijo;->H:Laczj;

    .line 36
    .line 37
    new-instance v8, Lijk;

    .line 38
    .line 39
    invoke-direct {v8, p0, p1, p3, p4}, Lijk;-><init>(Lijo;Laooi;Ladfr;Z)V

    .line 40
    .line 41
    .line 42
    move v0, p2

    .line 43
    move v1, p4

    .line 44
    move-object v2, p5

    .line 45
    move-object v5, p3

    .line 46
    invoke-static/range {v0 .. v8}, Laeeg;->cM(IZLjava/lang/String;Laczj;Laddl;Ladfr;Ladmx;ZLacyu;)V

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
.end method

.method public static b(Lijb;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lijb;->hh()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b161a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 13
    .line 14
    return-object p0
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
.method public final A(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    iput-wide p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->C:D

    .line 15
    .line 16
    invoke-virtual {p0}, Lijo;->ak()V

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

.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lijo;->ag()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lijo;->ag()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final synthetic D()V
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
.end method

.method public final E(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lijo;->d()Ladfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lijo;->ad:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object p1, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Z

    .line 22
    .line 23
    iget-object p1, p0, Lijo;->W:Lacst;

    .line 24
    .line 25
    iget-object v1, p0, Lijo;->O:Lagxi;

    .line 26
    .line 27
    iget-object v2, p0, Lijo;->ad:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lacst;->g(Lagxi;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lijo;->c:Lijb;

    .line 33
    .line 34
    invoke-virtual {p1}, Lijb;->hd()Ldc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "EDIT_THUMBNAIL_FRAGMENT"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1, v0}, Lijo;->aU(Lce;Ladfr;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lijo;->ae()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

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

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lijo;->a:Z

    .line 3
    .line 4
    iget v0, p0, Lijo;->F:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lijo;->P:Laihq;

    .line 20
    .line 21
    invoke-virtual {v0}, Laihq;->at()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lijo;->P:Laihq;

    .line 26
    .line 27
    invoke-virtual {v0}, Laihq;->as()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lijo;->X:Lcom/google/apps/tiktok/account/AccountId;

    .line 31
    .line 32
    iget-object v1, p0, Lijo;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ladfy;->t(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ladfr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "live_mde_fragment_tag"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lijo;->ah(Lce;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lijo;->ag()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lijo;->ak()V

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
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->K:Z

    .line 16
    .line 17
    const-string v1, "LIVE_SHARED_MDE_FRAGMENT"

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->F:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lijo;->G:Laexd;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-static {v0, v1}, Laexd;->f(Laexd;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lijo;->ak()V

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
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->ah:Laatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laatz;->ao()V

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

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijo;->T:Laddj;

    .line 2
    .line 3
    iget v1, v0, Laddj;->a:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lajmx;->p(Lajyy;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ldeb;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, v2}, Ldeb;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lijo;->L:Laofv;

    .line 31
    .line 32
    iget-object v2, p0, Lijo;->i:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lijo;->J:Labiq;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Laofv;->r(Landroid/content/Context;)Laipg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x29ddc

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lzce;->a()V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f14051c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lfs;->e(I)V

    .line 58
    .line 59
    .line 60
    const v2, 0x104000a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lfs;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x1040000

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lfs;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lfs;->a()Lft;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lijo;->b:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public final L(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->t:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapo;

    .line 8
    .line 9
    iget-object v1, v0, Lapm;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lijo;->au(Lapm;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lijo;->C:Lijn;

    .line 22
    .line 23
    iput-object p1, v1, Lijn;->a:Landroid/view/View;

    .line 24
    .line 25
    iget-object p1, p0, Lijo;->B:Lalmr;

    .line 26
    .line 27
    iget-object v0, v0, Lapm;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-static {v0}, Laofw;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Laofw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lijo;->C:Lijn;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lalmr;->i(Laofw;Lalms;)V

    .line 36
    .line 37
    .line 38
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

.method public final M(Lauca;)V
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

.method public final N(Lavqq;)V
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

.method public final O(Laqsp;)V
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

.method public final P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lijo;->af:Z

    .line 6
    .line 7
    return-void
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

.method public final Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lijo;->d()Ladfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lijo;->k()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ladfr;->b()Ladfy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ladfy;->M()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b0e6f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 15
    .line 16
    iget-object v1, p0, Lijo;->Y:Lapo;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lijo;->t:Lbblw;

    .line 21
    .line 22
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lapo;

    .line 27
    .line 28
    iput-object v1, p0, Lijo;->Y:Lapo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->c(Lapm;)V

    .line 31
    .line 32
    .line 33
    :cond_0
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

.method public final S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->D:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajcm;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lajcm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lacyi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lacyi;->e()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lajcm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lacyi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lacyi;->d()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 38
    .line 39
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Z

    .line 40
    .line 41
    return-void
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

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b0e6f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 15
    .line 16
    iget-object v1, p0, Lijo;->Y:Lapo;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lijo;->t:Lbblw;

    .line 21
    .line 22
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lapo;

    .line 27
    .line 28
    iput-object v1, p0, Lijo;->Y:Lapo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->c(Lapm;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lijo;->N:Lagxi;

    .line 34
    .line 35
    invoke-virtual {v0}, Lagxi;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lijo;->j()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lijo;->w:Z

    .line 3
    .line 4
    return-void
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

.method public final V(Lauwm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lauwm;

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lijo;->aM(I)V

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

.method public final W(Lauxl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->d:Lijp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lijp;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lauxl;

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Lijo;->aM(I)V

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

.method public final X(Lauwm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lauwm;

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean p1, p1, Lauwm;->o:Z

    .line 23
    .line 24
    iput-boolean p1, v0, Lacwu;->e:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Y(Lauxl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lauxl;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lacwu;->e:Z

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

.method public final Z(Ljava/lang/String;Laqks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

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
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, v0, Lacwu;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lijo;->d:Lijp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lijp;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:Laqks;

    .line 28
    .line 29
    invoke-virtual {p0}, Lijo;->ak()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lijo;->n:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object p2, p0, Lijo;->r:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
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

.method public final a(Laqxg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->A:Lzfs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzfs;->h(Laqxg;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final aA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    .line 8
    .line 9
    return v0
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

.method public final aB(IIILadds;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Z

    .line 16
    .line 17
    iget-object v0, p0, Lijo;->l:Lacte;

    .line 18
    .line 19
    iget-boolean v0, v0, Lacte;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lijo;->x:Lbblw;

    .line 24
    .line 25
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laazl;

    .line 30
    .line 31
    invoke-virtual {v0}, Laazl;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lijo;->i:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "livecreation"

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    iget-object v2, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, ".jpg"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lijo;->I:Lankf;

    .line 67
    .line 68
    iget-object v2, p0, Lijo;->b:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v2}, Lavv;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v9, Lijm;

    .line 75
    .line 76
    move-object v3, v9

    .line 77
    move-object v4, p0

    .line 78
    move v5, p1

    .line 79
    move v6, p2

    .line 80
    move v7, p3

    .line 81
    move-object v8, p4

    .line 82
    invoke-direct/range {v3 .. v8}, Lijm;-><init>(Lijo;IIILadds;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Labo;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Labo;-><init>(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, v1, Lankf;->d:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    check-cast p2, Labr;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v2, v9}, Labr;->r(Labo;Ljava/util/concurrent/Executor;Lijm;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 p1, 0x1

    .line 100
    return p1
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

.method public final aC(Z)V
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

.method public final aD()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lijo;->ag()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final aE()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lijo;->ag()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final aF()V
    .locals 3

    .line 1
    iget-object v0, p0, Lijo;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b0658

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f140552

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v0, v1, v2}, Lakwg;->l(Landroid/view/View;II)Lakwg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lijo;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f06064f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lakwg;->p(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lakwd;->h()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final aG()I
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final aH(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 26
    .line 27
    iput p1, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->o:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->J:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lijo;->ak()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    invoke-virtual {p0, p1}, Lijo;->aM(I)V

    .line 37
    .line 38
    .line 39
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

.method public final aI(I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lijo;->aM(I)V

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

.method public final aJ(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lijo;->ag()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final aK(Larmb;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lijo;->P:Laihq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laihq;->am()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lijg;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lijg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Liyu;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, p2, p1, v3}, Liyu;-><init>(Ljava/lang/Object;ILaooq;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lijo;->c:Lijb;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 22
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
.end method

.method public final aL(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lijo;->d:Lijp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lijp;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Z

    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 31
    .line 32
    iput p2, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->o:I

    .line 33
    .line 34
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean p2, p0, Lijo;->ae:Z

    .line 37
    .line 38
    iput-boolean p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    .line 39
    .line 40
    iget-boolean p2, p0, Lijo;->af:Z

    .line 41
    .line 42
    iput-boolean p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    .line 43
    .line 44
    iget-object p2, p0, Lijo;->ag:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->L:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p0, Lijo;->W:Lacst;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Z

    .line 51
    .line 52
    iget-object v1, p0, Lijo;->ad:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v2, p0, Lijo;->O:Lagxi;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0, v1, v2}, Lacst;->f(Ljava/lang/String;ZLandroid/graphics/Bitmap;Lagxi;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lijo;->h()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 p1, 0x4

    .line 63
    invoke-virtual {p0, p1}, Lijo;->aM(I)V

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

.method public final aM(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lijo;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lijo;->V:Lzew;

    .line 10
    .line 11
    invoke-interface {v0}, Lzew;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lijo;->t:Lbblw;

    .line 15
    .line 16
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lapo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lapo;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 26
    .line 27
    iget-object v1, p0, Lijo;->d:Lijp;

    .line 28
    .line 29
    iget-object v2, p0, Lijo;->aa:Laqks;

    .line 30
    .line 31
    iget-object v3, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 32
    .line 33
    new-instance v4, Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v5, v1, Lijp;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v6, v1, Lijp;->a:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x10000000

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "creation_modes_navigation_endpoint"

    .line 49
    .line 50
    invoke-virtual {v2}, Laoms;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    const-string v4, "destinationFragment"

    .line 61
    .line 62
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "needsThumbnail"

    .line 67
    .line 68
    iget-boolean v4, v1, Lijp;->c:Z

    .line 69
    .line 70
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "setEnablementComplete"

    .line 75
    .line 76
    iget-boolean v4, v1, Lijp;->d:Z

    .line 77
    .line 78
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "resumeSession"

    .line 83
    .line 84
    iget-boolean v1, v1, Lijp;->e:Z

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "INTENT_STREAM_CONFIG"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lamam;->m(Lce;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lijo;->b:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
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

.method public final aN(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final aa(Layop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->H:Layop;

    .line 6
    .line 7
    :cond_0
    return-void
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

.method public final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_1
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

.method public final ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b0e6f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lijo;->t:Lbblw;

    .line 21
    .line 22
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lapo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lapo;->p()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lijo;->I:Lankf;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lankf;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
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
.end method

.method public final ad(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lijo;->ae:Z

    .line 17
    .line 18
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 19
    .line 20
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v1, 0x7f0b016e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
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

.method public final ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 2
    .line 3
    invoke-static {v0}, Lijo;->b(Lijb;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lijo;->d()Ladfr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ladfr;->b()Ladfy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ladfy;->M()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lijo;->ao()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lijo;->k()V

    .line 29
    .line 30
    .line 31
    :cond_0
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
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->D:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajcm;

    .line 8
    .line 9
    iget-object v1, v0, Lajcm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lacyi;

    .line 12
    .line 13
    invoke-virtual {v1}, Lacyi;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lajcm;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lacyp;

    .line 19
    .line 20
    invoke-virtual {v1}, Lacyp;->f()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lajcm;->a:Z

    .line 25
    .line 26
    iget-object v0, p0, Lijo;->I:Lankf;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lankf;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
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

.method public final ag()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lijo;->d()Ladfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lanuy;->l(Lce;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ladfr;->b()Ladfy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ladfy;->I()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lijo;->X:Lcom/google/apps/tiktok/account/AccountId;

    .line 22
    .line 23
    iget-object v1, p0, Lijo;->s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ladfy;->t(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ladfr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "live_mde_fragment_tag"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lijo;->ah(Lce;Ljava/lang/String;)V

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
.end method

.method public final ah(Lce;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lce;->K:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lijb;->aD()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lijb;->hd()Ldc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbc;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b0a2b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, p2}, Ldl;->x(ILce;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ldl;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
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
.end method

.method public final ai(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lijo;->b:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v10, Lajlu;

    .line 4
    .line 5
    check-cast v0, Lch;

    .line 6
    .line 7
    invoke-static {v0}, Lajlt;->d(Lch;)Lajlt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, Lijo;->R:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 12
    .line 13
    sget-object v1, Lijo;->S:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v9, p0, Lijo;->ac:Lajlq;

    .line 20
    .line 21
    iget-object v3, p0, Lijo;->v:Ladmx;

    .line 22
    .line 23
    const v5, 0x7f14057c

    .line 24
    .line 25
    .line 26
    const v6, 0x7f140580

    .line 27
    .line 28
    .line 29
    move-object v1, v10

    .line 30
    move-object v7, p1

    .line 31
    move-object v8, p2

    .line 32
    invoke-direct/range {v1 .. v9}, Lajlu;-><init>(Lajlt;Ladmx;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lajlq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Lajlu;->a()V

    .line 36
    .line 37
    .line 38
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
.end method

.method public final aj(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Z

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lijo;->p()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lijo;->c:Lijb;

    .line 23
    .line 24
    iget-object p1, p1, Lce;->R:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0b0e6f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lijo;->X:Lcom/google/apps/tiktok/account/AccountId;

    .line 43
    .line 44
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lijo;->l:Lacte;

    .line 49
    .line 50
    iget v2, v2, Lacte;->a:I

    .line 51
    .line 52
    invoke-static {p1, v0, v2}, Laddw;->a(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;I)Laddu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lijo;->G:Laexd;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-static {v0, v2}, Laexd;->f(Laexd;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lijo;->d()Ladfr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "CAPTURE_THUMBNAIL_FRAGMENT"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1, v2, v1}, Lijo;->av(Lce;Lce;Ljava/lang/String;Z)V

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
.end method

.method public final ak()V
    .locals 5

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lijo;->N:Lagxi;

    .line 25
    .line 26
    invoke-virtual {v1}, Lagxi;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lijo;->aS(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lijo;->f:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Lidx;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, p0, v0, v3, v4}, Lidx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
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
.end method

.method public final al(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->P:Laihq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laihq;->ap(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lijg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, v0}, Lijg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lijg;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lijg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lijo;->c:Lijb;

    .line 20
    .line 21
    invoke-static {v1, p1, p2, v0}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final am()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b016e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final an()V
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
.end method

.method public final ao()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->V:Lzew;

    .line 2
    .line 3
    invoke-interface {v0}, Lzew;->e()V

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

.method public final ap(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b0e6f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lijo;->p()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lijo;->o()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v1, 0x7f0b15d1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/SurfaceView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0b162b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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

.method public final aq(Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x2acc6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lijo;->aQ(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final ar()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lijo;->d()Ladfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ladfr;->b()Ladfy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ladfy;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lijo;->aT()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final as(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x5

    .line 23
    invoke-virtual {p0, p1}, Lijo;->aM(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final at(Ljava/lang/String;Lauwm;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lauwm;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 23
    .line 24
    iput-object p1, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Z

    .line 35
    .line 36
    :cond_2
    const/4 p1, 0x5

    .line 37
    invoke-virtual {p0, p1}, Lijo;->aM(I)V

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

.method public final au(Lapm;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lijo;->I:Lankf;

    .line 2
    .line 3
    const-string v1, "front"

    .line 4
    .line 5
    const-string v2, "back"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lijo;->c:Lijb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lijb;->hi()Lbhn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lankf;->b(Lbhn;)Laaj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Laaj;->a:Laaj;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-direct {p0, v1}, Lijo;->aR(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lijo;->aP(Landroid/view/View;Laaj;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lapm;->b()Laaj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Laaj;->b:Laaj;

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Laaj;->a:Laaj;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lapm;->k(Laaj;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object v0, Laaj;->a:Laaj;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lapm;->f(Laaj;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lijo;->aR(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Laaj;->a:Laaj;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    sget-object v0, Laaj;->b:Laaj;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lapm;->k(Laaj;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Laaj;->b:Laaj;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lapm;->f(Laaj;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2}, Lijo;->aR(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lapm;->b()Laaj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p2, p1}, Lijo;->aP(Landroid/view/View;Laaj;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object p1, p0, Lijo;->c:Lijb;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lijo;->I:Lankf;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lijb;->hi()Lbhn;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Lankf;->c(Lbhn;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
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

.method public final av(Lce;Lce;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lijb;->hd()Ldc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbc;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ldl;->o(Lce;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, p1}, Ldl;->n(Lce;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Lce;->az()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const p1, 0x7f0b0a2b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2, p3}, Ldl;->s(ILce;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p2}, Lce;->aA()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ldl;->p(Lce;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    const/16 p1, 0x1003

    .line 49
    .line 50
    iput p1, v1, Ldl;->i:I

    .line 51
    .line 52
    invoke-virtual {v1}, Ldl;->e()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    return-void
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

.method public final aw(ILjava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lijo;->c:Lijb;

    .line 22
    .line 23
    invoke-virtual {v1}, Lijb;->hh()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v1, 0x7f0b0cc1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, p1

    .line 72
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
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

.method public final ax()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    .line 8
    .line 9
    return v0
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

.method public final ay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Z

    .line 8
    .line 9
    return v0
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

.method public final az()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Z

    .line 8
    .line 9
    return v0
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

.method public final c()Lacwc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lijo;->d()Ladfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ladfr;->aE()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ladfr;->b()Ladfy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final d()Ladfr;
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lijb;->hd()Ldc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live_mde_fragment_tag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ladfr;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lce;->K:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lce;->R:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
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

.method public final e(Larxa;)Lbclo;
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->j:Lacwq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lijo;->U:Lsdp;

    .line 6
    .line 7
    new-instance v1, Lacwq;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lacwq;-><init>(Lsdp;Lacwp;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lijo;->j:Lacwq;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lijd;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lijd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbclo;->i(Lbclq;)Lbclo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->t:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapo;

    .line 8
    .line 9
    iget-object v1, v0, Lapm;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lijo;->au(Lapm;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lijo;->C:Lijn;

    .line 22
    .line 23
    iput-object p1, v1, Lijn;->a:Landroid/view/View;

    .line 24
    .line 25
    iget-object p1, p0, Lijo;->B:Lalmr;

    .line 26
    .line 27
    iget-object v0, v0, Lapm;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-static {v0}, Laofw;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Laofw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lijo;->C:Lijn;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lalmr;->i(Laofw;Lalms;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lijo;->I:Lankf;

    .line 39
    .line 40
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 41
    .line 42
    invoke-virtual {v0}, Lijb;->hi()Lbhn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lankf;->c(Lbhn;)V

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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lijo;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lijo;->W:Lacst;

    .line 22
    .line 23
    iget-object v2, p0, Lijo;->O:Lagxi;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lacst;->e(Ljava/lang/String;Lagxi;)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
.end method

.method public final hE(Laudv;)Lbclo;
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->k:Lacww;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lijo;->U:Lsdp;

    .line 6
    .line 7
    new-instance v1, Lacww;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lacww;-><init>(Lsdp;Lacwv;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lijo;->k:Lacww;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lijd;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lijd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbclo;->i(Lbclq;)Lbclo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lijo;->H:Laczj;

    .line 11
    .line 12
    new-instance v3, Ladcy;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ladcy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Laczj;->h(Ljava/lang/String;Lacza;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lijo;->aS(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lijo;->al(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lijo;->d()Ladfr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ladfr;->b()Ladfy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v2, Ladfy;->ad:Ladhu;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Ladhu;->f(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v2, Ladfy;->l:Ladfx;

    .line 56
    .line 57
    iget-object v2, v2, Ladfy;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ladfx;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ladfr;->b()Ladfy;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ladfy;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ladfr;->b()Ladfy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ladfy;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lijo;->ad(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lijo;->f:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v2, Lijh;

    .line 86
    .line 87
    invoke-direct {v2, p0, v1}, Lijh;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lijo;->e:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 100
    .line 101
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    const-string v1, "SHARED_PREF_LS_TIMESTAMP_KEY"

    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lijo;->ag()V

    .line 113
    .line 114
    .line 115
    return-void
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

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v1, 0x7f0b0e6f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0b15d1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/SurfaceView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lijo;->m:Landroid/view/SurfaceHolder$Callback;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lijo;->m:Landroid/view/SurfaceHolder$Callback;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v2, Liji;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Liji;-><init>(Lijo;Landroid/view/SurfaceView;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lijo;->m:Landroid/view/SurfaceHolder$Callback;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lijo;->m:Landroid/view/SurfaceHolder$Callback;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v2, v0}, Lijo;->r(Landroid/view/SurfaceHolder;Landroid/view/SurfaceView;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->V:Lzew;

    .line 2
    .line 3
    invoke-interface {v0}, Lzew;->c()V

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

.method public final l(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Ladeg;->a()Ladeg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lijo;->p()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lijo;->d()Ladfr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "EDIT_THUMBNAIL_FRAGMENT"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v1, v3}, Lijo;->av(Lce;Lce;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lijo;->b:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, Lajlu;

    .line 30
    .line 31
    check-cast v0, Lch;

    .line 32
    .line 33
    invoke-static {v0}, Lajlt;->d(Lch;)Lajlt;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lijo;->v:Ladmx;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 41
    .line 42
    sget-object v2, Lijo;->R:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 43
    .line 44
    aput-object v2, v0, v3

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v10, Lidx;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v10, p0, p1, v0, v2}, Lidx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lub;

    .line 58
    .line 59
    const/16 p1, 0xd

    .line 60
    .line 61
    invoke-direct {v11, p1}, Lub;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v12, p0, Lijo;->ac:Lajlq;

    .line 65
    .line 66
    const v8, 0x7f14057c

    .line 67
    .line 68
    .line 69
    const v9, 0x7f140580

    .line 70
    .line 71
    .line 72
    move-object v4, v1

    .line 73
    invoke-direct/range {v4 .. v12}, Lajlu;-><init>(Lajlt;Ladmx;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lajlq;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lijo;->Z:Lajlu;

    .line 77
    .line 78
    invoke-virtual {v1}, Lajlu;->a()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final m(Lasop;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lijo;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lijo;->d()Ladfr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ladfr;->b()Ladfy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, v2}, Ladfy;->ad(Lasop;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lijo;->H:Laczj;

    .line 24
    .line 25
    new-instance v3, Lije;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lije;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lijo;->v:Ladmx;

    .line 31
    .line 32
    invoke-static {p1, v1, v3, v0, v2}, Laeeg;->cL(Lasop;Laczj;Laddl;Ladfr;Ladmx;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lijo;->w:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lijo;->c:Lijb;

    .line 40
    .line 41
    invoke-virtual {p1}, Lijb;->hb()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x7f14058c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x29d6c

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lijo;->aQ(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
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

.method public final n(Lasxr;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lasxr;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lacwu;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lijo;->d()Ladfr;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lijo;->N:Lagxi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagxi;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, Ladfr;->b()Ladfy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, v1}, Ladfy;->ae(Lasxr;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lasxr;->a:Lasxr;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Laooq;->createBuilder(Laooq;)Laooi;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v0, p1, Lasxr;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x40

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p1, Lasxr;->f:Lasxo;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lasxo;->a:Lasxo;

    .line 53
    .line 54
    :cond_2
    iget-object v0, v0, Lasxo;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lijo;->b:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p2, 0x7f14058c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lijo;->b:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    new-instance v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 109
    .line 110
    :cond_6
    iget-object v0, p1, Lasxr;->f:Lasxo;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    sget-object v0, Lasxo;->a:Lasxo;

    .line 115
    .line 116
    :cond_7
    iget v0, v0, Lasxo;->b:I

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    and-int/2addr v0, v2

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 127
    .line 128
    iget-object v4, p1, Lasxr;->f:Lasxo;

    .line 129
    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    sget-object v4, Lasxo;->a:Lasxo;

    .line 133
    .line 134
    :cond_8
    iget-object v4, v4, Lasxo;->c:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    .line 137
    .line 138
    :cond_9
    if-eqz v5, :cond_f

    .line 139
    .line 140
    invoke-virtual {v5}, Ladfr;->aE()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_f

    .line 145
    .line 146
    invoke-virtual {v5}, Ladfr;->b()Ladfy;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ladfy;->af()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const-string v7, ""

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    move-object v2, p0

    .line 161
    invoke-direct/range {v2 .. v7}, Lijo;->aV(Laooi;ILadfr;ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    invoke-virtual {v5}, Ladfr;->b()Ladfy;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ladfy;->x()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object p1, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->D:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:Larwx;

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    iget-object p1, p1, Larwx;->e:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    const-string p1, ""

    .line 197
    .line 198
    :goto_2
    move-object v7, p1

    .line 199
    const/4 v4, 0x1

    .line 200
    const/4 v6, 0x1

    .line 201
    move-object v2, p0

    .line 202
    invoke-direct/range {v2 .. v7}, Lijo;->aV(Laooi;ILadfr;ZLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_c
    if-eqz p2, :cond_d

    .line 207
    .line 208
    invoke-virtual {v5}, Ladfr;->b()Ladfy;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object p2, v0, Ladfy;->T:Ljava/lang/String;

    .line 213
    .line 214
    :cond_d
    iget-object p2, p1, Lasxr;->o:Lasxh;

    .line 215
    .line 216
    if-nez p2, :cond_e

    .line 217
    .line 218
    sget-object p2, Lasxh;->a:Lasxh;

    .line 219
    .line 220
    :cond_e
    iget p2, p2, Lasxh;->b:I

    .line 221
    .line 222
    and-int/2addr p2, v2

    .line 223
    if-eqz p2, :cond_f

    .line 224
    .line 225
    invoke-virtual {v5}, Ladfr;->b()Ladfy;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Ladfy;->ai()V

    .line 230
    .line 231
    .line 232
    :cond_f
    iget-object p2, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 233
    .line 234
    if-eqz p2, :cond_10

    .line 235
    .line 236
    iget-object v0, p1, Lasxr;->e:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 239
    .line 240
    :cond_10
    const/4 v0, 0x2

    .line 241
    if-eqz p2, :cond_14

    .line 242
    .line 243
    iget-object v4, p1, Lasxr;->q:Lasxk;

    .line 244
    .line 245
    if-nez v4, :cond_11

    .line 246
    .line 247
    sget-object v4, Lasxk;->a:Lasxk;

    .line 248
    .line 249
    :cond_11
    iget v4, v4, Lasxk;->b:I

    .line 250
    .line 251
    invoke-static {v4}, La;->cO(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_13

    .line 256
    .line 257
    :cond_12
    move v4, v1

    .line 258
    goto :goto_3

    .line 259
    :cond_13
    if-ne v4, v0, :cond_12

    .line 260
    .line 261
    move v4, v2

    .line 262
    :goto_3
    iput-boolean v4, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Z

    .line 263
    .line 264
    :cond_14
    iget-object p2, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 265
    .line 266
    if-eqz p2, :cond_17

    .line 267
    .line 268
    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 269
    .line 270
    if-eqz p2, :cond_17

    .line 271
    .line 272
    iget-object v4, p1, Lasxr;->q:Lasxk;

    .line 273
    .line 274
    if-nez v4, :cond_15

    .line 275
    .line 276
    sget-object v4, Lasxk;->a:Lasxk;

    .line 277
    .line 278
    :cond_15
    iget v4, v4, Lasxk;->b:I

    .line 279
    .line 280
    invoke-static {v4}, La;->cO(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_16

    .line 285
    .line 286
    move v4, v2

    .line 287
    :cond_16
    iput v4, p2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->o:I

    .line 288
    .line 289
    :cond_17
    iget-object p2, p0, Lijo;->ad:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    if-nez p2, :cond_1b

    .line 292
    .line 293
    iget-object p1, p1, Lasxr;->q:Lasxk;

    .line 294
    .line 295
    if-nez p1, :cond_18

    .line 296
    .line 297
    sget-object p1, Lasxk;->a:Lasxk;

    .line 298
    .line 299
    :cond_18
    iget p1, p1, Lasxk;->b:I

    .line 300
    .line 301
    invoke-static {p1}, La;->cO(I)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_19

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_19
    if-ne p1, v0, :cond_1a

    .line 309
    .line 310
    move v1, v2

    .line 311
    :cond_1a
    :goto_4
    iget-object p1, p0, Lijo;->O:Lagxi;

    .line 312
    .line 313
    invoke-static {v1, p1}, Lacst;->h(ZLagxi;)Landroid/graphics/Bitmap;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lijo;->ad:Landroid/graphics/Bitmap;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_1b
    iget-object p1, p0, Lijo;->G:Laexd;

    .line 321
    .line 322
    const/16 p2, 0x8

    .line 323
    .line 324
    invoke-static {p1, p2}, Laexd;->f(Laexd;I)V

    .line 325
    .line 326
    .line 327
    :goto_5
    iget-object p1, p0, Lijo;->ad:Landroid/graphics/Bitmap;

    .line 328
    .line 329
    if-eqz p1, :cond_1c

    .line 330
    .line 331
    iget-object p1, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 332
    .line 333
    if-eqz p1, :cond_1c

    .line 334
    .line 335
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_1c

    .line 342
    .line 343
    iget-object p1, p0, Lijo;->ad:Landroid/graphics/Bitmap;

    .line 344
    .line 345
    iget-object p2, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 346
    .line 347
    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v1, Lasxr;->a:Lasxr;

    .line 350
    .line 351
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 359
    .line 360
    check-cast v4, Lasxr;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget v6, v4, Lasxr;->b:I

    .line 366
    .line 367
    or-int/2addr v0, v6

    .line 368
    iput v0, v4, Lasxr;->b:I

    .line 369
    .line 370
    iput-object p2, v4, Lasxr;->e:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p1}, Lzby;->G(Landroid/graphics/Bitmap;)Laonl;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sget-object p2, Lasxp;->a:Lasxp;

    .line 377
    .line 378
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    sget-object v0, Lasxb;->a:Lasxb;

    .line 383
    .line 384
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 392
    .line 393
    check-cast v4, Lasxb;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput v2, v4, Lasxb;->c:I

    .line 399
    .line 400
    iput-object p1, v4, Lasxb;->d:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lasxb;

    .line 407
    .line 408
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 412
    .line 413
    check-cast v0, Lasxp;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object p1, v0, Lasxp;->e:Lasxb;

    .line 419
    .line 420
    iget p1, v0, Lasxp;->b:I

    .line 421
    .line 422
    or-int/lit8 p1, p1, 0x4

    .line 423
    .line 424
    iput p1, v0, Lasxp;->b:I

    .line 425
    .line 426
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 430
    .line 431
    check-cast p1, Lasxp;

    .line 432
    .line 433
    const/4 v0, 0x3

    .line 434
    iput v0, p1, Lasxp;->c:I

    .line 435
    .line 436
    iget v0, p1, Lasxp;->b:I

    .line 437
    .line 438
    or-int/2addr v0, v2

    .line 439
    iput v0, p1, Lasxp;->b:I

    .line 440
    .line 441
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lasxp;

    .line 446
    .line 447
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object p2, v1, Laooi;->instance:Laooq;

    .line 451
    .line 452
    check-cast p2, Lasxr;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iput-object p1, p2, Lasxr;->m:Lasxp;

    .line 458
    .line 459
    iget p1, p2, Lasxr;->b:I

    .line 460
    .line 461
    const/high16 v0, 0x2000000

    .line 462
    .line 463
    or-int/2addr p1, v0

    .line 464
    iput p1, p2, Lasxr;->b:I

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lijo;->H:Laczj;

    .line 470
    .line 471
    invoke-virtual {v5}, Ladfr;->b()Ladfy;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p1, v1, p2}, Laczj;->q(Laooi;Laczc;)V

    .line 476
    .line 477
    .line 478
    :cond_1c
    invoke-virtual {p0}, Lijo;->ak()V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lijo;->q:Lanhw;

    .line 482
    .line 483
    iget-object p2, p0, Lijo;->r:Ljava/lang/Runnable;

    .line 484
    .line 485
    invoke-interface {p1, p2}, Lanhw;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lijo;->H:Laczj;

    .line 492
    .line 493
    invoke-virtual {v5}, Ladfr;->b()Ladfy;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {p1, v3, p2}, Laczj;->q(Laooi;Laczc;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Ladfr;->b()Ladfy;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Ladfy;->z()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ladfy;->B()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lijo;->o()V

    .line 511
    .line 512
    .line 513
    invoke-direct {p0}, Lijo;->aT()V

    .line 514
    .line 515
    .line 516
    return-void
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

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->V:Lzew;

    .line 2
    .line 3
    invoke-interface {v0}, Lzew;->g()V

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

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lijo;->d()Ladfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ladfr;->b()Ladfy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ladfy;->A()V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public final q(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lijo;->c:Lijb;

    .line 2
    .line 3
    iget-object p1, p1, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b15d1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/SurfaceView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b162b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b0e6f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lijo;->af()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lijo;->ao()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
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

.method final r(Landroid/view/SurfaceHolder;Landroid/view/SurfaceView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lijo;->ab:Lzat;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lzat;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lamn;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "[CameraXProvider]"

    .line 12
    .line 13
    const-string v2, "Failed to load ProcessCameraProvider."

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget-object v1, Lafwg;->b:Lafwg;

    .line 19
    .line 20
    sget-object v3, Lafwf;->f:Lafwf;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "[ShortsCreation][Android][CameraX]CameraXProvider getInstance error "

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v1, v3, v4, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    new-instance v1, Lsxw;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, p2, p1, v2}, Lsxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lijo;->b:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {p1}, Lavv;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, v1, p1}, Lakur;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b016e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lijo;->aA()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
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

.method public final t(Lauxy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget-object p4, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 15
    .line 16
    iget-object v0, p1, Lauxy;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->E:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->D:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lauxy;

    .line 25
    .line 26
    invoke-virtual {p0}, Lijo;->ak()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lijo;->as(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lijb;->hb()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140539

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lijo;->aQ(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lijo;->c:Lijb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lijo;->d()Ladfr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lijb;->hd()Ldc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "EDIT_THUMBNAIL_FRAGMENT"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, v1}, Lijo;->aU(Lce;Ladfr;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lijo;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lijo;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lijo;->c:Lijb;

    .line 9
    .line 10
    iget-object v1, v1, Lce;->R:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v2, 0x7f0b0e6f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lijo;->aO()Laddu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lijo;->d()Ladfr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v0, v1}, Lijo;->aU(Lce;Ladfr;)V

    .line 37
    .line 38
    .line 39
    :cond_1
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

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lijo;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lijo;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lijo;->c:Lijb;

    .line 9
    .line 10
    iget-object v1, v1, Lce;->R:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v2, 0x7f0b0e6f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lijo;->aO()Laddu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lijo;->d()Ladfr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v0, v1}, Lijo;->aU(Lce;Ladfr;)V

    .line 37
    .line 38
    .line 39
    :cond_1
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

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lijo;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lijo;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lijo;->c:Lijb;

    .line 9
    .line 10
    iget-object v1, v1, Lce;->R:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v2, 0x7f0b0e6f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lijo;->i:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v2, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "livecreation"

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lijo;->W:Lacst;

    .line 56
    .line 57
    iget-object v3, p0, Lijo;->O:Lagxi;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3, v2}, Lacst;->d(Ljava/lang/String;Lagxi;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lijo;->ad:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Lijo;->aO()Laddu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lijo;->d()Ladfr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v0, v1}, Lijo;->aU(Lce;Ladfr;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lijo;->ae()V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lijo;->ag:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lijo;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->L:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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

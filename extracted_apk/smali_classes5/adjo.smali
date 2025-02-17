.class public final Ladjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladji;


# static fields
.field private static final N:Landroid/util/SparseArray;

.field public static final a:J


# instance fields
.field public A:Lorg/webrtc/PeerConnectionFactory;

.field public B:Lorg/webrtc/PeerConnection;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Lactt;

.field public final G:Ljava/util/Map;

.field public H:Lakdw;

.field public I:Ladka;

.field public J:Ladjj;

.field public final K:Laexd;

.field public final L:Laejk;

.field public final M:Lyjq;

.field private final O:Ljava/util/List;

.field private final P:Z

.field private final Q:Z

.field private final R:Ljava/lang/String;

.field private final S:Ladis;

.field private final T:Lakwo;

.field private final U:Lagxi;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Lyiy;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Lbewv;

.field public final i:Ladjr;

.field public final j:Z

.field public final k:Lacwu;

.field public l:Landroid/os/Handler;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ladju;

.field public s:Ljava/lang/String;

.field public t:Ladix;

.field public u:Ladjw;

.field public v:Lbewr;

.field public w:Lbeyy;

.field public x:Lorg/webrtc/AudioTrack;

.field public y:Lorg/webrtc/VideoTrack;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladjo;->N:Landroid/util/SparseArray;

    .line 7
    .line 8
    sget-object v1, Lbbgh;->a:Lbbgh;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbbgh;->b:Lbbgh;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbbgh;->c:Lbbgh;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Ladjo;->a:J

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
.end method

.method public constructor <init>(Landroid/content/Context;Lyiy;Landroid/opengl/EGLContext;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZIFILaudb;ZZLakwo;Ladjj;ZZZLjava/lang/String;Laexd;Lactt;Lyjq;Lyjq;Lagxi;)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p10

    move/from16 v4, p17

    move-object/from16 v5, p20

    move-object/from16 v6, p25

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ladjl;

    invoke-direct {v7, v1}, Ladjl;-><init>(Ladjo;)V

    iput-object v7, v1, Ladjo;->b:Ljava/lang/Runnable;

    new-instance v7, Laejk;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Laejk;-><init>(Ljava/lang/Object;[B)V

    iput-object v7, v1, Ladjo;->L:Laejk;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Ladjo;->c:Landroid/content/Context;

    iput-object v2, v1, Ladjo;->d:Lyiy;

    move-object/from16 v9, p4

    iput-object v9, v1, Ladjo;->O:Ljava/util/List;

    move-object/from16 v9, p6

    iput-object v9, v1, Ladjo;->G:Ljava/util/Map;

    move/from16 v9, p7

    iput-boolean v9, v1, Ladjo;->f:Z

    move/from16 v9, p8

    iput-boolean v9, v1, Ladjo;->P:Z

    move-object/from16 v9, p15

    iput-object v9, v1, Ladjo;->T:Lakwo;

    move-object/from16 v9, p16

    iput-object v9, v1, Ladjo;->J:Ladjj;

    iput-boolean v4, v1, Ladjo;->C:Z

    move/from16 v9, p13

    iput-boolean v9, v1, Ladjo;->Q:Z

    move-object/from16 v9, p21

    iput-object v9, v1, Ladjo;->K:Laexd;

    move-object/from16 v9, p22

    iput-object v9, v1, Ladjo;->F:Lactt;

    move/from16 v9, p18

    iput-boolean v9, v1, Ladjo;->D:Z

    move/from16 v9, p19

    iput-boolean v9, v1, Ladjo;->E:Z

    iput-object v5, v1, Ladjo;->R:Ljava/lang/String;

    move-object/from16 v9, p12

    iget-object v9, v9, Laudb;->b:Laoph;

    .line 3
    invoke-static {v9}, Laeeg;->cH(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v1, Ladjo;->e:Ljava/util/List;

    move-object/from16 v10, p24

    iput-object v10, v1, Ladjo;->M:Lyjq;

    iput-object v6, v1, Ladjo;->U:Lagxi;

    const-string v10, "Loading library: jingle_peerconnection_so"

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    :goto_0
    iput-object v9, v1, Ladjo;->z:Ljava/util/List;

    .line 4
    sget-object v9, Lacwo;->a:Landroid/util/SparseBooleanArray;

    const-string v9, "connectivity"

    .line 5
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v9

    const v11, 0x493e0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 8
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v14

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    if-ne v14, v13, :cond_1

    goto :goto_1

    :cond_1
    if-nez v14, :cond_3

    .line 9
    sget-object v14, Lacwo;->a:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v14, v9, v12}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v11, p11

    .line 11
    :cond_3
    :goto_2
    iput v11, v1, Ladjo;->g:I

    move/from16 v9, p14

    iput-boolean v9, v1, Ladjo;->j:Z

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ladjr;

    move-object/from16 v11, p23

    iget-object v11, v11, Lyjq;->a:Ljava/lang/Object;

    check-cast v11, Lgaf;

    iget-object v11, v11, Lgaf;->a:Lgaa;

    iget-object v11, v11, Lgaa;->cD:Lbbnr;

    .line 13
    invoke-interface {v11}, Lbbnr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labjx;

    invoke-direct {v9, v0, v2, v11}, Ladjr;-><init>(Landroid/content/Context;Lyiy;Labjx;)V

    iput-object v9, v1, Ladjo;->i:Ladjr;

    .line 14
    sget-object v2, Lbexd;->c:[I

    .line 15
    sget v9, Lbewt;->a:I

    .line 16
    new-instance v9, Lbexc;

    move-object/from16 v11, p3

    invoke-direct {v9, v11, v2}, Lbexc;-><init>(Landroid/opengl/EGLContext;[I)V

    invoke-virtual {v9}, Lbexc;->l()Lbexa;

    move-result-object v2

    iput-object v2, v1, Ladjo;->h:Lbewv;

    if-gtz p9, :cond_4

    const/16 v2, 0x96

    goto :goto_3

    :cond_4
    move/from16 v2, p9

    :goto_3
    const/4 v9, 0x0

    cmpl-float v9, v3, v9

    if-lez v9, :cond_5

    float-to-double v14, v3

    goto :goto_4

    :cond_5
    const-wide v14, 0x3fee666666666666L    # 0.95

    :goto_4
    iget-object v3, v1, Ladjo;->z:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Ladjo;->z:Ljava/util/List;

    .line 18
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lbbgk;->e:Lbbgk;

    if-ne v3, v9, :cond_6

    const-string v3, "WebRTC-GenericPictureId/Enabled/"

    goto :goto_5

    .line 19
    :cond_6
    const-string v3, ""

    .line 20
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v2, v9, v12

    const-string v2, "WebRTC-BweWindowSizeInPackets/Enabled-%d/"

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v9, v11, v12

    const-string v9, "WebRTC-BweBackOffFactor/Enabled-%f/"

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WebRTC-Audio-MinimizeResamplingOnMobile/Enabled/"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static/range {p20 .. p20}, Lakur;->aj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v5, v3, v12

    const-string v5, "WebRTC-Video-BalancedDegradationSettings/%s/"

    .line 23
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v3, v6, Lagxi;->a:Ljava/lang/Object;

    check-cast v3, Labjx;

    const-wide/32 v5, 0x2b88419

    .line 24
    invoke-virtual {v3, v5, v6}, Labjx;->u(J)Lbcmf;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lbcmf;->aG()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "WebRTC-DependencyDescriptorAdvertised/Enabled/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    :cond_8
    invoke-static {v7}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    sget-object v3, Lbexu;->a:Ljava/lang/Object;

    const-string v5, "jingle_peerconnection_so"

    monitor-enter v3

    :try_start_0
    sget-boolean v6, Lbexu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v7, "NativeLibrary"

    if-eqz v6, :cond_9

    :try_start_1
    const-string v5, "Native library has already been loaded."

    .line 27
    invoke-static {v7, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    monitor-exit v3

    goto :goto_6

    .line 29
    :cond_9
    const-string v6, "Loading native library: "

    .line 30
    invoke-static {v5, v6}, La;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v7, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v7, v10}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v13, Lbexu;->b:Z

    .line 34
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :goto_6
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    .line 36
    invoke-static {v2}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    const-string v2, "PeerConnectionFactory"

    const-string v3, "PeerConnectionFactory was initialized without an injected Loggable. Any existing Loggable will be deleted."

    .line 37
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeDeleteLoggable()V

    new-instance v15, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v15}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 39
    sget-object v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    new-instance v2, Lamkm;

    .line 40
    invoke-direct {v2}, Lamkm;-><init>()V

    sget-object v3, Lamrw;->b:Lamno;

    sget-object v5, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lbbgk;->e:Lbbgk;

    const-string v9, "OMX.Exynos."

    sget-object v10, Lbbgh;->b:Lbbgh;

    .line 43
    invoke-static {v7, v9, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbbgk;Ljava/lang/String;Lbbgh;)Lbbgm;

    move-result-object v7

    .line 44
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lbbgk;->e:Lbbgk;

    const-string v9, "OMX.qcom."

    sget-object v10, Lbbgh;->a:Lbbgh;

    .line 45
    invoke-static {v7, v9, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbbgk;Ljava/lang/String;Lbbgh;)Lbbgm;

    move-result-object v7

    .line 46
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lbbgk;->b:Lbbgk;

    const-string v9, "OMX.qcom."

    sget-object v10, Lbbgh;->a:Lbbgh;

    .line 47
    invoke-static {v7, v9, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbbgk;Ljava/lang/String;Lbbgh;)Lbbgm;

    move-result-object v7

    .line 48
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_a

    sget-object v5, Lbbgk;->d:Lbbgk;

    const-string v7, "OMX.qcom."

    sget-object v9, Lbbgh;->a:Lbbgh;

    .line 49
    invoke-static {v5, v7, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbbgk;Ljava/lang/String;Lbbgh;)Lbbgm;

    move-result-object v5

    .line 50
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lbbgk;->d:Lbbgk;

    const-string v7, "OMX.Exynos."

    sget-object v9, Lbbgh;->b:Lbbgh;

    .line 51
    invoke-static {v5, v7, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbbgk;Ljava/lang/String;Lbbgh;)Lbbgm;

    move-result-object v5

    .line 52
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v5, Lbbgk;->b:Lbbgk;

    const-string v7, "OMX.Exynos."

    sget-object v9, Lbbgh;->c:Lbbgh;

    .line 53
    invoke-static {v5, v7, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbbgk;Ljava/lang/String;Lbbgh;)Lbbgm;

    move-result-object v5

    .line 54
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lbbgk;->c:Lbbgk;

    const-string v7, "OMX.Exynos."

    sget-object v9, Lbbgh;->b:Lbbgh;

    .line 55
    invoke-static {v5, v7, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbbgk;Ljava/lang/String;Lbbgh;)Lbbgm;

    move-result-object v5

    .line 56
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lbbgk;->b:Lbbgk;

    const-string v7, "c2.exynos."

    sget-object v9, Lbbgh;->a:Lbbgh;

    .line 57
    invoke-static {v5, v7, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbbgk;Ljava/lang/String;Lbbgh;)Lbbgm;

    move-result-object v5

    .line 58
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lbbgk;->c:Lbbgk;

    const-string v7, "c2.exynos."

    sget-object v9, Lbbgh;->a:Lbbgh;

    .line 59
    invoke-static {v5, v7, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbbgk;Ljava/lang/String;Lbbgh;)Lbbgm;

    move-result-object v5

    .line 60
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lbbgk;->d:Lbbgk;

    const-string v7, "c2.exynos."

    sget-object v9, Lbbgh;->a:Lbbgh;

    .line 61
    invoke-static {v5, v7, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbbgk;Ljava/lang/String;Lbbgh;)Lbbgm;

    move-result-object v5

    .line 62
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lbbgk;->e:Lbbgk;

    const-string v7, "c2.exynos."

    sget-object v9, Lbbgh;->a:Lbbgh;

    .line 63
    invoke-static {v5, v7, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbbgk;Ljava/lang/String;Lbbgh;)Lbbgm;

    move-result-object v5

    .line 64
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lbbgk;->b:Lbbgk;

    const-string v7, "c2.qti."

    sget-object v9, Lbbgh;->a:Lbbgh;

    .line 65
    invoke-static {v5, v7, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbbgk;Ljava/lang/String;Lbbgh;)Lbbgm;

    move-result-object v5

    .line 66
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lbbgk;->c:Lbbgk;

    const-string v7, "c2.qti."

    sget-object v9, Lbbgh;->a:Lbbgh;

    .line 67
    invoke-static {v5, v7, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbbgk;Ljava/lang/String;Lbbgh;)Lbbgm;

    move-result-object v5

    .line 68
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lbbgk;->d:Lbbgk;

    const-string v7, "c2.qti."

    sget-object v9, Lbbgh;->a:Lbbgh;

    .line 69
    invoke-static {v5, v7, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbbgk;Ljava/lang/String;Lbbgh;)Lbbgm;

    move-result-object v5

    .line 70
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lbbgk;->e:Lbbgk;

    const-string v7, "c2.qti."

    sget-object v9, Lbbgh;->a:Lbbgh;

    .line 71
    invoke-static {v5, v7, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbbgk;Ljava/lang/String;Lbbgh;)Lbbgm;

    move-result-object v5

    .line 72
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbgm;

    .line 74
    invoke-static {v6, v2}, Linternal/org/jni_zero/JniUtil;->s(Lbbgm;Lamqr;)V

    goto :goto_7

    :cond_b
    iget-object v5, v1, Ladjo;->h:Lbewv;

    new-instance v6, Lamiw;

    invoke-direct {v6, v5}, Lamiw;-><init>(Ljava/lang/Object;)V

    new-instance v5, Laejk;

    invoke-direct {v5, v1, v8}, Laejk;-><init>(Ljava/lang/Object;[B)V

    .line 75
    invoke-static {}, Lbbgk;->values()[Lbbgk;

    move-result-object v7

    .line 76
    array-length v9, v7

    move v10, v12

    :goto_8
    if-ge v10, v9, :cond_c

    aget-object v11, v7, v10

    .line 77
    invoke-virtual {v2, v11}, Lamjd;->g(Ljava/lang/Object;)Ljava/util/List;

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_c
    move v7, v12

    :goto_9
    iget-object v9, v1, Ladjo;->O:Ljava/util/List;

    .line 78
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x3

    const/4 v14, 0x2

    if-ge v7, v9, :cond_14

    sget-object v9, Ladjo;->N:Landroid/util/SparseArray;

    iget-object v8, v1, Ladjo;->O:Ljava/util/List;

    .line 79
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhup;

    iget v8, v8, Lhup;->a:I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbgh;

    if-eqz v8, :cond_13

    iget-object v9, v1, Ladjo;->O:Ljava/util/List;

    .line 80
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhup;

    iget-object v9, v9, Lhup;->b:Ljava/lang/Object;

    iget-object v12, v1, Ladjo;->O:Ljava/util/List;

    .line 81
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhup;

    iget-object v12, v12, Lhup;->c:Ljava/lang/Object;

    check-cast v12, Lbbgk;

    .line 82
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 83
    invoke-static {v12, v10, v8}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbbgk;Ljava/lang/String;Lbbgh;)Lbbgm;

    move-result-object v8

    .line 84
    invoke-static {v8, v2}, Linternal/org/jni_zero/JniUtil;->s(Lbbgm;Lamqr;)V

    .line 85
    invoke-virtual {v12}, Lbbgk;->ordinal()I

    move-result v8

    if-eq v8, v13, :cond_11

    if-eq v8, v14, :cond_10

    if-eq v8, v11, :cond_f

    const/4 v10, 0x4

    if-eq v8, v10, :cond_e

    const/4 v10, 0x5

    if-eq v8, v10, :cond_d

    const/4 v8, 0x0

    goto :goto_a

    .line 86
    :cond_d
    const-string v8, "AV1X"

    goto :goto_a

    :cond_e
    const-string v8, "H265X"

    goto :goto_a

    :cond_f
    const-string v8, "H264"

    goto :goto_a

    :cond_10
    const-string v8, "VP9"

    goto :goto_a

    :cond_11
    const-string v8, "VP8"

    :goto_a
    if-eqz v8, :cond_12

    .line 87
    iget-object v10, v1, Ladjo;->H:Lakdw;

    if-eqz v10, :cond_12

    iget-object v10, v10, Lakdw;->h:Lamit;

    .line 88
    invoke-interface {v10}, Lamit;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luwm;

    new-array v11, v14, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    aput-object v8, v11, v13

    invoke-virtual {v10, v11}, Luwm;->b([Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    :cond_13
    :goto_b
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_14
    new-instance v7, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;

    .line 89
    invoke-static {v2}, Lamnj;->b(Lamqr;)Lamnj;

    move-result-object v2

    .line 90
    invoke-direct {v7, v6, v5, v2, v3}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;-><init>(Lamit;Laejk;Lamnj;Lamno;)V

    iget-boolean v2, v1, Ladjo;->C:Z

    if-eqz v2, :cond_15

    new-instance v2, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

    .line 91
    invoke-direct {v2}, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;-><init>()V

    new-instance v3, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;

    .line 92
    invoke-direct {v3}, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;-><init>()V

    iput-object v2, v3, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

    .line 93
    new-instance v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;

    invoke-direct {v2, v3}, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;-><init>(Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;)V

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :goto_c
    iget-boolean v3, v1, Ladjo;->P:Z

    if-eqz v3, :cond_16

    .line 94
    new-instance v3, Ladiy;

    iget-object v5, v1, Ladjo;->h:Lbewv;

    invoke-direct {v3, v5}, Ladiy;-><init>(Lbewv;)V

    move-object/from16 v23, v3

    goto :goto_d

    :cond_16
    const/16 v23, 0x0

    :goto_d
    iget-boolean v3, v1, Ladjo;->C:Z

    if-eqz v3, :cond_19

    .line 95
    invoke-static {}, Lbezd;->b()Z

    move-result v3

    if-eq v13, v3, :cond_17

    const/16 v6, 0x9

    goto :goto_e

    :cond_17
    const/4 v6, 0x7

    :goto_e
    iget-boolean v8, v1, Ladjo;->Q:Z

    if-eq v13, v8, :cond_18

    move v8, v13

    goto :goto_f

    :cond_18
    move v8, v14

    .line 96
    :goto_f
    invoke-static {}, Lbezd;->c()Z

    move-result v9

    goto :goto_10

    :cond_19
    move v3, v13

    move v6, v3

    move v8, v6

    move v9, v8

    :goto_10
    iget-object v10, v1, Ladjo;->c:Landroid/content/Context;

    .line 97
    invoke-static {}, Lbezd;->b()Z

    .line 98
    invoke-static {}, Lbezd;->c()Z

    const-string v12, "audio"

    .line 99
    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/AudioManager;

    .line 100
    invoke-static {v12}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v16

    .line 101
    invoke-static {v12}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v17

    iget-boolean v14, v1, Ladjo;->f:Z

    .line 102
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 103
    invoke-virtual {v5, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    if-eqz v3, :cond_1a

    .line 104
    invoke-static {}, Lbezd;->b()Z

    move-result v8

    if-nez v8, :cond_1a

    const-string v3, "JavaAudioDeviceModule"

    const-string v8, "HW AEC not supported"

    .line 105
    invoke-static {v3, v8}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1a
    if-eqz v9, :cond_1b

    .line 106
    invoke-static {}, Lbezd;->c()Z

    move-result v8

    if-nez v8, :cond_1b

    const-string v8, "JavaAudioDeviceModule"

    const-string v9, "HW NS not supported"

    .line 107
    invoke-static {v8, v9}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1b
    new-instance v8, Laejk;

    invoke-direct {v8, v1}, Laejk;-><init>(Ljava/lang/Object;)V

    new-instance v11, Laejk;

    invoke-direct {v11, v1}, Laejk;-><init>(Ljava/lang/Object;)V

    iget-object v13, v1, Ladjo;->T:Lakwo;

    const-string v0, "JavaAudioDeviceModule"

    const-string v4, "createAudioDeviceModule"

    .line 108
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1c

    const-string v0, "JavaAudioDeviceModule"

    const-string v4, "HW NS will be used."

    .line 109
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 110
    :cond_1c
    invoke-static {}, Lbezd;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "JavaAudioDeviceModule"

    const-string v4, "Overriding default behavior; now using WebRTC NS!"

    .line 111
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "JavaAudioDeviceModule"

    const-string v4, "HW NS will not be used."

    .line 112
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    if-eqz v3, :cond_1e

    .line 113
    const-string v0, "JavaAudioDeviceModule"

    const-string v4, "HW AEC will be used."

    .line 114
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 115
    :cond_1e
    invoke-static {}, Lbezd;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "JavaAudioDeviceModule"

    const-string v4, "Overriding default behavior; now using WebRTC AEC!"

    .line 116
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v0, "JavaAudioDeviceModule"

    const-string v4, "HW AEC will not be used."

    .line 117
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_12
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v4, Lorg/webrtc/audio/WebRtcAudioRecord;

    move-object/from16 p3, v4

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move-object/from16 p6, v12

    move/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v13

    move/from16 p10, v3

    move/from16 p11, v9

    .line 119
    invoke-direct/range {p3 .. p11}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;ILaejk;Lakwo;ZZ)V

    new-instance v0, Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 120
    invoke-direct {v0, v10, v12, v5, v11}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Laejk;)V

    new-instance v3, Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-object/from16 p3, v3

    move-object/from16 p5, v12

    move-object/from16 p6, v4

    move-object/from16 p7, v0

    move/from16 p8, v16

    move/from16 p9, v17

    move/from16 p10, v14

    invoke-direct/range {p3 .. p10}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZ)V

    .line 121
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->b()V

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iget-object v4, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-wide v5, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->i:J

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-nez v0, :cond_20

    iget-object v0, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->a:Landroid/content/Context;

    iget-object v5, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->b:Landroid/media/AudioManager;

    iget-object v6, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->c:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v10, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->d:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget v11, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->e:I

    iget v12, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->f:I

    iget-boolean v13, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->g:Z

    const/16 v16, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    move/from16 p9, v13

    move/from16 p10, v16

    .line 122
    invoke-static/range {p3 .. p10}, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)J

    move-result-wide v5

    iput-wide v5, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->i:J

    :cond_20
    move-wide/from16 v16, v5

    .line 123
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    invoke-static {}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;->nativeCreateBuiltinAudioEncoderFactory()J

    move-result-wide v18

    .line 125
    invoke-static {}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;->nativeCreateBuiltinAudioDecoderFactory()J

    move-result-wide v20

    if-nez v2, :cond_21

    move-wide/from16 v24, v8

    const/4 v3, 0x1

    goto :goto_14

    .line 126
    :cond_21
    iget-wide v3, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_22

    .line 127
    invoke-static {v3, v4}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    iput-wide v8, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    :cond_22
    iget-object v0, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;

    const/4 v3, 0x1

    .line 128
    invoke-static {v3}, La;->bx(Z)V

    iget-object v4, v0, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

    if-nez v4, :cond_23

    goto :goto_13

    .line 129
    :cond_23
    iget-wide v4, v4, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;->a:J

    .line 130
    invoke-static {v4, v5}, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;->nativeCreateWrappedLevelController(J)J

    move-result-wide v8

    :goto_13
    move-wide/from16 v34, v8

    .line 131
    iget-object v0, v0, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->b:Lbbgg;

    .line 132
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    move-result-object v37

    const-string v36, "NONE"

    const/16 v45, 0x0

    const/16 v46, 0x1

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 133
    invoke-static/range {v34 .. v46}, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->nativeCreateAudioProcessing(JLjava/lang/String;[BJZJZZZZ)J

    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Lorg/webrtc/JniCommon;->nativeAddRef(J)V

    iput-wide v4, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    .line 135
    invoke-static {v4, v5}, Lorg/webrtc/JniCommon;->nativeAddRef(J)V

    iget-wide v4, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    .line 136
    invoke-static {v4, v5}, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->nativeConvertToWebrtcAudioProcessing(J)J

    move-result-wide v4

    move-wide/from16 v24, v4

    :goto_14
    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/4 v0, 0x2

    move-object/from16 v22, v7

    .line 137
    invoke-static/range {v14 .. v33}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJ)Lorg/webrtc/PeerConnectionFactory;

    move-result-object v2

    iput-object v2, v1, Ladjo;->A:Lorg/webrtc/PeerConnectionFactory;

    .line 138
    invoke-static {}, Lacwu;->b()Lacwu;

    move-result-object v2

    iput-object v2, v1, Ladjo;->k:Lacwu;

    if-eqz p17, :cond_26

    iget-boolean v2, v1, Ladjo;->Q:Z

    if-eqz v2, :cond_26

    const-string v2, "audio"

    move-object/from16 v4, p1

    .line 139
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    new-instance v4, Ladis;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_24

    move v12, v3

    goto :goto_15

    :cond_24
    const/4 v12, 0x0

    .line 140
    :goto_15
    invoke-direct {v4, v2, v12}, Ladis;-><init>(Landroid/media/AudioManager;Z)V

    iput-object v4, v1, Ladjo;->S:Ladis;

    iget-object v2, v4, Ladis;->b:Ljava/util/Set;

    const/4 v3, 0x4

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Ladis;->b:Ljava/util/Set;

    const/4 v3, 0x3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Ladis;->b:Ljava/util/Set;

    const/4 v3, 0x7

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Ladis;->b:Ljava/util/Set;

    const/16 v3, 0xb

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Ladis;->b:Ljava/util/Set;

    const/16 v3, 0x16

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Ladis;->a:Landroid/media/AudioManager;

    const/4 v3, 0x3

    .line 146
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v2, v4, Ladis;->a:Landroid/media/AudioManager;

    iget-object v3, v4, Ladis;->d:Ladir;

    const/4 v5, 0x0

    .line 147
    invoke-virtual {v2, v3, v5}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-boolean v2, v4, Ladis;->e:Z

    if-eqz v2, :cond_25

    iget-object v2, v4, Ladis;->a:Landroid/media/AudioManager;

    .line 148
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ladis;->b([Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_25
    iget-object v2, v4, Ladis;->a:Landroid/media/AudioManager;

    .line 149
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Ladis;->a(Ljava/util/List;)V

    return-void

    :cond_26
    const/4 v0, 0x0

    iput-object v0, v1, Ladjo;->S:Ladis;

    return-void

    :catchall_0
    move-exception v0

    .line 151
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 152
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ladjo;->b(Z)V

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

.method public final b(Z)V
    .locals 6

    .line 1
    new-instance v0, Lorg/webrtc/MediaConstraints;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ladjo;->P:Z

    .line 7
    .line 8
    const-string v2, "OfferToReceiveVideo"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 15
    .line 16
    const-string v4, "OfferToReceiveAudio"

    .line 17
    .line 18
    const-string v5, "true"

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    .line 27
    .line 28
    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 29
    .line 30
    invoke-direct {v3, v2, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/webrtc/DataChannel$Init;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ladjo;->B:Lorg/webrtc/PeerConnection;

    .line 42
    .line 43
    const-string v3, "data_channel"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lorg/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    .line 50
    .line 51
    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 52
    .line 53
    const-string v4, "false"

    .line 54
    .line 55
    invoke-direct {v3, v2, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Ladjo;->B:Lorg/webrtc/PeerConnection;

    .line 62
    .line 63
    new-instance v2, Ladit;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Ladit;-><init>(Ladjo;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->nativeCreateOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

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
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladjo;->l:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ladjk;

    .line 7
    .line 8
    invoke-direct {v2, p0, v1}, Ladjk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ladjo;->t:Ladix;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ladix;->b()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Ladix;->c:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    iput-object v2, p0, Ladjo;->t:Ladix;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ladjo;->u:Ladjw;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ladjw;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ladjo;->u:Ladjw;

    .line 34
    .line 35
    iput-object v2, v0, Ladjw;->i:Lbews;

    .line 36
    .line 37
    iget-object v0, v0, Ladjw;->a:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Ladjo;->u:Ladjw;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Ladjo;->B:Lorg/webrtc/PeerConnection;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->nativeClose()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lorg/webrtc/PeerConnection;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lorg/webrtc/MediaStream;

    .line 68
    .line 69
    invoke-virtual {v4}, Lorg/webrtc/MediaStream;->b()V

    .line 70
    .line 71
    .line 72
    iget-wide v5, v4, Lorg/webrtc/MediaStream;->d:J

    .line 73
    .line 74
    invoke-virtual {v0, v5, v6}, Lorg/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/webrtc/MediaStream;->dispose()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v3, v0, Lorg/webrtc/PeerConnection;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lorg/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lorg/webrtc/RtpSender;

    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/webrtc/RtpSender;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v3, v0, Lorg/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lorg/webrtc/PeerConnection;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lorg/webrtc/RtpReceiver;

    .line 130
    .line 131
    invoke-virtual {v4}, Lorg/webrtc/RtpReceiver;->dispose()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v3, v0, Lorg/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lorg/webrtc/RtpTransceiver;

    .line 152
    .line 153
    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->dispose()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget-object v3, v0, Lorg/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lorg/webrtc/PeerConnection;->d:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    iget-wide v3, v0, Lorg/webrtc/PeerConnection;->b:J

    .line 168
    .line 169
    invoke-static {v3, v4}, Lorg/webrtc/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Ladjo;->B:Lorg/webrtc/PeerConnection;

    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Ladjo;->v:Lbewr;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->b()V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Ladjo;->v:Lbewr;

    .line 182
    .line 183
    :cond_8
    iget-object v0, p0, Ladjo;->w:Lbeyy;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->b()V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Ladjo;->w:Lbeyy;

    .line 191
    .line 192
    :cond_9
    iget-object v0, p0, Ladjo;->i:Ladjr;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ladjr;->b(Lorg/webrtc/PeerConnection;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Ladjo;->s:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, Ladjo;->S:Ladis;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v2, v0, Ladis;->a:Landroid/media/AudioManager;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Ladis;->a:Landroid/media/AudioManager;

    .line 209
    .line 210
    iget-object v0, v0, Ladis;->d:Ladir;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    return-void
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
.end method

.method public final d(Lorg/webrtc/SessionDescription;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 7
    .line 8
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->c:Lorg/webrtc/SessionDescription$Type;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/webrtc/SessionDescription$Type;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ladjo;->K:Laexd;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Laexd;->e(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ladjo;->B:Lorg/webrtc/PeerConnection;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Ladjn;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ladjn;-><init>(Ladjo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/webrtc/PeerConnection;->nativeSetRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladjo;->x:Lorg/webrtc/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladjo;->v:Lbewr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
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

.method public final f(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladjo;->x:Lorg/webrtc/AudioTrack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Ladjo;->v:Lbewr;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ladjo;->x:Lorg/webrtc/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    :goto_0
    return v1
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
.end method

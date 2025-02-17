.class public Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;
.super Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field public final c:I

.field private final d:Lyxf;

.field private final o:Lapcc;

.field private final p:I

.field private final q:I

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltwe;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltwe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Lapcc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/youtube/ads/model/PlayerAd;Z)V
    .locals 12

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p6

    .line 20
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object v2

    .line 22
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v5

    .line 23
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    iget-object v8, v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object/from16 v7, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    iput-object v11, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move-object v1, v11

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget v1, v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:I

    add-int/2addr v1, v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->lY()I

    move-result v1

    .line 26
    :goto_0
    iput v1, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->p:I

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->r:Z

    move/from16 v1, p5

    iput v1, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->q:I

    .line 27
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v1

    iput v1, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:I

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, Lwzr;

    invoke-direct {v1, p1}, Lwzr;-><init>(Lapcc;)V

    iput-object v1, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Lyxf;

    iput-object v10, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->o:Lapcc;

    iput-boolean v0, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;ZI)V
    .locals 9

    .line 12
    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:[B

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Z

    if-eqz p3, :cond_0

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->lZ()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    :goto_0
    move-object v6, v0

    iget-object v8, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    move-object v0, p0

    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    if-eqz p3, :cond_1

    .line 14
    new-instance p2, Lwzs;

    invoke-direct {p2, p1}, Lwzs;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lapcc;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lwzr;

    invoke-direct {v0, p2}, Lwzr;-><init>(Lapcc;)V

    move-object p2, v0

    .line 18
    :goto_1
    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Lyxf;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->r:Z

    iput p4, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->q:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->p:I

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->o:Lapcc;

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:[B

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Z

    if-eqz p3, :cond_0

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->lZ()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    :goto_0
    move-object v6, v0

    iget-object v8, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    move-object v0, p0

    move-object v7, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    if-eqz p3, :cond_1

    .line 3
    new-instance p2, Lwzs;

    invoke-direct {p2, p1}, Lwzs;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lapcc;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lwzr;

    invoke-direct {v0, p2}, Lwzr;-><init>(Lapcc;)V

    move-object p2, v0

    .line 7
    :goto_1
    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Lyxf;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of p2, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    .line 8
    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget p2, p2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 9
    :cond_2
    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->lY()I

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v0

    .line 10
    :goto_2
    iput p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->p:I

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->r:Z

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->q:I

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->o:Lapcc;

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lapcc;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p8

    .line 30
    new-instance v8, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 31
    sget-object v0, Lapbi;->a:Lapbi;

    invoke-direct {v8, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lapbi;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 33
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Lwzr;

    invoke-direct {v0, v10}, Lwzr;-><init>(Lapcc;)V

    iput-object v0, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Lyxf;

    .line 35
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    iput-object v0, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move/from16 v1, p10

    iput v1, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->p:I

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->r:Z

    iput v1, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->q:I

    .line 36
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v0

    iput v0, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:I

    iput-object v10, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->o:Lapcc;

    iput-boolean v1, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lapcc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lapcc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->p:I

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->p:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
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

.method public final f()Lapcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->o:Lapcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Lyxf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyxf;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lapcc;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final lX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
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

.method public final lY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->p:I

    .line 2
    .line 3
    return v0
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

.method public final lZ()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->lZ()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

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
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adVideoEnd"

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
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->o:Lapcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Lyxf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyxf;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final p()Laozx;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Lyxf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyxf;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lapcc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lapcc;->b:I

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0x100

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lapcc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lapcc;->j:Laozz;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Laozz;->a:Laozz;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget v2, v0, Laozz;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v0, v0, Laozz;->e:Laozx;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Laozx;->a:Laozx;

    .line 49
    .line 50
    :cond_3
    return-object v0

    .line 51
    :cond_4
    return-object v1
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lapcc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2, p1}, Laect;->V(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->p:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return-void
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

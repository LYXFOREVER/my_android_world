.class public final Lxjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahve;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjn;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lyyp;->k(Ljava/lang/String;)V

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final hY(Lahvh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxjn;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->o:Labri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Labri;->g:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Labri;->f:Labri;

    .line 13
    .line 14
    iget-object v0, v0, Labri;->g:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lalfd;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    sget-object v2, Lafwg;->a:Lafwg;

    .line 29
    .line 30
    sget-object v3, Lafwf;->a:Lafwf;

    .line 31
    .line 32
    const-string v4, "Used PlayerResponse.ad_params to generate requests"

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lxjn;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 41
    .line 42
    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v3, 0x2

    .line 49
    :goto_1
    iput-boolean v1, p1, Lahvh;->h:Z

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iput v1, p1, Lahvh;->ag:I

    .line 53
    .line 54
    iput v0, p1, Lahvh;->af:I

    .line 55
    .line 56
    iget-object v1, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p1, Lahvh;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput v3, p1, Lahvh;->ah:I

    .line 61
    .line 62
    iget-object v1, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p1, Lahvh;->T:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Lxjm;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0, v3}, Lxjm;-><init>(Lxjn;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lahvh;->F(Lahvg;)V

    .line 72
    .line 73
    .line 74
    return-void
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

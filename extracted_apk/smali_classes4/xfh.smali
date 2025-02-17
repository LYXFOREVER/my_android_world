.class public final Lxfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Labri;

.field public j:Landroid/net/Uri;

.field public k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public l:Laqks;

.field public m:Latki;

.field public n:Lauen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxfh;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lxfh;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lxfh;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lxfh;->g:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:[B

    .line 15
    .line 16
    iput-object v0, p0, Lxfh;->h:[B

    .line 17
    .line 18
    sget-object v0, Labri;->f:Labri;

    .line 19
    .line 20
    iput-object v0, p0, Lxfh;->i:Labri;

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


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 4
    .line 5
    iget-boolean v2, v0, Lxfh;->a:Z

    .line 6
    .line 7
    iget v3, v0, Lxfh;->b:I

    .line 8
    .line 9
    iget-wide v4, v0, Lxfh;->c:J

    .line 10
    .line 11
    iget-object v6, v0, Lxfh;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lxfh;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lxfh;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lxfh;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lxfh;->h:[B

    .line 20
    .line 21
    iget-object v11, v0, Lxfh;->i:Labri;

    .line 22
    .line 23
    iget-object v12, v0, Lxfh;->j:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v13, v0, Lxfh;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    .line 27
    iget-object v14, v0, Lxfh;->l:Laqks;

    .line 28
    .line 29
    iget-object v15, v0, Lxfh;->m:Latki;

    .line 30
    .line 31
    iget-object v1, v0, Lxfh;->n:Lauen;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    move-object/from16 v1, v17

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;-><init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLabri;Landroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laqks;Latki;Lauen;)V

    .line 38
    .line 39
    .line 40
    return-object v17
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

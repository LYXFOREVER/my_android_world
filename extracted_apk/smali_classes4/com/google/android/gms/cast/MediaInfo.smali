.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/cast/MediaMetadata;

.field public d:J

.field public e:Ljava/util/List;

.field public f:Lcom/google/android/gms/cast/TextTrackStyle;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/cast/VastAdsRequest;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Loyj;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Losq;

    .line 4
    .line 5
    invoke-direct {v0}, Losq;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p12

    move-object/from16 v3, p17

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    move v4, p2

    iput v4, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    move-object v4, p3

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    move-object v4, p4

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    move-object v4, p7

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    move-object v4, p8

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    :goto_0
    move-object/from16 v1, p10

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    move-wide/from16 v4, p14

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Either contentID or contentUrl or entity should be set"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 43

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    .line 5
    const-string v1, "contentId"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, -0x1

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "streamType"

    .line 7
    const-string v1, "NONE"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v3, p0

    iput v7, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    .line 9
    const-string v8, "BUFFERED"

    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput v6, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    goto :goto_0

    :cond_1
    const-string v8, "LIVE"

    .line 11
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v5, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    goto :goto_0

    :cond_2
    iput v4, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 12
    :goto_0
    const-string v0, "contentType"

    .line 13
    invoke-static {v2, v0}, Loyj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 14
    const-string v0, "metadata"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "metadataType"

    .line 16
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 17
    new-instance v9, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v9, v8}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iput-object v9, v3, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 18
    invoke-virtual {v9, v0}, Lcom/google/android/gms/cast/MediaMetadata;->c(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v8, -0x1

    iput-wide v8, v3, Lcom/google/android/gms/cast/MediaInfo;->d:J

    iget v0, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    const-wide/16 v8, 0x0

    if-eq v0, v5, :cond_4

    .line 19
    const-string v0, "duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 20
    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    cmpl-double v0, v10, v8

    if-ltz v0, :cond_4

    invoke-static {v10, v11}, Loyj;->c(D)J

    move-result-wide v10

    iput-wide v10, v3, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 22
    :cond_4
    const-string v0, "tracks"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "customData"

    const/4 v13, 0x0

    if-eqz v10, :cond_11

    new-instance v10, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v15, v7

    .line 25
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v15, v4, :cond_10

    .line 26
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "trackId"

    .line 27
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v8, "type"

    .line 28
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "TEXT"

    .line 29
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move/from16 v22, v6

    goto :goto_2

    .line 30
    :cond_5
    const-string v9, "AUDIO"

    .line 31
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v22, v5

    goto :goto_2

    :cond_6
    const-string v9, "VIDEO"

    .line 32
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v22, 0x3

    goto :goto_2

    :cond_7
    move/from16 v22, v7

    .line 33
    :goto_2
    const-string v8, "trackContentId"

    .line 34
    invoke-static {v4, v8}, Loyj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v8, "trackContentType"

    .line 35
    invoke-static {v4, v8}, Loyj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v8, "name"

    .line 36
    invoke-static {v4, v8}, Loyj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v8, "language"

    .line 37
    invoke-static {v4, v8}, Loyj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 38
    const-string v8, "subtype"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 39
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "SUBTITLES"

    .line 40
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v27, v6

    goto :goto_3

    .line 41
    :cond_8
    const-string v9, "CAPTIONS"

    .line 42
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move/from16 v27, v5

    goto :goto_3

    :cond_9
    const-string v9, "DESCRIPTIONS"

    .line 43
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v27, 0x3

    goto :goto_3

    :cond_a
    const-string v9, "CHAPTERS"

    .line 44
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v27, 0x4

    goto :goto_3

    :cond_b
    const-string v9, "METADATA"

    .line 45
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x5

    move/from16 v27, v8

    goto :goto_3

    :cond_c
    const/16 v27, -0x1

    goto :goto_3

    :cond_d
    move/from16 v27, v7

    .line 46
    :goto_3
    const-string v8, "roles"

    .line 47
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 48
    sget v8, Lamnh;->d:I

    new-instance v8, Lamnc;

    .line 49
    invoke-direct {v8}, Lamnc;-><init>()V

    const-string v9, "roles"

    .line 50
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move v11, v7

    .line 51
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v11, v14, :cond_e

    .line 52
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lamnc;->h(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 53
    :cond_e
    invoke-virtual {v8}, Lamnc;->g()Lamnh;

    move-result-object v8

    move-object/from16 v28, v8

    goto :goto_5

    :cond_f
    move-object/from16 v28, v13

    .line 54
    :goto_5
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v29

    new-instance v4, Lcom/google/android/gms/cast/MediaTrack;

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v29}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 55
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_1

    .line 56
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    goto :goto_6

    .line 58
    :cond_11
    iput-object v13, v3, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 59
    :goto_6
    const-string v0, "textTrackStyle"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 60
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/cast/TextTrackStyle;

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    move-object/from16 v30, v4

    .line 61
    invoke-direct/range {v30 .. v42}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    const-string v8, "fontScale"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 62
    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    const-string v8, "foregroundColor"

    .line 63
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    const-string v8, "backgroundColor"

    .line 64
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 65
    const-string v8, "edgeType"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 66
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    .line 68
    :cond_12
    const-string v9, "OUTLINE"

    .line 69
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    :cond_13
    const-string v9, "DROP_SHADOW"

    .line 70
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    :cond_14
    const-string v9, "RAISED"

    .line 71
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x3

    iput v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    :cond_15
    const-string v9, "DEPRESSED"

    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x4

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 73
    :cond_16
    :goto_7
    const-string v8, "edgeColor"

    .line 74
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 75
    const-string v8, "windowType"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "NORMAL"

    if-eqz v9, :cond_19

    .line 76
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_8

    .line 78
    :cond_17
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_8

    :cond_18
    const-string v1, "ROUNDED_CORNERS"

    .line 79
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    .line 80
    :cond_19
    :goto_8
    const-string v1, "windowColor"

    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    iget v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    if-ne v1, v5, :cond_1a

    const-string v1, "windowRoundedCornerRadius"

    .line 82
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    :cond_1a
    const-string v1, "fontFamily"

    .line 83
    invoke-static {v0, v1}, Loyj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    .line 84
    const-string v1, "fontGenericFamily"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "SANS_SERIF"

    .line 86
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    .line 87
    :cond_1b
    const-string v8, "MONOSPACED_SANS_SERIF"

    .line 88
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1c
    const-string v8, "SERIF"

    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1d
    const-string v8, "MONOSPACED_SERIF"

    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v8, 0x3

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1e
    const-string v8, "CASUAL"

    .line 91
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x4

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1f
    const-string v8, "CURSIVE"

    .line 92
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v1, 0x5

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_20
    const-string v8, "SMALL_CAPITALS"

    .line 93
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x6

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    .line 94
    :cond_21
    :goto_9
    const-string v1, "fontStyle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_a

    .line 97
    :cond_22
    const-string v7, "BOLD"

    .line 98
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_a

    :cond_23
    const-string v6, "ITALIC"

    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_a

    :cond_24
    const-string v5, "BOLD_ITALIC"

    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x3

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    .line 101
    :cond_25
    :goto_a
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    iput-object v4, v3, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_b

    .line 102
    :cond_26
    iput-object v13, v3, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 103
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->b(Lorg/json/JSONObject;)V

    .line 104
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    const-string v0, "entity"

    .line 105
    invoke-static {v2, v0}, Loyj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    const-string v0, "atvEntity"

    .line 106
    invoke-static {v2, v0}, Loyj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    const-string v0, "vmapAdsRequest"

    .line 107
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 108
    const-string v0, "startAbsoluteTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 109
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 110
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_27

    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_27

    invoke-static {v0, v1}, Loyj;->c(D)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 112
    :cond_27
    const-string v0, "contentUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 113
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    :cond_28
    const-string v0, "hlsSegmentFormat"

    .line 114
    invoke-static {v2, v0}, Loyj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    const-string v0, "hlsVideoSegmentFormat"

    .line 115
    invoke-static {v2, v0}, Loyj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "contentUrl"

    .line 4
    .line 5
    const-string v2, "contentId"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget v4, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 23
    .line 24
    const-string v5, "NONE"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v4, v7, :cond_1

    .line 29
    .line 30
    if-eq v4, v6, :cond_0

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    const-string v4, "LIVE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v4, "BUFFERED"

    .line 38
    .line 39
    :goto_0
    const-string v8, "streamType"

    .line 40
    .line 41
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 45
    .line 46
    const-string v8, "contentType"

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const-string v9, "metadata"

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaMetadata;->b()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 67
    .line 68
    const-wide/16 v11, -0x1

    .line 69
    .line 70
    cmp-long v4, v9, v11

    .line 71
    .line 72
    const-string v13, "duration"

    .line 73
    .line 74
    if-gtz v4, :cond_4

    .line 75
    .line 76
    :try_start_3
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v9, v10}, Loyj;->a(J)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-virtual {v3, v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 90
    .line 91
    const/4 v10, 0x3

    .line 92
    const-string v14, "customData"

    .line 93
    .line 94
    if-eqz v4, :cond_14

    .line 95
    .line 96
    :try_start_4
    new-instance v4, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_13

    .line 112
    .line 113
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    move-object/from16 v11, v16

    .line 118
    .line 119
    check-cast v11, Lcom/google/android/gms/cast/MediaTrack;

    .line 120
    .line 121
    new-instance v12, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 124
    .line 125
    .line 126
    :try_start_5
    const-string v9, "trackId"

    .line 127
    .line 128
    iget-wide v6, v11, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 129
    .line 130
    invoke-virtual {v12, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    iget v6, v11, Lcom/google/android/gms/cast/MediaTrack;->b:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 134
    .line 135
    const-string v7, "type"

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    if-eq v6, v9, :cond_7

    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    if-eq v6, v9, :cond_6

    .line 142
    .line 143
    if-eq v6, v10, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :try_start_6
    const-string v6, "VIDEO"

    .line 147
    .line 148
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v6, "AUDIO"

    .line 153
    .line 154
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const-string v6, "TEXT"

    .line 159
    .line 160
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v6, v11, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    const-string v7, "trackContentId"

    .line 168
    .line 169
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v6, v11, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    const-string v7, "trackContentType"

    .line 177
    .line 178
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v6, v11, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    const-string v7, "name"

    .line 186
    .line 187
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v6, v11, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_b

    .line 197
    .line 198
    const-string v6, "language"

    .line 199
    .line 200
    iget-object v7, v11, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    :cond_b
    iget v6, v11, Lcom/google/android/gms/cast/MediaTrack;->g:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 206
    .line 207
    const-string v7, "subtype"

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    if-eq v6, v9, :cond_10

    .line 211
    .line 212
    const/4 v9, 0x2

    .line 213
    if-eq v6, v9, :cond_f

    .line 214
    .line 215
    if-eq v6, v10, :cond_e

    .line 216
    .line 217
    const/4 v9, 0x4

    .line 218
    if-eq v6, v9, :cond_d

    .line 219
    .line 220
    const/4 v9, 0x5

    .line 221
    if-eq v6, v9, :cond_c

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    :try_start_7
    const-string v6, "METADATA"

    .line 225
    .line 226
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    const-string v6, "CHAPTERS"

    .line 231
    .line 232
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    const-string v6, "DESCRIPTIONS"

    .line 237
    .line 238
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    const-string v6, "CAPTIONS"

    .line 243
    .line 244
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_10
    const-string v6, "SUBTITLES"

    .line 249
    .line 250
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :goto_4
    iget-object v6, v11, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/util/List;

    .line 254
    .line 255
    if-eqz v6, :cond_11

    .line 256
    .line 257
    const-string v7, "roles"

    .line 258
    .line 259
    new-instance v9, Lorg/json/JSONArray;

    .line 260
    .line 261
    invoke-direct {v9, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object v6, v11, Lcom/google/android/gms/cast/MediaTrack;->j:Lorg/json/JSONObject;

    .line 268
    .line 269
    if-eqz v6, :cond_12

    .line 270
    .line 271
    invoke-virtual {v12, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 272
    .line 273
    .line 274
    :catch_0
    :cond_12
    :try_start_8
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x2

    .line 278
    const/4 v7, 0x1

    .line 279
    const-wide/16 v11, -0x1

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_13
    const-string v6, "tracks"

    .line 284
    .line 285
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 289
    .line 290
    if-eqz v4, :cond_28

    .line 291
    .line 292
    const-string v6, "textTrackStyle"

    .line 293
    .line 294
    new-instance v7, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 297
    .line 298
    .line 299
    :try_start_9
    const-string v9, "fontScale"

    .line 300
    .line 301
    iget v11, v4, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    .line 302
    .line 303
    float-to-double v11, v11

    .line 304
    invoke-virtual {v7, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    iget v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    .line 308
    .line 309
    if-eqz v9, :cond_15

    .line 310
    .line 311
    const-string v11, "foregroundColor"

    .line 312
    .line 313
    invoke-static {v9}, Lcom/google/android/gms/cast/TextTrackStyle;->b(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    :cond_15
    iget v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 321
    .line 322
    if-eqz v9, :cond_16

    .line 323
    .line 324
    const-string v11, "backgroundColor"

    .line 325
    .line 326
    invoke-static {v9}, Lcom/google/android/gms/cast/TextTrackStyle;->b(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    :cond_16
    iget v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 334
    .line 335
    const-string v11, "edgeType"

    .line 336
    .line 337
    if-eqz v9, :cond_1b

    .line 338
    .line 339
    const/4 v12, 0x1

    .line 340
    if-eq v9, v12, :cond_1a

    .line 341
    .line 342
    const/4 v12, 0x2

    .line 343
    if-eq v9, v12, :cond_19

    .line 344
    .line 345
    if-eq v9, v10, :cond_18

    .line 346
    .line 347
    const/4 v12, 0x4

    .line 348
    if-eq v9, v12, :cond_17

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_17
    :try_start_a
    const-string v9, "DEPRESSED"

    .line 352
    .line 353
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_18
    const-string v9, "RAISED"

    .line 358
    .line 359
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_19
    const-string v9, "DROP_SHADOW"

    .line 364
    .line 365
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_1a
    const-string v9, "OUTLINE"

    .line 370
    .line 371
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_1b
    invoke-virtual {v7, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    :goto_5
    iget v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 379
    .line 380
    if-eqz v9, :cond_1c

    .line 381
    .line 382
    const-string v11, "edgeColor"

    .line 383
    .line 384
    invoke-static {v9}, Lcom/google/android/gms/cast/TextTrackStyle;->b(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    :cond_1c
    iget v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 392
    .line 393
    const-string v11, "NORMAL"

    .line 394
    .line 395
    const-string v12, "windowType"

    .line 396
    .line 397
    if-eqz v9, :cond_1f

    .line 398
    .line 399
    const/4 v15, 0x1

    .line 400
    if-eq v9, v15, :cond_1e

    .line 401
    .line 402
    const/4 v5, 0x2

    .line 403
    if-eq v9, v5, :cond_1d

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_1d
    :try_start_b
    const-string v5, "ROUNDED_CORNERS"

    .line 407
    .line 408
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_1e
    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_1f
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    :goto_6
    iget v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    .line 420
    .line 421
    if-eqz v5, :cond_20

    .line 422
    .line 423
    const-string v9, "windowColor"

    .line 424
    .line 425
    invoke-static {v5}, Lcom/google/android/gms/cast/TextTrackStyle;->b(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    :cond_20
    iget v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    .line 433
    .line 434
    const/4 v9, 0x2

    .line 435
    if-ne v5, v9, :cond_21

    .line 436
    .line 437
    const-string v5, "windowRoundedCornerRadius"

    .line 438
    .line 439
    iget v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    .line 440
    .line 441
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    :cond_21
    iget-object v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v5, :cond_22

    .line 447
    .line 448
    const-string v9, "fontFamily"

    .line 449
    .line 450
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    :cond_22
    iget v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 454
    .line 455
    const-string v9, "fontGenericFamily"

    .line 456
    .line 457
    packed-switch v5, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :pswitch_0
    :try_start_c
    const-string v5, "SMALL_CAPITALS"

    .line 462
    .line 463
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :pswitch_1
    const-string v5, "CURSIVE"

    .line 468
    .line 469
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :pswitch_2
    const-string v5, "CASUAL"

    .line 474
    .line 475
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :pswitch_3
    const-string v5, "MONOSPACED_SERIF"

    .line 480
    .line 481
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :pswitch_4
    const-string v5, "SERIF"

    .line 486
    .line 487
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :pswitch_5
    const-string v5, "MONOSPACED_SANS_SERIF"

    .line 492
    .line 493
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :pswitch_6
    const-string v5, "SANS_SERIF"

    .line 498
    .line 499
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    :goto_7
    iget v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    .line 503
    .line 504
    const-string v9, "fontStyle"

    .line 505
    .line 506
    if-eqz v5, :cond_26

    .line 507
    .line 508
    const/4 v12, 0x1

    .line 509
    if-eq v5, v12, :cond_25

    .line 510
    .line 511
    const/4 v11, 0x2

    .line 512
    if-eq v5, v11, :cond_24

    .line 513
    .line 514
    if-eq v5, v10, :cond_23

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_23
    :try_start_d
    const-string v5, "BOLD_ITALIC"

    .line 518
    .line 519
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_24
    const-string v5, "ITALIC"

    .line 524
    .line 525
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_25
    const-string v5, "BOLD"

    .line 530
    .line 531
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_26
    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    :goto_8
    iget-object v4, v4, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    .line 539
    .line 540
    if-eqz v4, :cond_27

    .line 541
    .line 542
    invoke-virtual {v7, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    .line 543
    .line 544
    .line 545
    :catch_1
    :cond_27
    :try_start_e
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    :cond_28
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 549
    .line 550
    if-eqz v4, :cond_29

    .line 551
    .line 552
    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    :cond_29
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v4, :cond_2a

    .line 558
    .line 559
    const-string v5, "entity"

    .line 560
    .line 561
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    :cond_2a
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4

    .line 565
    .line 566
    const-string v5, "id"

    .line 567
    .line 568
    if-eqz v4, :cond_2e

    .line 569
    .line 570
    :try_start_f
    new-instance v4, Lorg/json/JSONArray;

    .line 571
    .line 572
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 573
    .line 574
    .line 575
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_2d

    .line 586
    .line 587
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 592
    .line 593
    new-instance v9, Lorg/json/JSONObject;

    .line 594
    .line 595
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4

    .line 596
    .line 597
    .line 598
    :try_start_10
    iget-object v10, v7, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    const-string v10, "position"

    .line 604
    .line 605
    iget-wide v11, v7, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    .line 606
    .line 607
    invoke-static {v11, v12}, Loyj;->a(J)D

    .line 608
    .line 609
    .line 610
    move-result-wide v11

    .line 611
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    const-string v10, "isWatched"

    .line 615
    .line 616
    iget-boolean v11, v7, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    .line 617
    .line 618
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    const-string v10, "isEmbedded"

    .line 622
    .line 623
    iget-boolean v11, v7, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    .line 624
    .line 625
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    iget-wide v10, v7, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    .line 629
    .line 630
    invoke-static {v10, v11}, Loyj;->a(J)D

    .line 631
    .line 632
    .line 633
    move-result-wide v10

    .line 634
    invoke-virtual {v9, v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    const-string v10, "expanded"

    .line 638
    .line 639
    iget-boolean v11, v7, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    .line 640
    .line 641
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    iget-object v10, v7, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v10, :cond_2c

    .line 647
    .line 648
    new-instance v10, Lorg/json/JSONArray;

    .line 649
    .line 650
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 651
    .line 652
    .line 653
    iget-object v7, v7, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    .line 654
    .line 655
    array-length v11, v7

    .line 656
    const/4 v12, 0x0

    .line 657
    :goto_a
    if-ge v12, v11, :cond_2b

    .line 658
    .line 659
    aget-object v15, v7, v12

    .line 660
    .line 661
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 662
    .line 663
    .line 664
    add-int/lit8 v12, v12, 0x1

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_2b
    const-string v7, "breakClipIds"

    .line 668
    .line 669
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2

    .line 670
    .line 671
    .line 672
    :catch_2
    :cond_2c
    :try_start_11
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_2d
    const-string v6, "breaks"

    .line 677
    .line 678
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    :cond_2e
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_4

    .line 682
    .line 683
    const-string v6, "hlsSegmentFormat"

    .line 684
    .line 685
    if-eqz v4, :cond_3a

    .line 686
    .line 687
    :try_start_12
    new-instance v4, Lorg/json/JSONArray;

    .line 688
    .line 689
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 690
    .line 691
    .line 692
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-eqz v9, :cond_39

    .line 703
    .line 704
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    check-cast v9, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 709
    .line 710
    new-instance v10, Lorg/json/JSONObject;

    .line 711
    .line 712
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_4

    .line 713
    .line 714
    .line 715
    :try_start_13
    iget-object v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    .line 719
    .line 720
    iget-wide v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    .line 721
    .line 722
    invoke-static {v11, v12}, Loyj;->a(J)D

    .line 723
    .line 724
    .line 725
    move-result-wide v11

    .line 726
    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    iget-wide v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    .line 730
    .line 731
    const-wide/16 v15, -0x1

    .line 732
    .line 733
    cmp-long v17, v11, v15

    .line 734
    .line 735
    if-eqz v17, :cond_2f

    .line 736
    .line 737
    const-string v15, "whenSkippable"

    .line 738
    .line 739
    invoke-static {v11, v12}, Loyj;->a(J)D

    .line 740
    .line 741
    .line 742
    move-result-wide v11

    .line 743
    invoke-virtual {v10, v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 744
    .line 745
    .line 746
    :cond_2f
    iget-object v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v11, :cond_30

    .line 749
    .line 750
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    .line 752
    .line 753
    :cond_30
    iget-object v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v11, :cond_31

    .line 756
    .line 757
    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    :cond_31
    iget-object v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    .line 761
    .line 762
    if-eqz v11, :cond_32

    .line 763
    .line 764
    const-string v12, "title"

    .line 765
    .line 766
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 767
    .line 768
    .line 769
    :cond_32
    iget-object v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v11, :cond_33

    .line 772
    .line 773
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 774
    .line 775
    .line 776
    :cond_33
    iget-object v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v11, :cond_34

    .line 779
    .line 780
    const-string v12, "clickThroughUrl"

    .line 781
    .line 782
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    :cond_34
    iget-object v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->m:Lorg/json/JSONObject;

    .line 786
    .line 787
    if-eqz v11, :cond_35

    .line 788
    .line 789
    invoke-virtual {v10, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    :cond_35
    iget-object v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    .line 793
    .line 794
    if-eqz v11, :cond_36

    .line 795
    .line 796
    const-string v12, "posterUrl"

    .line 797
    .line 798
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 799
    .line 800
    .line 801
    :cond_36
    iget-object v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v11, :cond_37

    .line 804
    .line 805
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    :cond_37
    iget-object v9, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 809
    .line 810
    if-eqz v9, :cond_38

    .line 811
    .line 812
    const-string v11, "vastAdsRequest"

    .line 813
    .line 814
    invoke-virtual {v9}, Lcom/google/android/gms/cast/VastAdsRequest;->b()Lorg/json/JSONObject;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3

    .line 819
    .line 820
    .line 821
    :catch_3
    :cond_38
    :try_start_14
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 822
    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_39
    const-string v1, "breakClips"

    .line 826
    .line 827
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    :cond_3a
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 831
    .line 832
    if-eqz v1, :cond_3b

    .line 833
    .line 834
    const-string v2, "vmapAdsRequest"

    .line 835
    .line 836
    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->b()Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    .line 842
    .line 843
    :cond_3b
    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 844
    .line 845
    const-wide/16 v4, -0x1

    .line 846
    .line 847
    cmp-long v4, v1, v4

    .line 848
    .line 849
    if-eqz v4, :cond_3c

    .line 850
    .line 851
    const-string v4, "startAbsoluteTime"

    .line 852
    .line 853
    invoke-static {v1, v2}, Loyj;->a(J)D

    .line 854
    .line 855
    .line 856
    move-result-wide v1

    .line 857
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 858
    .line 859
    .line 860
    :cond_3c
    const-string v1, "atvEntity"

    .line 861
    .line 862
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 868
    .line 869
    if-eqz v1, :cond_3d

    .line 870
    .line 871
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 872
    .line 873
    .line 874
    :cond_3d
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 875
    .line 876
    if-eqz v1, :cond_3e

    .line 877
    .line 878
    const-string v2, "hlsVideoSegmentFormat"

    .line 879
    .line 880
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_4

    .line 881
    .line 882
    .line 883
    :catch_4
    :cond_3e
    return-object v3

    .line 884
    nop

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method final b(Lorg/json/JSONObject;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "whenSkippable"

    .line 6
    .line 7
    const-string v0, "breaks"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "duration"

    .line 14
    .line 15
    const-string v6, "id"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move v11, v8

    .line 35
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v11, v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_0

    .line 55
    .line 56
    const-string v12, "position"

    .line 57
    .line 58
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-static {v12, v13}, Loyj;->d(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    const-string v12, "isWatched"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-static {v12, v13}, Loyj;->d(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    const-string v12, "breakClipIds"

    .line 92
    .line 93
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-array v13, v8, [Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    new-array v13, v13, [Ljava/lang/String;

    .line 106
    .line 107
    move v14, v8

    .line 108
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ge v14, v9, :cond_3

    .line 113
    .line 114
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aput-object v9, v13, v14

    .line 119
    .line 120
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object/from16 v21, v13

    .line 124
    .line 125
    const-string v9, "isEmbedded"

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v22

    .line 131
    const-string v9, "expanded"

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v23

    .line 137
    new-instance v0, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 138
    .line 139
    move-object v14, v0

    .line 140
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v12, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v0, v12, v8

    .line 154
    .line 155
    const-string v0, "Error while creating an AdBreakInfo from JSON: %s"

    .line 156
    .line 157
    invoke-static {v9, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_3
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 171
    .line 172
    .line 173
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 179
    .line 180
    :cond_6
    const-string v0, "breakClips"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_f

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    move v9, v8

    .line 202
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ge v9, v0, :cond_e

    .line 207
    .line 208
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    :goto_5
    const/4 v0, 0x0

    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v25

    .line 228
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    invoke-static {v10, v11}, Loyj;->d(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v27

    .line 236
    const-string v10, "clickThroughUrl"

    .line 237
    .line 238
    invoke-static {v0, v10}, Loyj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v31

    .line 242
    const-string v10, "contentUrl"

    .line 243
    .line 244
    invoke-static {v0, v10}, Loyj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v29

    .line 248
    const-string v10, "mimeType"

    .line 249
    .line 250
    invoke-static {v0, v10}, Loyj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-nez v10, :cond_9

    .line 255
    .line 256
    const-string v10, "contentType"

    .line 257
    .line 258
    invoke-static {v0, v10}, Loyj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :cond_9
    move-object/from16 v30, v10

    .line 263
    .line 264
    const-string v10, "title"

    .line 265
    .line 266
    invoke-static {v0, v10}, Loyj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v26

    .line 270
    const-string v10, "customData"

    .line 271
    .line 272
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const-string v11, "contentId"

    .line 277
    .line 278
    invoke-static {v0, v11}, Loyj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v33

    .line 282
    const-string v11, "posterUrl"

    .line 283
    .line 284
    invoke-static {v0, v11}, Loyj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v34

    .line 288
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_a

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    int-to-long v11, v11

    .line 305
    invoke-static {v11, v12}, Loyj;->d(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    const-wide/16 v11, -0x1

    .line 311
    .line 312
    :goto_6
    move-wide/from16 v35, v11

    .line 313
    .line 314
    const-string v11, "hlsSegmentFormat"

    .line 315
    .line 316
    invoke-static {v0, v11}, Loyj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v37

    .line 320
    const-string v11, "vastAdsRequest"

    .line 321
    .line 322
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    .line 327
    .line 328
    .line 329
    move-result-object v38

    .line 330
    new-instance v0, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 331
    .line 332
    if-eqz v10, :cond_c

    .line 333
    .line 334
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-nez v11, :cond_b

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    move-object/from16 v32, v10

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_c
    :goto_7
    const/16 v32, 0x0

    .line 349
    .line 350
    :goto_8
    move-object/from16 v24, v0

    .line 351
    .line 352
    invoke-direct/range {v24 .. v38}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :catch_1
    move-exception v0

    .line 357
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 358
    .line 359
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-array v11, v7, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v0, v11, v8

    .line 366
    .line 367
    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    .line 368
    .line 369
    invoke-static {v10, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :goto_9
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 384
    .line 385
    .line 386
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 392
    .line 393
    :cond_f
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, Lpgm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 71
    .line 72
    invoke-static {v1, v3}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 79
    .line 80
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 99
    .line 100
    invoke-static {v1, v3}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v3}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1, v3}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 139
    .line 140
    invoke-static {v1, v3}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 147
    .line 148
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 149
    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, p1}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    return v0

    .line 195
    :cond_7
    return v2
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

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 38
    .line 39
    iget-wide v13, v0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 40
    .line 41
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    aput-object v1, v0, v17

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v3, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-object v4, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    aput-object v5, v0, v1

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-object v6, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    aput-object v7, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aput-object v8, v0, v1

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    aput-object v9, v0, v1

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    aput-object v10, v0, v1

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    aput-object v11, v0, v1

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    aput-object v12, v0, v1

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    aput-object v13, v0, v1

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    aput-object v14, v0, v1

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    aput-object v16, v0, v1

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    aput-object v15, v0, v1

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lpms;->m(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x2

    .line 25
    invoke-static {p1, v3, v2}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iget v3, p0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 30
    .line 31
    invoke-static {p1, v2, v3}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v2, v3}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 42
    .line 43
    invoke-static {p1, v2, v3, p2}, Lpms;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 48
    .line 49
    invoke-static {p1, v2, v3, v4}, Lpms;->t(Landroid/os/Parcel;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1, v2, v3}, Lpms;->L(Landroid/os/Parcel;ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 61
    .line 62
    invoke-static {p1, v2, v3, p2}, Lpms;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v2, v3}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-static {p1, v3, v2}, Lpms;->L(Landroid/os/Parcel;ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    const/16 v2, 0xb

    .line 97
    .line 98
    invoke-static {p1, v2, v1}, Lpms;->L(Landroid/os/Parcel;ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 111
    .line 112
    invoke-static {p1, v1, v2, p2}, Lpms;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 113
    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 118
    .line 119
    invoke-static {p1, p2, v1, v2}, Lpms;->t(Landroid/os/Parcel;IJ)V

    .line 120
    .line 121
    .line 122
    const/16 p2, 0xf

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, p2, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p2, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 p2, 0x11

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, p2, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x12

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, p2, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lpms;->n(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method

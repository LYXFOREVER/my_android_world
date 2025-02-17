.class public final Laczq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Laczq;


# instance fields
.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;

.field private f:Laczo;

.field private final g:Landroid/media/MediaCodecList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Laczq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":MEDIA_FORMAT_KEY_MIN_BITRATE"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Laczq;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ":MEDIA_FORMAT_KEY_MAX_BITRATE"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laczq;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-void
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
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/media/MediaCodecList;)V
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v1, Laczq;->g:Landroid/media/MediaCodecList;

    const/16 v0, 0xc

    const-string v3, ":ENCODING_PROFILE_CACHE_VERSION"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x0

    const-string v5, ":ENCODING_PROFILE_CACHE_VALUE"

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/16 v8, 0xd

    if-eq v0, v8, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "OBJECT_KEY_AUDIO_PARAMS"

    .line 7
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v12, Laczo;

    const-string v13, "OBJECT_KEY_MAX_BITRATE"

    .line 8
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 9
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-direct {v12, v13, v14}, Laczo;-><init>(IZ)V

    const-string v13, "OBJECT_KEY_CHANNEL_COUNT"

    .line 10
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Laczo;->c:I

    const-string v13, "OBJECT_KEY_SAMPLE_RATE"

    .line 11
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Laczo;->b:I

    iput-boolean v7, v12, Laczo;->e:Z

    const-string v0, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    .line 12
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 13
    invoke-static {v9, v0}, Laczq;->n(Landroid/util/SparseArray;Lorg/json/JSONArray;)V

    const-string v0, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    .line 14
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 15
    invoke-static {v10, v0}, Laczq;->n(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    const-string v11, "EncodingProfiles"

    const-string v12, "Could not extract encoding profiles from cache"

    .line 17
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v12, v4

    :goto_0
    if-eqz v12, :cond_1

    .line 18
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v12, v1, Laczq;->f:Laczo;

    iput-object v9, v1, Laczq;->d:Landroid/util/SparseArray;

    iput-object v10, v1, Laczq;->e:Landroid/util/SparseArray;

    .line 19
    :cond_1
    :goto_1
    iget-object v0, v1, Laczq;->f:Laczo;

    if-eqz v0, :cond_2

    iget-object v0, v1, Laczq;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, v1, Laczq;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_15

    :cond_2
    const-string v0, "window"

    move-object/from16 v9, p1

    .line 20
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v9, Landroid/util/DisplayMetrics;

    .line 22
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    invoke-virtual {v0, v9}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25
    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-instance v11, Landroid/util/SparseArray;

    const/4 v12, 0x3

    .line 26
    invoke-direct {v11, v12}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v13, 0x780

    const/4 v14, 0x2

    const/16 v15, 0x5dc

    if-lt v0, v13, :cond_3

    const/16 v13, 0x438

    if-lt v10, v13, :cond_3

    invoke-static {v15}, Laczq;->d(I)I

    move-result v19

    invoke-static {v6}, Laczq;->e(I)I

    move-result v20

    new-instance v13, Ljava/util/ArrayList;

    new-instance v22, Laczp;

    const/16 v18, 0x438

    const/16 v21, 0x1

    const/16 v17, 0x780

    move-object/from16 v16, v22

    invoke-direct/range {v16 .. v21}, Laczp;-><init>(IIIIZ)V

    invoke-static {v15}, Laczq;->d(I)I

    move-result v26

    invoke-static {v6}, Laczq;->e(I)I

    move-result v27

    new-instance v16, Laczp;

    const/16 v25, 0x438

    const/16 v28, 0x0

    const/16 v24, 0x780

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v28}, Laczp;-><init>(IIIIZ)V

    invoke-static {v15}, Laczq;->d(I)I

    move-result v32

    invoke-static {v12}, Laczq;->e(I)I

    move-result v33

    new-instance v23, Laczp;

    const/16 v31, 0x438

    const/16 v34, 0x1

    const/16 v30, 0x780

    move-object/from16 v29, v23

    invoke-direct/range {v29 .. v34}, Laczp;-><init>(IIIIZ)V

    invoke-static {v15}, Laczq;->d(I)I

    move-result v27

    invoke-static {v12}, Laczq;->e(I)I

    move-result v28

    new-instance v17, Laczp;

    const/16 v26, 0x438

    const/16 v29, 0x0

    const/16 v25, 0x780

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v29}, Laczp;-><init>(IIIIZ)V

    invoke-static {v15}, Laczq;->d(I)I

    move-result v33

    invoke-static {v14}, Laczq;->e(I)I

    move-result v34

    new-instance v25, Laczp;

    const/16 v32, 0x438

    const/16 v35, 0x0

    const/16 v31, 0x780

    move-object/from16 v30, v25

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    invoke-static {v15}, Laczq;->d(I)I

    move-result v39

    invoke-static {v6}, Laczq;->e(I)I

    move-result v40

    new-instance v26, Laczp;

    const/16 v38, 0x430

    const/16 v41, 0x1

    const/16 v37, 0x780

    move-object/from16 v36, v26

    invoke-direct/range {v36 .. v41}, Laczp;-><init>(IIIIZ)V

    invoke-static {v15}, Laczq;->d(I)I

    move-result v30

    invoke-static {v6}, Laczq;->e(I)I

    move-result v31

    new-instance v18, Laczp;

    const/16 v29, 0x430

    const/16 v32, 0x0

    const/16 v28, 0x780

    move-object/from16 v27, v18

    invoke-direct/range {v27 .. v32}, Laczp;-><init>(IIIIZ)V

    invoke-static {v15}, Laczq;->d(I)I

    move-result v36

    invoke-static {v12}, Laczq;->e(I)I

    move-result v37

    new-instance v28, Laczp;

    const/16 v35, 0x430

    const/16 v38, 0x1

    const/16 v34, 0x780

    move-object/from16 v33, v28

    invoke-direct/range {v33 .. v38}, Laczp;-><init>(IIIIZ)V

    invoke-static {v15}, Laczq;->d(I)I

    move-result v42

    invoke-static {v12}, Laczq;->e(I)I

    move-result v43

    new-instance v29, Laczp;

    const/16 v41, 0x430

    const/16 v44, 0x0

    const/16 v40, 0x780

    move-object/from16 v39, v29

    invoke-direct/range {v39 .. v44}, Laczp;-><init>(IIIIZ)V

    invoke-static {v15}, Laczq;->d(I)I

    move-result v33

    invoke-static {v14}, Laczq;->e(I)I

    move-result v34

    new-instance v19, Laczp;

    const/16 v32, 0x430

    const/16 v35, 0x0

    const/16 v31, 0x780

    move-object/from16 v30, v19

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    move-object/from16 v21, v22

    move-object/from16 v22, v16

    .line 27
    invoke-static/range {v21 .. v30}, Lamnh;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    move-result-object v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v11, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    const/16 v4, 0x500

    const/16 v13, 0x44c

    if-lt v0, v4, :cond_4

    const/16 v4, 0x2d0

    if-lt v10, v4, :cond_4

    invoke-static {v13}, Laczq;->d(I)I

    move-result v19

    new-instance v4, Ljava/util/ArrayList;

    new-instance v8, Laczp;

    const/16 v16, 0x9c4

    invoke-static/range {v16 .. v16}, Laczq;->d(I)I

    move-result v20

    const/16 v21, 0x1

    const/16 v17, 0x500

    const/16 v18, 0x2d0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Laczp;-><init>(IIIIZ)V

    invoke-static {v13}, Laczq;->d(I)I

    move-result v26

    new-instance v12, Laczp;

    const/16 v16, 0x9c4

    invoke-static/range {v16 .. v16}, Laczq;->d(I)I

    move-result v27

    const/16 v28, 0x0

    const/16 v24, 0x500

    const/16 v25, 0x2d0

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v28}, Laczp;-><init>(IIIIZ)V

    invoke-static {v13}, Laczq;->d(I)I

    move-result v19

    invoke-static {v14}, Laczq;->e(I)I

    move-result v20

    new-instance v7, Laczp;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Laczp;-><init>(IIIIZ)V

    invoke-static {v13}, Laczq;->d(I)I

    move-result v27

    invoke-static {v14}, Laczq;->e(I)I

    move-result v28

    new-instance v13, Laczp;

    const/16 v26, 0x2d0

    const/16 v29, 0x0

    const/16 v25, 0x500

    move-object/from16 v24, v13

    invoke-direct/range {v24 .. v29}, Laczp;-><init>(IIIIZ)V

    .line 29
    invoke-static {v8, v12, v7, v13}, Lamnh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-virtual {v11, v14, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    const/16 v4, 0x358

    const/16 v7, 0x226

    const/16 v8, 0x258

    const/4 v12, 0x0

    const/16 v13, 0x190

    if-lt v0, v4, :cond_5

    const/16 v4, 0x1e0

    if-lt v10, v4, :cond_5

    invoke-static {v8}, Laczq;->d(I)I

    move-result v27

    invoke-static {v15}, Laczq;->d(I)I

    move-result v28

    new-instance v4, Ljava/util/ArrayList;

    new-instance v17, Laczp;

    const/16 v26, 0x1e0

    const/16 v29, 0x1

    const/16 v25, 0x358

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v29}, Laczp;-><init>(IIIIZ)V

    invoke-static {v8}, Laczq;->d(I)I

    move-result v33

    invoke-static {v15}, Laczq;->d(I)I

    move-result v34

    new-instance v18, Laczp;

    const/16 v32, 0x1e0

    const/16 v35, 0x0

    const/16 v31, 0x358

    move-object/from16 v30, v18

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    invoke-static {v7}, Laczq;->d(I)I

    move-result v27

    new-instance v31, Laczp;

    const/16 v19, 0x4b0

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v28

    move-object/from16 v24, v31

    invoke-direct/range {v24 .. v29}, Laczp;-><init>(IIIIZ)V

    invoke-static {v7}, Laczq;->d(I)I

    move-result v35

    new-instance v20, Laczp;

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v36

    const/16 v37, 0x0

    const/16 v33, 0x358

    const/16 v34, 0x1e0

    move-object/from16 v32, v20

    invoke-direct/range {v32 .. v37}, Laczp;-><init>(IIIIZ)V

    invoke-static {v8}, Laczq;->d(I)I

    move-result v27

    invoke-static {v15}, Laczq;->d(I)I

    move-result v28

    new-instance v33, Laczp;

    const/16 v25, 0x2d0

    move-object/from16 v24, v33

    invoke-direct/range {v24 .. v29}, Laczp;-><init>(IIIIZ)V

    invoke-static {v8}, Laczq;->d(I)I

    move-result v37

    invoke-static {v15}, Laczq;->d(I)I

    move-result v38

    new-instance v21, Laczp;

    const/16 v36, 0x1e0

    const/16 v39, 0x0

    const/16 v35, 0x2d0

    move-object/from16 v34, v21

    invoke-direct/range {v34 .. v39}, Laczp;-><init>(IIIIZ)V

    new-instance v35, Laczp;

    const/16 v30, 0x1f4

    invoke-static/range {v30 .. v30}, Laczq;->d(I)I

    move-result v27

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v28

    move-object/from16 v24, v35

    invoke-direct/range {v24 .. v29}, Laczp;-><init>(IIIIZ)V

    new-instance v24, Laczp;

    invoke-static/range {v30 .. v30}, Laczq;->d(I)I

    move-result v39

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v40

    const/16 v41, 0x0

    const/16 v37, 0x2d0

    const/16 v38, 0x1e0

    move-object/from16 v36, v24

    invoke-direct/range {v36 .. v41}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v30 .. v30}, Laczq;->d(I)I

    move-result v45

    invoke-static {v15}, Laczq;->d(I)I

    move-result v46

    new-instance v37, Laczp;

    const/16 v44, 0x1e0

    const/16 v47, 0x1

    const/16 v43, 0x280

    move-object/from16 v42, v37

    invoke-direct/range {v42 .. v47}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v30 .. v30}, Laczq;->d(I)I

    move-result v51

    invoke-static {v15}, Laczq;->d(I)I

    move-result v52

    new-instance v38, Laczp;

    const/16 v50, 0x1e0

    const/16 v53, 0x0

    const/16 v49, 0x280

    move-object/from16 v48, v38

    invoke-direct/range {v48 .. v53}, Laczp;-><init>(IIIIZ)V

    invoke-static {v13}, Laczq;->d(I)I

    move-result v28

    new-instance v39, Laczp;

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v29

    const/16 v30, 0x1

    const/16 v26, 0x280

    const/16 v27, 0x1e0

    move-object/from16 v25, v39

    invoke-direct/range {v25 .. v30}, Laczp;-><init>(IIIIZ)V

    invoke-static {v13}, Laczq;->d(I)I

    move-result v43

    new-instance v25, Laczp;

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v44

    const/16 v45, 0x0

    const/16 v41, 0x280

    const/16 v42, 0x1e0

    move-object/from16 v40, v25

    invoke-direct/range {v40 .. v45}, Laczp;-><init>(IIIIZ)V

    new-array v13, v6, [Laczp;

    invoke-static {v8}, Laczq;->d(I)I

    move-result v43

    invoke-static {v15}, Laczq;->d(I)I

    move-result v44

    new-instance v27, Laczp;

    const/16 v45, 0x1

    const/16 v41, 0x350

    move-object/from16 v40, v27

    invoke-direct/range {v40 .. v45}, Laczp;-><init>(IIIIZ)V

    aput-object v27, v13, v12

    invoke-static {v8}, Laczq;->d(I)I

    move-result v49

    invoke-static {v15}, Laczq;->d(I)I

    move-result v50

    new-instance v27, Laczp;

    const/16 v48, 0x1e0

    const/16 v51, 0x0

    const/16 v47, 0x350

    move-object/from16 v46, v27

    invoke-direct/range {v46 .. v51}, Laczp;-><init>(IIIIZ)V

    const/16 v23, 0x1

    aput-object v27, v13, v23

    invoke-static {v7}, Laczq;->d(I)I

    move-result v43

    new-instance v27, Laczp;

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v44

    move-object/from16 v40, v27

    invoke-direct/range {v40 .. v45}, Laczp;-><init>(IIIIZ)V

    aput-object v27, v13, v14

    invoke-static {v7}, Laczq;->d(I)I

    move-result v49

    new-instance v27, Laczp;

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v50

    move-object/from16 v46, v27

    invoke-direct/range {v46 .. v51}, Laczp;-><init>(IIIIZ)V

    const/16 v19, 0x3

    aput-object v27, v13, v19

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object/from16 v40, v25

    move-object/from16 v41, v13

    .line 31
    invoke-static/range {v29 .. v41}, Lamnh;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamnh;

    move-result-object v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x3

    .line 32
    invoke-virtual {v11, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    const/16 v4, 0x280

    const/16 v13, 0x320

    const/16 v17, 0x12c

    if-lt v0, v4, :cond_6

    const/16 v4, 0x168

    if-lt v10, v4, :cond_6

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v30

    const/4 v4, 0x1

    invoke-static {v4}, Laczq;->e(I)I

    move-result v31

    new-instance v4, Ljava/util/ArrayList;

    new-instance v18, Laczp;

    const/16 v29, 0x168

    const/16 v32, 0x1

    const/16 v28, 0x280

    move-object/from16 v27, v18

    invoke-direct/range {v27 .. v32}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v36

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Laczq;->e(I)I

    move-result v37

    new-instance v19, Laczp;

    const/16 v35, 0x168

    const/16 v38, 0x0

    const/16 v34, 0x280

    move-object/from16 v33, v19

    invoke-direct/range {v33 .. v38}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v30

    invoke-static {v13}, Laczq;->d(I)I

    move-result v31

    new-instance v34, Laczp;

    move-object/from16 v27, v34

    invoke-direct/range {v27 .. v32}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v38

    invoke-static {v13}, Laczq;->d(I)I

    move-result v39

    new-instance v20, Laczp;

    const/16 v37, 0x168

    const/16 v40, 0x0

    const/16 v36, 0x280

    move-object/from16 v35, v20

    invoke-direct/range {v35 .. v40}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v30

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Laczq;->e(I)I

    move-result v31

    new-instance v36, Laczp;

    const/16 v28, 0x1e0

    move-object/from16 v27, v36

    invoke-direct/range {v27 .. v32}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v40

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Laczq;->e(I)I

    move-result v41

    new-instance v21, Laczp;

    const/16 v39, 0x168

    const/16 v42, 0x0

    const/16 v38, 0x1e0

    move-object/from16 v37, v21

    invoke-direct/range {v37 .. v42}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v30

    invoke-static {v13}, Laczq;->d(I)I

    move-result v31

    new-instance v38, Laczp;

    move-object/from16 v27, v38

    invoke-direct/range {v27 .. v32}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v42

    invoke-static {v13}, Laczq;->d(I)I

    move-result v43

    new-instance v24, Laczp;

    const/16 v41, 0x168

    const/16 v44, 0x0

    const/16 v40, 0x1e0

    move-object/from16 v39, v24

    invoke-direct/range {v39 .. v44}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v30

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Laczq;->e(I)I

    move-result v31

    new-instance v40, Laczp;

    const/16 v29, 0x160

    const/16 v28, 0x280

    move-object/from16 v27, v40

    invoke-direct/range {v27 .. v32}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v44

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Laczq;->e(I)I

    move-result v45

    new-instance v25, Laczp;

    const/16 v43, 0x160

    const/16 v46, 0x0

    const/16 v42, 0x280

    move-object/from16 v41, v25

    invoke-direct/range {v41 .. v46}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v30

    invoke-static {v13}, Laczq;->d(I)I

    move-result v31

    new-instance v42, Laczp;

    move-object/from16 v27, v42

    invoke-direct/range {v27 .. v32}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v46

    invoke-static {v13}, Laczq;->d(I)I

    move-result v47

    new-instance v27, Laczp;

    const/16 v45, 0x160

    const/16 v48, 0x0

    const/16 v44, 0x280

    move-object/from16 v43, v27

    invoke-direct/range {v43 .. v48}, Laczp;-><init>(IIIIZ)V

    new-array v7, v12, [Laczp;

    move-object/from16 v32, v18

    move-object/from16 v44, v7

    .line 33
    invoke-static/range {v32 .. v44}, Lamnh;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamnh;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v11, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    const/16 v4, 0x1ac

    const/16 v7, 0x28a

    const/16 v18, 0x2bc

    const/16 v19, 0xc8

    if-lt v0, v4, :cond_7

    const/16 v0, 0xf0

    if-lt v10, v0, :cond_7

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v32

    invoke-static/range {v18 .. v18}, Laczq;->d(I)I

    move-result v33

    new-instance v0, Ljava/util/ArrayList;

    new-instance v4, Laczp;

    const/16 v31, 0xf0

    const/16 v34, 0x1

    const/16 v30, 0x1ac

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v34}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v38

    invoke-static/range {v18 .. v18}, Laczq;->d(I)I

    move-result v39

    new-instance v10, Laczp;

    const/16 v37, 0xf0

    const/16 v40, 0x0

    const/16 v36, 0x1ac

    move-object/from16 v35, v10

    invoke-direct/range {v35 .. v40}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v32

    invoke-static {v7}, Laczq;->d(I)I

    move-result v33

    new-instance v36, Laczp;

    move-object/from16 v29, v36

    invoke-direct/range {v29 .. v34}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v40

    invoke-static {v7}, Laczq;->d(I)I

    move-result v41

    new-instance v20, Laczp;

    const/16 v39, 0xf0

    const/16 v42, 0x0

    const/16 v38, 0x1ac

    move-object/from16 v37, v20

    invoke-direct/range {v37 .. v42}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v32

    invoke-static/range {v18 .. v18}, Laczq;->d(I)I

    move-result v33

    new-instance v38, Laczp;

    const/16 v30, 0x140

    move-object/from16 v29, v38

    invoke-direct/range {v29 .. v34}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v42

    invoke-static/range {v18 .. v18}, Laczq;->d(I)I

    move-result v43

    new-instance v21, Laczp;

    const/16 v41, 0xf0

    const/16 v44, 0x0

    const/16 v40, 0x140

    move-object/from16 v39, v21

    invoke-direct/range {v39 .. v44}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v32

    invoke-static {v7}, Laczq;->d(I)I

    move-result v33

    new-instance v40, Laczp;

    move-object/from16 v29, v40

    invoke-direct/range {v29 .. v34}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v44

    invoke-static {v7}, Laczq;->d(I)I

    move-result v45

    new-instance v24, Laczp;

    const/16 v43, 0xf0

    const/16 v46, 0x0

    const/16 v42, 0x140

    move-object/from16 v41, v24

    invoke-direct/range {v41 .. v46}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v32

    invoke-static/range {v18 .. v18}, Laczq;->d(I)I

    move-result v33

    new-instance v42, Laczp;

    const/16 v30, 0x1b0

    move-object/from16 v29, v42

    invoke-direct/range {v29 .. v34}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v46

    invoke-static/range {v18 .. v18}, Laczq;->d(I)I

    move-result v47

    new-instance v25, Laczp;

    const/16 v45, 0xf0

    const/16 v48, 0x0

    const/16 v44, 0x1b0

    move-object/from16 v43, v25

    invoke-direct/range {v43 .. v48}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v32

    invoke-static {v7}, Laczq;->d(I)I

    move-result v33

    new-instance v44, Laczp;

    move-object/from16 v29, v44

    invoke-direct/range {v29 .. v34}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v48

    invoke-static {v7}, Laczq;->d(I)I

    move-result v49

    new-instance v27, Laczp;

    const/16 v47, 0xf0

    const/16 v50, 0x0

    const/16 v46, 0x1b0

    move-object/from16 v45, v27

    invoke-direct/range {v45 .. v50}, Laczp;-><init>(IIIIZ)V

    new-array v8, v12, [Laczp;

    move-object/from16 v34, v4

    move-object/from16 v46, v8

    .line 35
    invoke-static/range {v34 .. v46}, Lamnh;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamnh;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v11, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    :cond_7
    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 38
    iget v4, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v8, Landroid/util/SparseArray;

    const/4 v9, 0x3

    .line 39
    invoke-direct {v8, v9}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v10, 0x32c

    if-lt v0, v10, :cond_8

    const/16 v10, 0x5a0

    if-lt v4, v10, :cond_8

    const/4 v10, 0x1

    invoke-static {v10}, Laczq;->e(I)I

    move-result v33

    invoke-static {v9}, Laczq;->e(I)I

    move-result v34

    new-instance v9, Ljava/util/ArrayList;

    new-instance v10, Laczp;

    const/16 v32, 0x5a0

    const/16 v35, 0x1

    const/16 v31, 0x32c

    move-object/from16 v30, v10

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Laczq;->e(I)I

    move-result v33

    const/16 v20, 0x3

    invoke-static/range {v20 .. v20}, Laczq;->e(I)I

    move-result v34

    new-instance v36, Laczp;

    const/16 v35, 0x0

    move-object/from16 v30, v36

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Laczq;->e(I)I

    move-result v33

    invoke-static {v14}, Laczq;->e(I)I

    move-result v34

    new-instance v37, Laczp;

    const/16 v35, 0x1

    move-object/from16 v30, v37

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Laczq;->e(I)I

    move-result v33

    invoke-static {v14}, Laczq;->e(I)I

    move-result v34

    new-instance v38, Laczp;

    const/16 v35, 0x0

    move-object/from16 v30, v38

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Laczq;->e(I)I

    move-result v33

    invoke-static {v15}, Laczq;->d(I)I

    move-result v34

    new-instance v39, Laczp;

    move-object/from16 v30, v39

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Laczq;->e(I)I

    move-result v33

    const/16 v20, 0x3

    invoke-static/range {v20 .. v20}, Laczq;->e(I)I

    move-result v34

    new-instance v40, Laczp;

    const/16 v35, 0x1

    const/16 v31, 0x330

    move-object/from16 v30, v40

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Laczq;->e(I)I

    move-result v33

    const/16 v20, 0x3

    invoke-static/range {v20 .. v20}, Laczq;->e(I)I

    move-result v34

    new-instance v41, Laczp;

    const/16 v35, 0x0

    move-object/from16 v30, v41

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Laczq;->e(I)I

    move-result v33

    invoke-static {v14}, Laczq;->e(I)I

    move-result v34

    new-instance v42, Laczp;

    const/16 v35, 0x1

    move-object/from16 v30, v42

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Laczq;->e(I)I

    move-result v33

    invoke-static {v14}, Laczq;->e(I)I

    move-result v34

    new-instance v43, Laczp;

    const/16 v35, 0x0

    move-object/from16 v30, v43

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Laczq;->e(I)I

    move-result v33

    invoke-static {v15}, Laczq;->d(I)I

    move-result v34

    new-instance v44, Laczp;

    move-object/from16 v30, v44

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    move-object/from16 v35, v10

    .line 40
    invoke-static/range {v35 .. v44}, Lamnh;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x1

    .line 41
    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    const/16 v9, 0x260

    if-lt v0, v9, :cond_9

    const/16 v9, 0x438

    if-lt v4, v9, :cond_9

    const/16 v9, 0x2ee

    invoke-static {v9}, Laczq;->d(I)I

    move-result v33

    invoke-static {v14}, Laczq;->e(I)I

    move-result v34

    new-instance v10, Ljava/util/ArrayList;

    new-instance v20, Laczp;

    const/16 v32, 0x438

    const/16 v35, 0x1

    const/16 v31, 0x260

    move-object/from16 v30, v20

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    invoke-static {v9}, Laczq;->d(I)I

    move-result v39

    invoke-static {v14}, Laczq;->e(I)I

    move-result v40

    new-instance v21, Laczp;

    const/16 v38, 0x438

    const/16 v41, 0x0

    const/16 v37, 0x260

    move-object/from16 v36, v21

    invoke-direct/range {v36 .. v41}, Laczp;-><init>(IIIIZ)V

    invoke-static {v9}, Laczq;->d(I)I

    move-result v33

    invoke-static {v15}, Laczq;->d(I)I

    move-result v34

    new-instance v37, Laczp;

    move-object/from16 v30, v37

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    invoke-static {v9}, Laczq;->d(I)I

    move-result v41

    invoke-static {v15}, Laczq;->d(I)I

    move-result v42

    new-instance v24, Laczp;

    const/16 v40, 0x438

    const/16 v43, 0x0

    const/16 v39, 0x260

    move-object/from16 v38, v24

    invoke-direct/range {v38 .. v43}, Laczp;-><init>(IIIIZ)V

    invoke-static {v9}, Laczq;->d(I)I

    move-result v33

    const/16 v16, 0x44c

    invoke-static/range {v16 .. v16}, Laczq;->d(I)I

    move-result v34

    new-instance v39, Laczp;

    const/16 v35, 0x0

    move-object/from16 v30, v39

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    invoke-static {v9}, Laczq;->d(I)I

    move-result v43

    invoke-static {v14}, Laczq;->e(I)I

    move-result v44

    new-instance v25, Laczp;

    const/16 v42, 0x430

    const/16 v45, 0x1

    const/16 v41, 0x260

    move-object/from16 v40, v25

    invoke-direct/range {v40 .. v45}, Laczp;-><init>(IIIIZ)V

    invoke-static {v9}, Laczq;->d(I)I

    move-result v33

    invoke-static {v14}, Laczq;->e(I)I

    move-result v34

    new-instance v41, Laczp;

    const/16 v32, 0x430

    move-object/from16 v30, v41

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    invoke-static {v9}, Laczq;->d(I)I

    move-result v45

    invoke-static {v15}, Laczq;->d(I)I

    move-result v46

    new-instance v27, Laczp;

    const/16 v44, 0x430

    const/16 v47, 0x1

    const/16 v43, 0x260

    move-object/from16 v42, v27

    invoke-direct/range {v42 .. v47}, Laczp;-><init>(IIIIZ)V

    invoke-static {v9}, Laczq;->d(I)I

    move-result v33

    invoke-static {v15}, Laczq;->d(I)I

    move-result v34

    new-instance v43, Laczp;

    move-object/from16 v30, v43

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    invoke-static {v9}, Laczq;->d(I)I

    move-result v47

    const/16 v9, 0x44c

    invoke-static {v9}, Laczq;->d(I)I

    move-result v48

    new-instance v9, Laczp;

    const/16 v46, 0x430

    const/16 v49, 0x0

    const/16 v45, 0x260

    move-object/from16 v44, v9

    invoke-direct/range {v44 .. v49}, Laczp;-><init>(IIIIZ)V

    move-object/from16 v35, v20

    .line 42
    invoke-static/range {v35 .. v44}, Lamnh;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-virtual {v8, v14, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    const/16 v9, 0x194

    if-lt v0, v9, :cond_a

    const/16 v9, 0x2d0

    if-lt v4, v9, :cond_a

    const/16 v9, 0x190

    invoke-static {v9}, Laczq;->d(I)I

    move-result v33

    const/4 v9, 0x1

    invoke-static {v9}, Laczq;->e(I)I

    move-result v34

    new-instance v9, Ljava/util/ArrayList;

    new-instance v10, Laczp;

    const/16 v32, 0x2d0

    const/16 v35, 0x1

    const/16 v31, 0x194

    move-object/from16 v30, v10

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Laczq;->d(I)I

    move-result v33

    const/4 v14, 0x1

    invoke-static {v14}, Laczq;->e(I)I

    move-result v34

    new-instance v36, Laczp;

    const/16 v35, 0x0

    move-object/from16 v30, v36

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Laczq;->d(I)I

    move-result v33

    invoke-static {v13}, Laczq;->d(I)I

    move-result v34

    new-instance v37, Laczp;

    const/16 v35, 0x1

    move-object/from16 v30, v37

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Laczq;->d(I)I

    move-result v33

    invoke-static {v13}, Laczq;->d(I)I

    move-result v34

    new-instance v38, Laczp;

    const/16 v35, 0x0

    move-object/from16 v30, v38

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Laczq;->d(I)I

    move-result v33

    const/4 v14, 0x1

    invoke-static {v14}, Laczq;->e(I)I

    move-result v34

    new-instance v39, Laczp;

    const/16 v35, 0x1

    const/16 v31, 0x21c

    move-object/from16 v30, v39

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Laczq;->d(I)I

    move-result v33

    const/4 v14, 0x1

    invoke-static {v14}, Laczq;->e(I)I

    move-result v34

    new-instance v40, Laczp;

    const/16 v35, 0x0

    move-object/from16 v30, v40

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Laczq;->d(I)I

    move-result v33

    invoke-static {v13}, Laczq;->d(I)I

    move-result v34

    new-instance v41, Laczp;

    const/16 v35, 0x1

    move-object/from16 v30, v41

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Laczq;->d(I)I

    move-result v33

    invoke-static {v13}, Laczq;->d(I)I

    move-result v34

    new-instance v42, Laczp;

    const/16 v35, 0x0

    move-object/from16 v30, v42

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Laczq;->d(I)I

    move-result v33

    const/4 v14, 0x1

    invoke-static {v14}, Laczq;->e(I)I

    move-result v34

    new-instance v43, Laczp;

    const/16 v35, 0x1

    const/16 v31, 0x190

    move-object/from16 v30, v43

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Laczq;->d(I)I

    move-result v33

    const/4 v14, 0x1

    invoke-static {v14}, Laczq;->e(I)I

    move-result v34

    new-instance v44, Laczp;

    const/16 v35, 0x0

    move-object/from16 v30, v44

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Laczq;->d(I)I

    move-result v33

    invoke-static {v13}, Laczq;->d(I)I

    move-result v34

    new-instance v45, Laczp;

    const/16 v35, 0x1

    move-object/from16 v30, v45

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    const/16 v14, 0x190

    invoke-static {v14}, Laczq;->d(I)I

    move-result v33

    invoke-static {v13}, Laczq;->d(I)I

    move-result v34

    new-instance v46, Laczp;

    const/16 v35, 0x0

    move-object/from16 v30, v46

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    new-array v13, v12, [Laczp;

    move-object/from16 v35, v10

    move-object/from16 v47, v13

    .line 44
    invoke-static/range {v35 .. v47}, Lamnh;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamnh;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x3

    .line 45
    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    const/16 v9, 0x110

    if-lt v0, v9, :cond_b

    const/16 v9, 0x1e0

    if-lt v4, v9, :cond_b

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v33

    invoke-static/range {v18 .. v18}, Laczq;->d(I)I

    move-result v34

    new-instance v9, Ljava/util/ArrayList;

    new-instance v10, Laczp;

    const/16 v32, 0x1e0

    const/16 v35, 0x0

    const/16 v31, 0x110

    move-object/from16 v30, v10

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v39

    invoke-static/range {v18 .. v18}, Laczq;->d(I)I

    move-result v40

    new-instance v13, Laczp;

    const/16 v38, 0x1e0

    const/16 v41, 0x1

    const/16 v37, 0x110

    move-object/from16 v36, v13

    invoke-direct/range {v36 .. v41}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v33

    invoke-static {v7}, Laczq;->d(I)I

    move-result v34

    new-instance v37, Laczp;

    move-object/from16 v30, v37

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v41

    invoke-static {v7}, Laczq;->d(I)I

    move-result v42

    new-instance v14, Laczp;

    const/16 v40, 0x1e0

    const/16 v43, 0x1

    const/16 v39, 0x110

    move-object/from16 v38, v14

    invoke-direct/range {v38 .. v43}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v33

    invoke-static/range {v18 .. v18}, Laczq;->d(I)I

    move-result v34

    new-instance v39, Laczp;

    const/16 v35, 0x1

    const/16 v31, 0x168

    move-object/from16 v30, v39

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v43

    invoke-static/range {v18 .. v18}, Laczq;->d(I)I

    move-result v44

    new-instance v15, Laczp;

    const/16 v42, 0x1e0

    const/16 v45, 0x0

    const/16 v41, 0x168

    move-object/from16 v40, v15

    invoke-direct/range {v40 .. v45}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v33

    invoke-static {v7}, Laczq;->d(I)I

    move-result v34

    new-instance v41, Laczp;

    move-object/from16 v30, v41

    invoke-direct/range {v30 .. v35}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v17 .. v17}, Laczq;->d(I)I

    move-result v45

    invoke-static {v7}, Laczq;->d(I)I

    move-result v46

    new-instance v7, Laczp;

    const/16 v44, 0x1e0

    const/16 v47, 0x0

    const/16 v43, 0x168

    move-object/from16 v42, v7

    invoke-direct/range {v42 .. v47}, Laczp;-><init>(IIIIZ)V

    move-object/from16 v35, v10

    .line 46
    invoke-static/range {v35 .. v42}, Lamnh;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-virtual {v8, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    const/16 v7, 0xb4

    if-lt v0, v7, :cond_c

    const/16 v0, 0xf0

    if-lt v4, v0, :cond_c

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v16

    const/16 v0, 0x258

    invoke-static {v0}, Laczq;->d(I)I

    move-result v17

    new-instance v0, Ljava/util/ArrayList;

    new-instance v30, Laczp;

    const/16 v15, 0x168

    const/16 v18, 0x1

    const/16 v14, 0xcc

    move-object/from16 v13, v30

    invoke-direct/range {v13 .. v18}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v34

    const/16 v4, 0x258

    invoke-static {v4}, Laczq;->d(I)I

    move-result v35

    new-instance v4, Laczp;

    const/16 v33, 0x168

    const/16 v36, 0x0

    const/16 v32, 0xcc

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v36}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v16

    const/16 v7, 0x226

    invoke-static {v7}, Laczq;->d(I)I

    move-result v17

    new-instance v32, Laczp;

    move-object/from16 v13, v32

    invoke-direct/range {v13 .. v18}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v36

    const/16 v7, 0x226

    invoke-static {v7}, Laczq;->d(I)I

    move-result v37

    new-instance v7, Laczp;

    const/16 v35, 0x168

    const/16 v38, 0x0

    const/16 v34, 0xcc

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v38}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v16

    const/16 v9, 0x258

    invoke-static {v9}, Laczq;->d(I)I

    move-result v17

    new-instance v34, Laczp;

    const/16 v15, 0xf0

    const/16 v14, 0xb4

    move-object/from16 v13, v34

    invoke-direct/range {v13 .. v18}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v38

    const/16 v9, 0x258

    invoke-static {v9}, Laczq;->d(I)I

    move-result v39

    new-instance v9, Laczp;

    const/16 v37, 0xf0

    const/16 v40, 0x0

    const/16 v36, 0xb4

    move-object/from16 v35, v9

    invoke-direct/range {v35 .. v40}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v16

    const/16 v10, 0x226

    invoke-static {v10}, Laczq;->d(I)I

    move-result v17

    new-instance v36, Laczp;

    move-object/from16 v13, v36

    invoke-direct/range {v13 .. v18}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v40

    const/16 v10, 0x226

    invoke-static {v10}, Laczq;->d(I)I

    move-result v41

    new-instance v10, Laczp;

    const/16 v39, 0xf0

    const/16 v42, 0x0

    const/16 v38, 0xb4

    move-object/from16 v37, v10

    invoke-direct/range {v37 .. v42}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v16

    const/16 v13, 0x258

    invoke-static {v13}, Laczq;->d(I)I

    move-result v17

    new-instance v38, Laczp;

    const/16 v15, 0x170

    const/16 v14, 0xd0

    move-object/from16 v13, v38

    invoke-direct/range {v13 .. v18}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v42

    const/16 v13, 0x258

    invoke-static {v13}, Laczq;->d(I)I

    move-result v43

    new-instance v13, Laczp;

    const/16 v41, 0x170

    const/16 v44, 0x0

    const/16 v40, 0xd0

    move-object/from16 v39, v13

    invoke-direct/range {v39 .. v44}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v48

    const/16 v14, 0x226

    invoke-static {v14}, Laczq;->d(I)I

    move-result v49

    new-instance v40, Laczp;

    const/16 v47, 0x170

    const/16 v50, 0x1

    const/16 v46, 0xd0

    move-object/from16 v45, v40

    invoke-direct/range {v45 .. v50}, Laczp;-><init>(IIIIZ)V

    invoke-static/range {v19 .. v19}, Laczq;->d(I)I

    move-result v54

    const/16 v14, 0x226

    invoke-static {v14}, Laczq;->d(I)I

    move-result v55

    new-instance v41, Laczp;

    const/16 v53, 0x170

    const/16 v56, 0x0

    const/16 v52, 0xd0

    move-object/from16 v51, v41

    invoke-direct/range {v51 .. v56}, Laczp;-><init>(IIIIZ)V

    new-array v14, v12, [Laczp;

    move-object/from16 v42, v14

    .line 48
    invoke-static/range {v30 .. v42}, Lamnh;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamnh;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    .line 49
    invoke-virtual {v8, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    new-instance v4, Laczo;

    const/16 v7, 0x80

    invoke-static {v7}, Laczq;->d(I)I

    move-result v7

    const/4 v9, 0x1

    invoke-direct {v4, v7, v9}, Laczo;-><init>(IZ)V

    new-instance v7, Laczo;

    const/16 v10, 0x80

    invoke-static {v10}, Laczq;->d(I)I

    move-result v10

    invoke-direct {v7, v10, v12}, Laczo;-><init>(IZ)V

    new-instance v10, Laczo;

    const/16 v13, 0x40

    invoke-static {v13}, Laczq;->d(I)I

    move-result v13

    invoke-direct {v10, v13, v9}, Laczo;-><init>(IZ)V

    new-instance v13, Laczo;

    const/16 v14, 0x40

    invoke-static {v14}, Laczq;->d(I)I

    move-result v14

    invoke-direct {v13, v14, v12}, Laczo;-><init>(IZ)V

    .line 50
    invoke-static {v4, v7, v10, v13}, Lamnh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Laczq;->g:Landroid/media/MediaCodecList;

    .line 51
    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 52
    invoke-static {v9, v12}, Laczq;->p(ZZ)Landroid/media/MediaFormat;

    move-result-object v7

    .line 53
    invoke-static {v12, v12}, Laczq;->p(ZZ)Landroid/media/MediaFormat;

    move-result-object v10

    .line 54
    invoke-static {v9}, Laczq;->o(Z)Landroid/media/MediaFormat;

    move-result-object v13

    .line 55
    invoke-static {v12}, Laczq;->o(Z)Landroid/media/MediaFormat;

    move-result-object v9

    move v14, v12

    .line 56
    :goto_2
    array-length v15, v4

    if-ge v14, v15, :cond_12

    .line 57
    aget-object v15, v4, v14

    .line 58
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v16

    if-nez v16, :cond_e

    :cond_d
    move-object/from16 v17, v4

    move-object/from16 v18, v7

    const/4 v7, 0x1

    goto :goto_5

    .line 59
    :cond_e
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    const-string v6, "video/avc"

    .line 60
    invoke-static {v12, v6}, Laczq;->m([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "video/avc"

    .line 61
    invoke-virtual {v15, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    .line 62
    invoke-static {v6, v11, v7, v10}, Laczq;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 63
    invoke-static {v6, v8, v7, v10}, Laczq;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    :cond_f
    const-string v6, "audio/mp4a-latm"

    .line 64
    invoke-static {v12, v6}, Laczq;->m([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "audio/mp4a-latm"

    .line 65
    invoke-virtual {v15, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v12, :cond_d

    .line 67
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Laczo;

    move-object/from16 v17, v4

    .line 68
    iget-boolean v4, v2, Laczo;->a:Z

    move-object/from16 v18, v7

    const/4 v7, 0x1

    if-eq v7, v4, :cond_10

    move-object v4, v9

    goto :goto_4

    :cond_10
    move-object v4, v13

    .line 69
    :goto_4
    invoke-static {v4, v2}, Laczq;->j(Landroid/media/MediaFormat;Laczo;)V

    .line 70
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 71
    iput-boolean v7, v2, Laczo;->e:Z

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    goto :goto_3

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    const/4 v6, 0x4

    const/4 v12, 0x0

    goto :goto_2

    .line 72
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v2, :cond_14

    .line 73
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laczo;

    .line 74
    iget-boolean v6, v4, Laczo;->e:Z

    if-eqz v6, :cond_13

    iput-object v4, v1, Laczq;->f:Laczo;

    goto :goto_7

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_14
    :goto_7
    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x4

    .line 75
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v1, Laczq;->d:Landroid/util/SparseArray;

    .line 76
    invoke-static {v11, v0}, Laczq;->l(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    new-instance v0, Landroid/util/SparseArray;

    .line 77
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v1, Laczq;->e:Landroid/util/SparseArray;

    .line 78
    invoke-static {v8, v0}, Laczq;->l(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 79
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 80
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "OBJECT_KEY_AUDIO_PARAMS"

    iget-object v6, v1, Laczq;->f:Laczo;

    .line 84
    iget-boolean v7, v6, Laczo;->e:Z

    .line 85
    invoke-static {v7}, La;->bp(Z)V

    .line 86
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "OBJECT_KEY_CHANNEL_COUNT"

    .line 87
    iget v9, v6, Laczo;->c:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "OBJECT_KEY_SAMPLE_RATE"

    .line 88
    iget v9, v6, Laczo;->b:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "OBJECT_KEY_MAX_BITRATE"

    .line 89
    iget v9, v6, Laczo;->d:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 90
    iget-boolean v6, v6, Laczo;->a:Z

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    iget-object v6, v1, Laczq;->d:Landroid/util/SparseArray;

    .line 92
    invoke-static {v6}, Laczq;->q(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v6

    .line 93
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    iget-object v6, v1, Laczq;->e:Landroid/util/SparseArray;

    .line 94
    invoke-static {v6}, Laczq;->q(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v6

    .line 95
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 97
    const-string v4, "EncodingProfiles"

    const-string v6, "Could not cache encoding profiles"

    .line 98
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    .line 99
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v6, 0xd

    .line 100
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laczq;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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
.end method

.method public static b(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laczq;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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
.end method

.method public static c(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "bitrate"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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
.end method

.method static d(I)I
    .locals 0

    .line 1
    mul-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    return p0
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method static e(I)I
    .locals 1

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    return p0
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
.end method

.method public static h(Landroid/content/Context;Landroid/content/SharedPreferences;)Laczq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laczq;->c:Laczq;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Laczq;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v0}, Laczq;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/media/MediaCodecList;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Laczq;->c:Laczq;

    .line 27
    .line 28
    :cond_0
    sget-object p0, Laczq;->c:Laczq;

    .line 29
    .line 30
    return-object p0
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
.end method

.method private static final j(Landroid/media/MediaFormat;Laczo;)V
    .locals 4

    .line 1
    const-string v0, "bitrate"

    .line 2
    .line 3
    iget v1, p1, Laczo;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Laczo;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget v2, p1, Laczo;->c:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    mul-long/2addr v0, v2

    .line 15
    add-long/2addr v0, v0

    .line 16
    const-wide/16 v2, 0x32

    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    const-string v1, "max-input-size"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "channel-count"

    .line 29
    .line 30
    iget v1, p1, Laczo;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Laczo;->c:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0xc

    .line 44
    .line 45
    :goto_0
    const-string v1, "channel-mask"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "sample-rate"

    .line 51
    .line 52
    iget p1, p1, Laczo;->b:I

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method private static final k(Landroid/media/MediaFormat;Laczp;)V
    .locals 2

    .line 1
    const-string v0, "bitrate"

    .line 2
    .line 3
    iget v1, p1, Laczp;->e:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "width"

    .line 9
    .line 10
    iget v1, p1, Laczp;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "height"

    .line 16
    .line 17
    iget v1, p1, Laczp;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Laczq;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p1, Laczp;->f:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Laczq;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget p1, p1, Laczp;->d:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private static final l(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move v6, v1

    .line 24
    :goto_1
    if-ge v6, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Laczp;

    .line 31
    .line 32
    iget-boolean v8, v7, Laczp;->g:Z

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private static final m([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
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
.end method

.method private static final n(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "OBJECT_KEY_QUALITY"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v9, Laczp;

    .line 19
    .line 20
    const-string v3, "OBJECT_KEY_WIDTH"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v3, "OBJECT_KEY_HEIGHT"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v3, "OBJECT_KEY_MIN_BITRATE"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v3, "OBJECT_KEY_MAX_BITRATE"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v3, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move-object v3, v9

    .line 51
    invoke-direct/range {v3 .. v8}, Laczp;-><init>(IIIIZ)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v9, Laczp;->g:Z

    .line 56
    .line 57
    invoke-virtual {p0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
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
.end method

.method private static final o(Z)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    const-string v0, "audio/mp4a-latm"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "aac-profile"

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
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
.end method

.method private static final p(ZZ)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "color-format"

    .line 9
    .line 10
    const v2, 0x7f000789

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "channel-count"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "i-frame-interval"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "frame-rate"

    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string p0, "profile"

    .line 40
    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
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
.end method

.method private static final q(Landroid/util/SparseArray;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laczp;

    .line 22
    .line 23
    iget-boolean v4, v3, Laczp;->g:Z

    .line 24
    .line 25
    invoke-static {v4}, La;->bp(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "OBJECT_KEY_QUALITY"

    .line 34
    .line 35
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget v2, v3, Laczp;->b:I

    .line 39
    .line 40
    const-string v5, "OBJECT_KEY_WIDTH"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget v2, v3, Laczp;->c:I

    .line 46
    .line 47
    const-string v5, "OBJECT_KEY_HEIGHT"

    .line 48
    .line 49
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v2, v3, Laczp;->d:I

    .line 53
    .line 54
    const-string v5, "OBJECT_KEY_MIN_BITRATE"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget v2, v3, Laczp;->f:I

    .line 60
    .line 61
    const-string v5, "OBJECT_KEY_MAX_BITRATE"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v3, Laczp;->a:Z

    .line 67
    .line 68
    const-string v3, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 69
    .line 70
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v0
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

.method private static final r(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move v5, v1

    .line 24
    :goto_1
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Laczp;

    .line 31
    .line 32
    iget-boolean v7, v6, Laczp;->a:Z

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v8, v7, :cond_0

    .line 36
    .line 37
    move-object v7, p3

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move-object v7, p2

    .line 40
    :goto_2
    invoke-static {v7, v6}, Laczq;->k(Landroid/media/MediaFormat;Laczp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    iput-boolean v8, v6, Laczp;->g:Z

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final f()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Laczq;->f:Laczo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Laczo;->a:Z

    .line 8
    .line 9
    invoke-static {v0}, Laczq;->o(Z)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laczq;->f:Laczo;

    .line 14
    .line 15
    invoke-static {v0, v1}, Laczq;->j(Landroid/media/MediaFormat;Laczo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public final g(IZ)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laczq;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Laczq;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laczp;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-boolean p2, p1, Laczp;->a:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p2, v0}, Laczq;->p(ZZ)Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1}, Laczq;->k(Landroid/media/MediaFormat;Laczp;)V

    .line 26
    .line 27
    .line 28
    return-object p2
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
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laczq;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laczq;->f:Laczo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laczq;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Laczq;->f:Laczo;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

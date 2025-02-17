.class public final Ladru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String; = "adru"


# instance fields
.field public a:Ladrt;

.field private c:I

.field private final d:Ljava/io/CharArrayWriter;

.field private final e:Ljava/io/CharArrayWriter;

.field private f:I


# direct methods
.method static constructor <clinit>()V
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ladru;->f:I

    .line 6
    .line 7
    new-instance v0, Ljava/io/CharArrayWriter;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ladru;->d:Ljava/io/CharArrayWriter;

    .line 13
    .line 14
    new-instance v0, Ljava/io/CharArrayWriter;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladru;->e:Ljava/io/CharArrayWriter;

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

.method public static final a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ladsm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ladsm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    new-instance p0, Ladsk;

    .line 17
    .line 18
    invoke-direct {p0}, Ladsk;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
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


# virtual methods
.method public final b([C)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "interval"

    const-string v4, "hasNext"

    const-string v5, "senderSentTimestamp"

    const-string v6, "reason"

    const-string v7, "hasPrevious"

    const-string v8, "LOUNGE_SCREEN"

    const-string v9, "clickThroughUrl"

    const-string v10, "activeSourceVideoId"

    const-string v11, ""

    array-length v12, v2

    const/4 v14, 0x0

    :goto_0
    if-eqz v12, :cond_5f

    iget v15, v1, Ladru;->f:I

    add-int/lit8 v13, v15, -0x1

    move-object/from16 v16, v9

    if-eqz v15, :cond_5e

    const/4 v9, 0x1

    if-eqz v13, :cond_5b

    if-eq v13, v9, :cond_0

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v43, v6

    move-object/from16 v25, v7

    move-object v5, v8

    move-object/from16 v34, v10

    move-object v6, v11

    move v10, v14

    move-object/from16 v7, v16

    const/4 v13, 0x0

    move-object v4, v2

    goto/16 :goto_63

    :cond_0
    iget v13, v1, Ladru;->c:I

    if-lt v12, v13, :cond_1

    iput v9, v1, Ladru;->f:I

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    iget-object v15, v1, Ladru;->e:Ljava/io/CharArrayWriter;

    .line 2
    invoke-virtual {v15, v2, v14, v13}, Ljava/io/CharArrayWriter;->write([CII)V

    iget v15, v1, Ladru;->c:I

    sub-int/2addr v15, v13

    iput v15, v1, Ladru;->c:I

    if-nez v15, :cond_5a

    iget-object v15, v1, Ladru;->a:Ladrt;

    if-eqz v15, :cond_59

    iget-object v9, v1, Ladru;->e:Ljava/io/CharArrayWriter;

    .line 3
    invoke-virtual {v9}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v9

    move/from16 v19, v13

    .line 4
    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 5
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_58

    .line 6
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_45

    move-object/from16 v20, v13

    move/from16 v21, v14

    const/4 v13, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_44

    :try_start_2
    move-object v13, v15

    check-cast v13, Ladsh;

    iget-object v13, v13, Ladsh;->b:Ladsi;

    check-cast v13, Ladse;

    iput v14, v13, Ladse;->h:I

    const/4 v13, 0x1

    .line 8
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_43

    if-lez v18, :cond_57

    if-nez v14, :cond_2

    :try_start_3
    move-object v14, v15

    check-cast v14, Ladsh;

    iget-object v14, v14, Ladsh;->b:Ladsi;

    .line 10
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v14, Ladse;

    iput-object v2, v14, Ladse;->g:Ljava/lang/String;

    goto/16 :goto_56

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v43, v6

    move-object/from16 v25, v7

    move-object v5, v8

    move-object/from16 v34, v10

    move-object v6, v11

    move/from16 v23, v12

    :goto_3
    move-object/from16 v7, v16

    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_5e

    :cond_2
    if-ne v14, v13, :cond_3

    move-object v14, v15

    check-cast v14, Ladsh;

    iget-object v14, v14, Ladsh;->b:Ladsi;

    .line 11
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v14, Ladse;

    iput-object v2, v14, Ladse;->i:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_56

    :cond_3
    if-le v14, v13, :cond_57

    :try_start_4
    move-object v13, v15

    check-cast v13, Ladsh;

    iget-object v13, v13, Ladsh;->c:Lalug;

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_43

    if-eqz v14, :cond_57

    const/4 v14, 0x0

    .line 13
    :try_start_5
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v22
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_42

    .line 14
    :try_start_6
    invoke-static/range {v22 .. v22}, Laear;->a(Ljava/lang/String;)Laear;

    move-result-object v14

    if-eqz v14, :cond_57

    move-object/from16 v22, v15

    iget-object v15, v13, Lalug;->a:Ljava/lang/Object;

    check-cast v15, Ladry;

    iget-object v15, v15, Ladry;->b:Lyfu;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_43

    move/from16 v23, v12

    :try_start_7
    new-instance v12, Ladtm;

    .line 15
    invoke-direct {v12, v14}, Ladtm;-><init>(Laear;)V

    invoke-virtual {v15, v12}, Lyfu;->c(Ljava/lang/Object;)V

    iget-object v12, v13, Lalug;->a:Ljava/lang/Object;

    check-cast v12, Ladry;

    iget-object v12, v12, Ladry;->r:Lador;

    .line 16
    sget-object v15, Lattf;->a:Lattf;

    .line 17
    invoke-virtual {v15}, Laooq;->createBuilder()Laooi;

    move-result-object v15

    .line 18
    sget-object v24, Lattk;->a:Lattk;

    .line 19
    invoke-virtual/range {v24 .. v24}, Laooq;->createBuilder()Laooi;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    move/from16 v24, v9

    iget-object v9, v1, Laooi;->instance:Laooq;

    .line 21
    check-cast v9, Lattk;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_41

    move-object/from16 v25, v8

    const/4 v8, 0x1

    :try_start_8
    iput v8, v9, Lattk;->f:I

    iget v8, v9, Lattk;->b:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_40

    move-object/from16 v26, v6

    const/16 v6, 0x8

    or-int/2addr v8, v6

    :try_start_9
    iput v8, v9, Lattk;->b:I

    .line 22
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    iget-object v8, v1, Laooi;->instance:Laooq;

    .line 23
    check-cast v8, Lattk;

    iget-object v9, v14, Laear;->ax:Ljava/lang/String;

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v8, Lattk;->b:I

    const/16 v17, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v8, Lattk;->b:I

    iput-object v9, v8, Lattk;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Laooi;->build()Laooq;

    move-result-object v1

    check-cast v1, Lattk;

    .line 26
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    iget-object v8, v15, Laooi;->instance:Laooq;

    .line 27
    check-cast v8, Lattf;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lattf;->S:Lattk;

    iget v1, v8, Lattf;->d:I

    const/4 v9, 0x1

    or-int/2addr v1, v9

    iput v1, v8, Lattf;->d:I

    .line 29
    invoke-virtual {v15}, Laooi;->build()Laooq;

    move-result-object v1

    check-cast v1, Lattf;

    const/16 v8, 0xd

    .line 30
    invoke-interface {v12, v8, v11, v1}, Lador;->o(ILjava/lang/String;Lattf;)V

    iget-object v1, v13, Lalug;->a:Ljava/lang/Object;

    check-cast v1, Ladry;

    iget-object v1, v1, Ladry;->r:Lador;

    const-string v9, "mdx_cr"

    .line 31
    invoke-interface {v1, v9, v8}, Lador;->u(Ljava/lang/String;I)V

    iget-object v1, v13, Lalug;->a:Ljava/lang/Object;

    check-cast v1, Ladry;

    iget-object v1, v1, Ladry;->u:Laejk;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3f

    if-eqz v1, :cond_56

    const/4 v8, 0x0

    .line 32
    :try_start_a
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3d

    .line 33
    :try_start_b
    invoke-static {v9}, Laear;->a(Ljava/lang/String;)Laear;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3f

    if-eqz v8, :cond_55

    const/4 v12, 0x1

    .line 34
    :try_start_c
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3b

    if-nez v2, :cond_4

    .line 35
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object v6, v11

    :goto_5
    move-object/from16 v5, v25

    move-object/from16 v43, v26

    :goto_6
    const/4 v13, 0x0

    :goto_7
    move-object/from16 v25, v7

    move-object/from16 v7, v16

    goto/16 :goto_5e

    :cond_4
    :goto_8
    :try_start_e
    new-instance v9, Laeiu;

    invoke-direct {v9, v8, v2}, Laeiu;-><init>(Laear;Lorg/json/JSONObject;)V

    iget-object v2, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v2, Laegk;

    iget v2, v2, Laegk;->G:I

    const/4 v8, 0x3

    if-eq v2, v8, :cond_54

    iget-object v2, v9, Laeiu;->a:Laear;

    iget-object v9, v9, Laeiu;->b:Lorg/json/JSONObject;

    sget-object v12, Laegk;->a:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v6, Laefa;->a:Laefa;

    invoke-virtual {v2}, Laear;->ordinal()I

    move-result v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3b

    const-string v12, "adVideoId"

    const-string v13, "adNextParams"

    const/4 v14, 0x2

    if-eq v6, v14, :cond_45

    if-eq v6, v8, :cond_43

    const/4 v12, 0x4

    if-eq v6, v12, :cond_42

    const/16 v13, 0x2a

    if-eq v6, v13, :cond_40

    const/16 v13, 0x2b

    if-eq v6, v13, :cond_3e

    const/4 v13, -0x1

    sparse-switch v6, :sswitch_data_0

    packed-switch v6, :pswitch_data_0

    :cond_5
    :goto_9
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    :goto_a
    move-object v6, v11

    :goto_b
    move-object/from16 v5, v25

    move-object/from16 v43, v26

    :goto_c
    move-object/from16 v25, v7

    :cond_6
    :goto_d
    move-object/from16 v7, v16

    goto/16 :goto_51

    .line 38
    :pswitch_0
    :try_start_f
    iget-object v6, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v6, Laegk;

    iget-object v6, v6, Laegk;->K:Laeez;

    iget-object v6, v6, Laeez;->b:Ljava/lang/String;

    const-string v8, "videoId"

    .line 39
    invoke-virtual {v9, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_f

    .line 41
    :cond_7
    const-string v8, "vss_id"

    .line 42
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v6, 0x0

    goto/16 :goto_e

    .line 43
    :cond_8
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Laidb;

    move-result-object v8

    const-string v12, "languageCode"

    .line 44
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Laidb;->h(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v8, v6}, Laidb;->m(Ljava/lang/String;)V

    const-string v6, "vss_id"

    .line 46
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Laidb;->n(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v8, v11}, Laidb;->l(Ljava/lang/String;)V

    const-string v6, "languageName"

    .line 48
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "trackName"

    .line 49
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_9

    .line 52
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, " - "

    .line 53
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Laidb;->c:Ljava/lang/CharSequence;

    const-string v6, "languageName"

    .line 54
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Laidb;->i(Ljava/lang/String;)V

    const-string v6, "trackName"

    .line 55
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Laidb;->k(Ljava/lang/String;)V

    const-string v6, "format"

    .line 56
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static {v6, v12}, Lyyp;->b(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v8, v6}, Laidb;->d(I)V

    const-string v6, "captionId"

    .line 57
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Laidb;->j(Ljava/lang/String;)V

    iput-object v11, v8, Laidb;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v8}, Laidb;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v6

    .line 59
    :goto_e
    iget-object v8, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v8, Laegk;

    iget-object v8, v8, Laegk;->K:Laeez;

    iget-object v8, v8, Laeez;->e:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 60
    invoke-static {v8, v6}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v1, Laejk;->a:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Laegk;

    iget-object v12, v12, Laegk;->K:Laeez;

    new-instance v13, Laeey;

    .line 61
    invoke-direct {v13, v12}, Laeey;-><init>(Laeez;)V

    iput-object v6, v13, Laeey;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 62
    invoke-virtual {v13}, Laeey;->a()Laeez;

    move-result-object v6

    check-cast v8, Laegk;

    iput-object v6, v8, Laegk;->K:Laeez;

    .line 63
    :cond_a
    :goto_f
    iget-object v6, v1, Laejk;->a:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Laegk;

    iget-object v8, v8, Laegk;->K:Laeez;

    iget-object v8, v8, Laeez;->e:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    check-cast v6, Laegk;

    iget-object v6, v6, Laegk;->z:Lbdqj;

    .line 64
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v6, v8}, Lbdqj;->oB(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 65
    :pswitch_1
    iget-object v6, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v6, Laegk;

    iget-object v6, v6, Laegk;->am:Labjx;

    .line 66
    invoke-virtual {v6}, Labjx;->aF()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Laejk;->a:Ljava/lang/Object;

    .line 67
    invoke-static {v9}, Laejk;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    check-cast v6, Laegk;

    iput-object v8, v6, Laegk;->aj:Ljava/lang/String;

    :cond_b
    iget-object v6, v1, Laejk;->a:Ljava/lang/Object;

    .line 68
    invoke-virtual {v1, v9}, Laejk;->b(Lorg/json/JSONObject;)Laeez;

    move-result-object v8

    check-cast v6, Laegk;

    const/4 v12, 0x1

    invoke-virtual {v6, v8, v12}, Laegk;->s(Laeez;Z)V

    .line 69
    invoke-virtual {v1, v9}, Laejk;->f(Lorg/json/JSONObject;)V

    .line 70
    invoke-virtual {v1, v9}, Laejk;->g(Lorg/json/JSONObject;)Z

    goto/16 :goto_9

    .line 71
    :pswitch_2
    iget-object v6, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v6, Laegk;

    iget-object v6, v6, Laegk;->am:Labjx;

    .line 72
    invoke-virtual {v6}, Labjx;->aF()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Laejk;->a:Ljava/lang/Object;

    .line 73
    invoke-static {v9}, Laejk;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    check-cast v6, Laegk;

    iput-object v8, v6, Laegk;->aj:Ljava/lang/String;

    :cond_c
    iget-object v6, v1, Laejk;->a:Ljava/lang/Object;

    .line 74
    invoke-virtual {v1, v9}, Laejk;->b(Lorg/json/JSONObject;)Laeez;

    move-result-object v8

    check-cast v6, Laegk;

    const/4 v12, 0x1

    invoke-virtual {v6, v8, v12}, Laegk;->s(Laeez;Z)V

    .line 75
    invoke-virtual {v1, v9}, Laejk;->f(Lorg/json/JSONObject;)V

    .line 76
    invoke-static {v9}, Laejk;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Laeez;->a:Laeez;

    iget-object v8, v8, Laeez;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v1, Laejk;->a:Ljava/lang/Object;

    sget-object v12, Laefa;->b:Laefa;

    check-cast v8, Laegk;

    const/4 v13, 0x0

    .line 78
    invoke-virtual {v8, v12, v13}, Laegk;->A(Laefa;Z)Z

    move-result v8

    goto :goto_10

    .line 79
    :cond_d
    invoke-virtual {v1, v9}, Laejk;->g(Lorg/json/JSONObject;)Z

    move-result v8

    .line 80
    :goto_10
    iget-object v12, v1, Laejk;->a:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Laegk;

    iget v13, v13, Laegk;->G:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_e

    check-cast v12, Laegk;

    iget-object v12, v12, Laegk;->ai:Lbdqw;

    .line 81
    invoke-virtual {v12}, Lbdqw;->R()Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v12, Laegk;

    iget-object v12, v12, Laegk;->ai:Lbdqw;

    .line 82
    invoke-virtual {v12, v6}, Lbdqw;->oI(Ljava/lang/Object;)V

    :cond_e
    iget-object v6, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v6, Laegk;

    iget-object v6, v6, Laegk;->t:Laehj;

    .line 83
    invoke-interface {v6}, Laehj;->s()Lauoo;

    move-result-object v6

    sget-object v12, Lauoo;->l:Lauoo;

    if-ne v6, v12, :cond_f

    iget-object v6, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v6, Laegk;

    iget-object v6, v6, Laegk;->ao:Laheq;

    const-string v12, "cx_rnp"

    const/16 v13, 0xb3

    .line 84
    invoke-virtual {v6, v13, v12}, Laheq;->m(ILjava/lang/String;)V

    :cond_f
    if-nez v8, :cond_5

    iget-object v6, v1, Laejk;->a:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Laegk;

    iget-object v8, v8, Laegk;->i:Lyfu;

    new-instance v12, Laefb;

    check-cast v6, Laegk;

    iget-object v6, v6, Laegk;->J:Laefa;

    invoke-direct {v12, v6}, Laefb;-><init>(Laefa;)V

    .line 85
    invoke-virtual {v8, v12}, Lyfu;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 86
    :sswitch_0
    iget-object v6, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v6, Laegk;

    iget-object v6, v6, Laegk;->am:Labjx;

    .line 87
    invoke-virtual {v6}, Labjx;->aF()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 88
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v6, Laegk;

    iget-object v6, v6, Laegk;->aj:Ljava/lang/String;

    .line 89
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v1, Laejk;->a:Ljava/lang/Object;

    .line 90
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v6, Laegk;

    iput-object v8, v6, Laegk;->aj:Ljava/lang/String;

    goto/16 :goto_9

    :cond_10
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object v6, v11

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    const/4 v13, 0x0

    move-object/from16 v25, v7

    move-object/from16 v7, v16

    goto/16 :goto_59

    .line 91
    :sswitch_1
    iget-object v6, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v6, Laegk;

    iget-object v6, v6, Laegk;->ah:Lanhv;

    if-eqz v6, :cond_5

    const/4 v8, 0x0

    .line 92
    invoke-interface {v6, v8}, Lanhv;->cancel(Z)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_9

    .line 93
    :sswitch_2
    :try_start_10
    iget-object v6, v1, Laejk;->a:Ljava/lang/Object;

    .line 94
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    if-eqz v8, :cond_11

    :try_start_11
    move-object v8, v6

    check-cast v8, Laegk;

    iget-object v8, v8, Laegk;->j:Lqqd;

    .line 95
    invoke-interface {v8}, Lqqd;->b()J

    move-result-wide v13

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    sub-long v13, v13, v27

    move-object v8, v6

    check-cast v8, Laegk;

    iget-object v8, v8, Laegk;->q:Laeet;

    .line 96
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    check-cast v6, Laegk;

    iget-object v6, v6, Laegk;->t:Laehj;

    .line 97
    invoke-interface {v6}, Laehj;->o()Laefk;

    move-result-object v6

    iget-object v6, v6, Laefk;->g:Ljava/lang/String;

    iget-object v8, v8, Laeet;->c:Ladlr;

    .line 98
    sget-object v27, Lasqn;->a:Lasqn;

    .line 99
    invoke-virtual/range {v27 .. v27}, Laooq;->createBuilder()Laooi;

    move-result-object v27

    move-object/from16 v12, v27

    check-cast v12, Laook;

    .line 100
    sget-object v27, Launt;->a:Launt;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    move-object/from16 v33, v3

    .line 101
    :try_start_12
    invoke-virtual/range {v27 .. v27}, Laooq;->createBuilder()Laooi;

    move-result-object v3
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    int-to-long v10, v15

    .line 102
    :try_start_13
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    iget-object v15, v3, Laooi;->instance:Laooq;

    .line 103
    check-cast v15, Launt;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    move-object/from16 v36, v5

    :try_start_14
    iget v5, v15, Launt;->b:I

    const/16 v18, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v15, Launt;->b:I

    iput-wide v10, v15, Launt;->c:J

    .line 104
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 105
    check-cast v5, Launt;

    iget v10, v5, Launt;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v5, Launt;->b:I

    iput-wide v13, v5, Launt;->d:J

    .line 106
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 107
    check-cast v5, Launt;

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v5, Launt;->b:I

    const/4 v11, 0x4

    or-int/2addr v10, v11

    iput v10, v5, Launt;->b:I

    iput-object v6, v5, Launt;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    iget-object v5, v12, Laook;->instance:Laooq;

    check-cast v5, Lasqn;

    invoke-virtual {v3}, Laooi;->build()Laooq;

    move-result-object v3

    check-cast v3, Launt;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lasqn;->d:Ljava/lang/Object;

    const/16 v3, 0x16a

    iput v3, v5, Lasqn;->c:I

    .line 111
    invoke-virtual {v12}, Laooi;->build()Laooq;

    move-result-object v3

    check-cast v3, Lasqn;

    .line 112
    invoke-interface {v8, v3}, Ladlr;->c(Lasqn;)Z
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v36, v5

    goto/16 :goto_17

    :catch_3
    move-object/from16 v36, v5

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_12

    :catch_5
    move-object/from16 v33, v3

    :catch_6
    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    .line 113
    :catch_7
    :goto_11
    :try_start_15
    sget-object v3, Laegk;->a:Ljava/lang/String;

    const-string v5, "error parsing heartbeat JSON"

    .line 114
    invoke-static {v3, v5}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_11
    move-object/from16 v33, v3

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object/from16 v35, v4

    goto/16 :goto_a

    :catch_8
    move-exception v0

    move-object/from16 v33, v3

    :goto_12
    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    goto/16 :goto_17

    :sswitch_3
    move-object/from16 v33, v3

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    .line 115
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v3, Laegk;

    iget-object v3, v3, Laegk;->x:Lbdqj;

    .line 116
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 117
    :cond_12
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v3, Laegk;

    iget-object v3, v3, Laegk;->y:Lbdqj;

    .line 118
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbdqj;->oB(Ljava/lang/Object;)V

    goto/16 :goto_13

    :sswitch_4
    move-object/from16 v33, v3

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    .line 119
    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laegk;

    iget-object v5, v5, Laegk;->i:Lyfu;

    new-instance v6, Laefc;

    check-cast v3, Laegk;

    iget-object v3, v3, Laegk;->u:Laeac;

    iget-object v11, v3, Laeac;->c:Laeaw;

    iget-object v12, v3, Laeac;->d:Laeae;

    const-string v3, "authCode"

    .line 120
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "signInSessionId"

    .line 121
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v3, Laegk;

    iget-object v3, v3, Laegk;->t:Laehj;

    .line 122
    invoke-interface {v3}, Laehj;->k()Laean;

    move-result-object v15

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Laefc;-><init>(Laeaw;Laeae;Ljava/lang/String;Ljava/lang/String;Laean;)V

    .line 123
    invoke-virtual {v5, v6}, Lyfu;->c(Ljava/lang/Object;)V

    goto :goto_13

    :sswitch_5
    move-object/from16 v33, v3

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    .line 124
    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laegk;

    iget v5, v5, Laegk;->G:I

    if-eq v5, v8, :cond_13

    move-object v5, v3

    check-cast v5, Laegk;

    iget-object v5, v5, Laegk;->E:Landroid/os/Handler;

    const/4 v6, 0x5

    .line 125
    invoke-static {v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Laegk;

    iget-object v6, v6, Laegk;->E:Landroid/os/Handler;

    .line 126
    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeMessages(I)V

    check-cast v3, Laegk;

    iget-object v3, v3, Laegk;->E:Landroid/os/Handler;

    .line 127
    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_13

    :sswitch_6
    move-object/from16 v33, v3

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    .line 128
    const-string v3, "loopMode"

    .line 129
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_13
    :goto_13
    move-object/from16 v5, v25

    move-object/from16 v43, v26

    move-object/from16 v6, v35

    move-object/from16 v35, v4

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v33, v3

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    .line 130
    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laegk;

    iget-boolean v5, v5, Laegk;->T:Z

    if-eqz v5, :cond_13

    const-string v5, "loopEnabled"

    .line 131
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    check-cast v3, Laegk;

    iput-boolean v5, v3, Laegk;->Q:Z

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    const-string v5, "shuffleEnabled"

    .line 132
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    check-cast v3, Laegk;

    iput-boolean v5, v3, Laegk;->S:Z

    goto :goto_13

    :sswitch_8
    move-object/from16 v33, v3

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    .line 133
    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    const-string v5, "autoplayMode"

    .line 134
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    const v10, -0x7cc649eb

    if-eq v6, v10, :cond_16

    const v10, -0x3524e8df    # -7179152.5f

    if-eq v6, v10, :cond_15

    const v10, 0x3ecc2a7c

    if-eq v6, v10, :cond_14

    goto :goto_14

    .line 136
    :cond_14
    const-string v6, "DISABLED"

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v13, 0x2

    goto :goto_14

    :cond_15
    const-string v6, "ENABLED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v13, 0x1

    goto :goto_14

    :cond_16
    const-string v6, "UNSUPPORTED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v13, 0x0

    :cond_17
    :goto_14
    if-eqz v13, :cond_1a

    const/4 v5, 0x1

    if-eq v13, v5, :cond_19

    const/4 v5, 0x2

    if-ne v13, v5, :cond_18

    goto :goto_15

    .line 138
    :cond_18
    :try_start_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_19
    const/4 v8, 0x2

    goto :goto_15

    :cond_1a
    const/4 v8, 0x1

    :goto_15
    check-cast v3, Laegk;

    iput v8, v3, Laegk;->ak:I

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laegk;

    iget-object v5, v5, Laegk;->A:Lbdqj;

    check-cast v3, Laegk;

    iget v3, v3, Laegk;->ak:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1b

    const/4 v3, 0x1

    goto :goto_16

    :cond_1b
    const/4 v3, 0x0

    .line 140
    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbdqj;->oB(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    goto/16 :goto_13

    :catch_9
    move-exception v0

    :goto_17
    move-object v1, v0

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    move-object/from16 v6, v35

    const/4 v13, 0x0

    move-object/from16 v35, v4

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v33, v3

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    .line 141
    :try_start_17
    invoke-virtual {v1, v9}, Laejk;->f(Lorg/json/JSONObject;)V

    .line 142
    invoke-virtual {v1, v9}, Laejk;->g(Lorg/json/JSONObject;)Z

    move-result v3

    const-string v5, "cpn"
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    move-object/from16 v6, v35

    .line 143
    :try_start_18
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v5, Laegk;

    iget-object v5, v5, Laegk;->i:Lyfu;

    new-instance v8, Ladtp;

    invoke-direct {v8}, Ladtp;-><init>()V

    .line 144
    invoke-virtual {v5, v8}, Lyfu;->c(Ljava/lang/Object;)V

    if-nez v3, :cond_1c

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laegk;

    iget-object v5, v5, Laegk;->i:Lyfu;

    new-instance v8, Laefb;

    check-cast v3, Laegk;

    iget-object v3, v3, Laegk;->J:Laefa;

    invoke-direct {v8, v3}, Laefb;-><init>(Laefa;)V

    .line 145
    invoke-virtual {v5, v8}, Lyfu;->c(Ljava/lang/Object;)V

    :cond_1c
    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v3, Laegk;

    iget-object v3, v3, Laegk;->ao:Laheq;

    const-string v5, "mdx_sc"

    const/16 v8, 0x79

    .line 146
    invoke-virtual {v3, v8, v5}, Laheq;->m(ILjava/lang/String;)V

    goto :goto_18

    :catch_a
    move-exception v0

    move-object/from16 v6, v35

    goto :goto_19

    :sswitch_a
    move-object/from16 v33, v3

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object v6, v11

    .line 147
    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v3, Laegk;

    iget-object v3, v3, Laegk;->f:Ladqs;

    .line 148
    invoke-virtual {v3}, Ladqs;->aq()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v3, Laegk;

    iget-object v3, v3, Laegk;->t:Laehj;

    .line 149
    invoke-interface {v3}, Laehj;->aQ()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1e

    :cond_1d
    const-string v3, "volume"

    .line 150
    invoke-virtual {v9, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_1e

    iget-object v5, v1, Laejk;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Laegk;

    iput v3, v8, Laegk;->ad:I

    check-cast v5, Laegk;

    iget-object v5, v5, Laegk;->i:Lyfu;

    new-instance v8, Laefx;

    invoke-direct {v8, v3}, Laefx;-><init>(I)V

    .line 151
    invoke-virtual {v5, v8}, Lyfu;->c(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    :cond_1e
    :goto_18
    move-object/from16 v35, v4

    goto/16 :goto_b

    :catch_b
    move-exception v0

    :goto_19
    move-object v1, v0

    move-object/from16 v35, v4

    goto/16 :goto_5

    :sswitch_b
    move-object/from16 v33, v3

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object v6, v11

    .line 152
    :try_start_19
    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    move-object/from16 v5, v26

    .line 153
    :try_start_1a
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1f

    sget-object v8, Lauon;->g:Lauon;

    goto :goto_1a

    .line 154
    :cond_1f
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    :try_start_1b
    const-string v10, "()([A-Z])"

    const-string v11, "$1_$2"

    .line 155
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lakur;->ao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "MDX_SESSION_DISCONNECT_REASON_"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-class v10, Lauon;

    .line 156
    invoke-static {v10, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, Lauon;
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e

    goto :goto_1a

    .line 157
    :catch_c
    :try_start_1c
    sget-object v8, Lauon;->g:Lauon;

    .line 158
    :goto_1a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    check-cast v3, Laegk;

    invoke-virtual {v3, v8, v10}, Laegk;->o(Lauon;Lj$/util/Optional;)V

    goto/16 :goto_1b

    :catch_d
    move-exception v0

    move-object/from16 v5, v26

    goto/16 :goto_1c

    :sswitch_c
    move-object/from16 v33, v3

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object v6, v11

    move-object/from16 v5, v26

    .line 159
    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v3, Laegk;

    iget-object v3, v3, Laegk;->am:Labjx;

    .line 160
    invoke-virtual {v3}, Labjx;->aF()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    .line 161
    invoke-static {v9}, Laejk;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    check-cast v3, Laegk;

    iput-object v8, v3, Laegk;->aj:Ljava/lang/String;

    :cond_20
    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    .line 162
    invoke-static {v9}, Laejk;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    check-cast v3, Laegk;

    iput-object v8, v3, Laegk;->O:Ljava/lang/String;

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    .line 163
    sget-object v8, Laeez;->a:Laeez;

    iget-object v8, v8, Laeez;->b:Ljava/lang/String;

    const-string v10, "firstVideoId"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v3, Laegk;

    iput-object v8, v3, Laegk;->P:Ljava/lang/String;

    .line 164
    invoke-static {v9}, Laejk;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v8, Laegk;

    iget-object v8, v8, Laegk;->P:Ljava/lang/String;

    .line 165
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v8, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v8, Laegk;

    iget-object v8, v8, Laegk;->P:Ljava/lang/String;

    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    .line 167
    invoke-virtual {v1, v9}, Laejk;->b(Lorg/json/JSONObject;)Laeez;

    move-result-object v8

    check-cast v3, Laegk;

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10}, Laegk;->s(Laeez;Z)V

    goto :goto_1b

    :sswitch_d
    move-object/from16 v33, v3

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object v6, v11

    move-object/from16 v5, v26

    .line 168
    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    const-string v8, "playbackSpeed"

    .line 169
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v8, v10

    check-cast v3, Laegk;

    iput v8, v3, Laegk;->R:F
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    :cond_22
    :goto_1b
    move-object/from16 v35, v4

    move-object/from16 v43, v5

    move-object/from16 v5, v25

    goto/16 :goto_c

    :catch_e
    move-exception v0

    :goto_1c
    move-object v1, v0

    move-object/from16 v35, v4

    :goto_1d
    move-object/from16 v43, v5

    move-object/from16 v5, v25

    goto/16 :goto_6

    :sswitch_e
    move-object/from16 v33, v3

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object v6, v11

    move-object/from16 v5, v26

    .line 170
    :try_start_1d
    sget-object v3, Laekf;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    .line 171
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2d

    :try_start_1e
    new-instance v8, Lorg/json/JSONArray;

    const-string v10, "devices"

    .line 172
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2d

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 173
    :goto_1e
    :try_start_1f
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2d

    if-ge v10, v12, :cond_32

    .line 174
    :try_start_20
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_28
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2d

    :try_start_21
    const-string v14, "type"

    .line 175
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "receiverIdentityMatchStatus"

    .line 176
    invoke-virtual {v12, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "MATCHES_RECEIVER"

    .line 177
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_25
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2d

    if-eqz v13, :cond_23

    :try_start_22
    const-string v13, "MATCHES_RECEIVER"
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e

    :goto_1f
    move-object/from16 v41, v13

    goto :goto_23

    :catch_f
    move-exception v0

    goto :goto_20

    :catch_10
    move-exception v0

    :goto_20
    move-object/from16 v35, v4

    move-object/from16 v43, v5

    move-object/from16 v5, v25

    :goto_21
    move-object v4, v0

    :goto_22
    move-object/from16 v25, v7

    goto/16 :goto_33

    .line 178
    :cond_23
    :try_start_23
    const-string v13, "DOES_NOT_MATCH_RECEIVER"

    .line 179
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_25
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2d

    if-eqz v13, :cond_24

    :try_start_24
    const-string v13, "DOES_NOT_MATCH_RECEIVER"
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_e

    goto :goto_1f

    :cond_24
    move-object/from16 v41, v6

    .line 180
    :goto_23
    :try_start_25
    const-string v13, "deviceInfo"

    .line 181
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2d

    if-eqz v13, :cond_25

    :try_start_26
    new-instance v13, Lorg/json/JSONObject;

    const-string v15, "deviceInfo"

    .line 182
    invoke-virtual {v12, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "brand"

    .line 183
    invoke-virtual {v13, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_15
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_14

    move-object/from16 v35, v4

    :try_start_27
    const-string v4, "model"

    .line 184
    invoke-virtual {v13, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_12
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_11

    goto :goto_27

    :catch_11
    move-exception v0

    goto :goto_24

    :catch_12
    move-exception v0

    goto :goto_26

    :catch_13
    move-exception v0

    goto :goto_26

    :catch_14
    move-exception v0

    move-object/from16 v35, v4

    :goto_24
    move-object v1, v0

    goto/16 :goto_1d

    :catch_15
    move-exception v0

    goto :goto_25

    :catch_16
    move-exception v0

    :goto_25
    move-object/from16 v35, v4

    :goto_26
    move-object v4, v0

    move-object/from16 v43, v5

    move-object/from16 v5, v25

    goto :goto_22

    :cond_25
    move-object/from16 v35, v4

    move-object v4, v6

    move-object v15, v4

    :goto_27
    :try_start_28
    const-string v13, "id"

    .line 185
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    new-instance v13, Laeaz;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_23
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_22

    move-object/from16 v43, v5

    :try_start_29
    const-string v5, "clientName"

    .line 186
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-direct {v13, v5}, Laeaz;-><init>(Ljava/lang/String;)V

    const-string v5, "localChannelEncryptionKey"

    .line 188
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v5, "capabilities"

    .line 189
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, ","

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->p([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v42

    .line 190
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_20
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1f

    const v12, -0xc0521bc

    if-eq v5, v12, :cond_27

    const v12, 0x5e9c5b11

    if-eq v5, v12, :cond_26

    move-object/from16 v5, v25

    goto :goto_28

    :cond_26
    move-object/from16 v5, v25

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    const/4 v12, 0x1

    goto :goto_29

    :cond_27
    move-object/from16 v5, v25

    const-string v12, "REMOTE_CONTROL"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    const/4 v12, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 v12, -0x1

    :goto_29
    if-eqz v12, :cond_2a

    const/4 v13, 0x1

    if-ne v12, v13, :cond_29

    goto :goto_2a

    .line 191
    :cond_29
    :try_start_2a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v12, "Unknown SessionMemberType: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 192
    invoke-direct {v4, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_18
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_17

    :catch_17
    move-exception v0

    move-object v1, v0

    move-object/from16 v25, v7

    goto/16 :goto_3

    :catch_18
    move-exception v0

    goto/16 :goto_21

    :catch_19
    move-exception v0

    goto/16 :goto_21

    .line 193
    :cond_2a
    :goto_2a
    :try_start_2b
    new-instance v12, Laeay;

    .line 194
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1c

    move-object/from16 v25, v7

    const v7, -0xc0521bc

    if-eq v13, v7, :cond_2c

    const v7, 0x5e9c5b11

    if-eq v13, v7, :cond_2b

    goto :goto_2b

    :cond_2b
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_2c

    :cond_2c
    const-string v7, "REMOTE_CONTROL"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2d
    :goto_2b
    const/4 v7, -0x1

    :goto_2c
    if-eqz v7, :cond_2f

    const/4 v13, 0x1

    if-ne v7, v13, :cond_2e

    goto :goto_2d

    .line 195
    :cond_2e
    :try_start_2c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v7, "Unknown SessionMemberType: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 196
    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 197
    :cond_2f
    :goto_2d
    new-instance v7, Laeax;

    move-object/from16 v37, v7

    move-object/from16 v38, v14

    .line 198
    invoke-direct/range {v37 .. v42}, Laeax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V

    invoke-direct {v12, v7, v15, v4}, Laeay;-><init>(Laeax;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2e

    goto :goto_34

    :catch_1a
    move-exception v0

    goto :goto_32

    :catch_1b
    move-exception v0

    goto :goto_32

    :catch_1c
    move-exception v0

    goto/16 :goto_3f

    :catch_1d
    move-exception v0

    goto :goto_31

    :catch_1e
    move-exception v0

    goto :goto_31

    :catch_1f
    move-exception v0

    goto/16 :goto_3e

    :catch_20
    move-exception v0

    goto :goto_30

    :catch_21
    move-exception v0

    goto :goto_30

    :catch_22
    move-exception v0

    goto/16 :goto_3d

    :catch_23
    move-exception v0

    goto :goto_2f

    :catch_24
    move-exception v0

    goto :goto_2f

    :catch_25
    move-exception v0

    goto :goto_2e

    :catch_26
    move-exception v0

    :goto_2e
    move-object/from16 v35, v4

    :goto_2f
    move-object/from16 v43, v5

    :goto_30
    move-object/from16 v5, v25

    :goto_31
    move-object/from16 v25, v7

    :goto_32
    move-object v4, v0

    .line 199
    :goto_33
    :try_start_2d
    sget-object v7, Laekf;->a:Ljava/lang/String;

    const-string v12, "Error parsing device object"

    .line 200
    invoke-static {v7, v12, v4}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_34
    if-eqz v12, :cond_31

    .line 201
    iget-object v4, v12, Laeay;->a:Laeax;

    iget-object v4, v4, Laeax;->a:Ljava/lang/String;

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    move-object v11, v12

    goto :goto_36

    .line 203
    :cond_30
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_27
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2e

    goto :goto_36

    :catch_27
    move-exception v0

    goto :goto_35

    :catch_28
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v43, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v7

    :goto_35
    move-object v4, v0

    .line 204
    :try_start_2e
    sget-object v7, Laekf;->a:Ljava/lang/String;

    const-string v12, "Error parsing lounge status message"

    .line 205
    invoke-static {v7, v12, v4}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_29
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2e

    :cond_31
    :goto_36
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v25

    move-object/from16 v4, v35

    const/4 v13, -0x1

    move-object/from16 v25, v5

    move-object/from16 v5, v43

    goto/16 :goto_1e

    :catch_29
    move-exception v0

    goto :goto_37

    :cond_32
    move-object/from16 v35, v4

    move-object/from16 v43, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v7

    goto :goto_39

    :catch_2a
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v43, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v7

    :goto_37
    move-object v4, v0

    goto :goto_38

    :catch_2b
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v43, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v7

    move-object v4, v0

    const/4 v11, 0x0

    .line 206
    :goto_38
    :try_start_2f
    sget-object v7, Laekf;->a:Ljava/lang/String;

    const-string v8, "Error parsing lounge status message"

    .line 207
    invoke-static {v7, v8, v4}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :goto_39
    invoke-static {v11, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v1, Laejk;->a:Ljava/lang/Object;

    .line 209
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    .line 210
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v4

    check-cast v10, Laegk;

    iget-object v10, v10, Laegk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    .line 211
    invoke-static {v10, v12, v13, v11, v6}, Lyby;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 212
    :cond_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_34

    .line 213
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laeay;

    .line 214
    invoke-virtual {v11}, Laeay;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    move-object v10, v4

    check-cast v10, Laegk;

    iput-object v11, v10, Laegk;->w:Laeay;

    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    :cond_34
    check-cast v4, Laegk;

    iput-object v7, v4, Laegk;->D:Ljava/util/Set;

    iget-object v4, v1, Laejk;->a:Ljava/lang/Object;

    .line 216
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Laeay;

    check-cast v4, Laegk;

    iput-object v3, v4, Laegk;->v:Laeay;

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laegk;

    iget-object v4, v4, Laegk;->t:Laehj;

    instance-of v4, v4, Laehp;

    if-eqz v4, :cond_37

    check-cast v3, Laegk;

    iget-object v3, v3, Laegk;->f:Ladqs;

    .line 217
    invoke-virtual {v3}, Ladqs;->ar()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v4, v1, Laejk;->a:Ljava/lang/Object;

    const-string v7, "ntb"

    check-cast v4, Laegk;

    .line 218
    invoke-virtual {v4, v7}, Laegk;->z(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v3, Laegk;

    iget-object v3, v3, Laegk;->f:Ladqs;

    .line 219
    invoke-virtual {v3}, Ladqs;->as()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 220
    :cond_35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2e

    const/4 v7, 0x1

    :try_start_30
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v8, v7
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_2c

    :try_start_31
    const-string v4, "Use receiver disconnect strategy=%s"

    .line 221
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v4, Laegk;

    .line 222
    invoke-virtual {v4}, Laegk;->x()Z

    move-result v4

    if-eqz v4, :cond_36

    if-nez v3, :cond_36

    const/4 v3, 0x1

    goto :goto_3a

    :cond_36
    const/4 v3, 0x0

    :goto_3a
    iget-object v4, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v4, Laegk;

    iget-object v4, v4, Laegk;->t:Laehj;

    .line 223
    check-cast v4, Laehp;

    .line 224
    invoke-interface {v4, v3}, Laehp;->aK(Z)V

    goto :goto_3b

    :catch_2c
    move-exception v0

    goto/16 :goto_42

    :cond_37
    :goto_3b
    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laegk;

    iget-object v4, v4, Laegk;->v:Laeay;

    if-eqz v4, :cond_3c

    check-cast v3, Laegk;

    iget-object v3, v3, Laegk;->ao:Laheq;

    const-string v4, "c_csfs"

    const/16 v7, 0x10

    .line 225
    invoke-virtual {v3, v7, v4}, Laheq;->m(ILjava/lang/String;)V

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laegk;

    iget v4, v4, Laegk;->G:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3a

    check-cast v3, Laegk;

    iget-object v3, v3, Laegk;->ao:Laheq;

    const-string v4, "cx_rls"

    const/16 v7, 0xbf

    .line 226
    invoke-virtual {v3, v7, v4}, Laheq;->m(ILjava/lang/String;)V

    .line 227
    sget-object v3, Lattl;->a:Lattl;

    .line 228
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    move-result-object v3

    iget-object v4, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v4, Laegk;

    iget-object v4, v4, Laegk;->u:Laeac;

    iget-object v4, v4, Laeac;->b:Ljava/lang/String;

    .line 229
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 230
    check-cast v7, Lattl;

    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lattl;->b:I

    const/4 v10, 0x1

    or-int/2addr v8, v10

    iput v8, v7, Lattl;->b:I

    iput-object v4, v7, Lattl;->c:Ljava/lang/String;

    iget-object v4, v1, Laejk;->a:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Laegk;

    invoke-virtual {v7}, Laegk;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_38

    check-cast v4, Laegk;

    invoke-virtual {v4}, Laegk;->h()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 233
    check-cast v7, Lattl;

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lattl;->b:I

    const/4 v10, 0x2

    or-int/2addr v8, v10

    iput v8, v7, Lattl;->b:I

    iput-object v4, v7, Lattl;->d:Ljava/lang/String;

    :cond_38
    iget-object v4, v1, Laejk;->a:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Laegk;

    invoke-virtual {v7}, Laegk;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_39

    check-cast v4, Laegk;

    invoke-virtual {v4}, Laegk;->g()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 236
    check-cast v7, Lattl;

    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lattl;->b:I

    const/4 v10, 0x4

    or-int/2addr v8, v10

    iput v8, v7, Lattl;->b:I

    iput-object v4, v7, Lattl;->e:Ljava/lang/String;

    :cond_39
    iget-object v4, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v4, Laegk;

    iget-object v4, v4, Laegk;->ao:Laheq;

    sget-object v7, Lattk;->a:Lattk;

    .line 238
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    move-result-object v7

    .line 239
    invoke-virtual {v3}, Laooi;->build()Laooq;

    move-result-object v3

    check-cast v3, Lattl;

    .line 240
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 241
    check-cast v8, Lattk;

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lattk;->n:Lattl;

    iget v3, v8, Lattk;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v8, Lattk;->b:I

    .line 243
    invoke-virtual {v7}, Laooi;->build()Laooq;

    move-result-object v3

    check-cast v3, Lattk;

    .line 244
    invoke-virtual {v4, v3}, Laheq;->o(Lattk;)V

    :cond_3a
    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v3, Laegk;

    const/4 v4, 0x2

    .line 245
    invoke-virtual {v3, v4}, Laegk;->t(I)V

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laegk;

    iget-object v4, v4, Laegk;->q:Laeet;

    iget-wide v7, v4, Laeet;->b:J

    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-nez v10, :cond_3b

    sget-object v3, Laeet;->a:Ljava/lang/String;

    const-string v4, "Heartbeat interval is set to 0, ignoring start attempt."

    .line 246
    invoke-static {v3, v4}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 247
    :cond_3b
    iput-object v3, v4, Laeet;->g:Laees;

    const/4 v3, 0x0

    iput v3, v4, Laeet;->i:I

    iget-object v3, v4, Laeet;->d:Ljava/lang/Runnable;

    iget-object v10, v4, Laeet;->f:Lqqd;

    iget-object v11, v4, Laeet;->e:Lanhx;

    sget-object v49, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v45, 0x0

    move-object/from16 v44, v3

    move-wide/from16 v47, v7

    move-object/from16 v50, v10

    move-object/from16 v51, v11

    .line 248
    invoke-static/range {v44 .. v51}, Lamat;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lqqd;Lanhx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, v4, Laeet;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    :cond_3c
    :goto_3c
    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v3, Laegk;

    iget-object v3, v3, Laegk;->aa:Ljava/lang/String;

    .line 250
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    .line 251
    new-instance v4, Laeav;

    invoke-direct {v4}, Laeav;-><init>()V

    const-string v7, "serverEvent"

    move-object v8, v3

    check-cast v8, Laegk;

    iget-object v8, v8, Laegk;->aa:Ljava/lang/String;

    .line 252
    invoke-virtual {v4, v7, v8}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Laear;->ag:Laear;

    check-cast v3, Laegk;

    .line 253
    invoke-virtual {v3, v7, v4}, Laegk;->q(Laear;Laeav;)V

    :cond_3d
    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v3, Laegk;

    iget-object v3, v3, Laegk;->am:Labjx;

    .line 254
    invoke-virtual {v3}, Labjx;->aO()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    .line 255
    sget-object v4, Laeez;->a:Laeez;

    iget-object v4, v4, Laeez;->f:Ljava/lang/String;

    const-string v7, "queueId"

    invoke-virtual {v9, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Laegk;

    iput-object v4, v3, Laegk;->O:Ljava/lang/String;

    goto/16 :goto_d

    :catch_2d
    move-exception v0

    move-object/from16 v35, v4

    :goto_3d
    move-object/from16 v43, v5

    :goto_3e
    move-object/from16 v5, v25

    :goto_3f
    move-object/from16 v25, v7

    goto/16 :goto_42

    :cond_3e
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object v6, v11

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    move-object/from16 v25, v7

    .line 256
    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v3, Laegk;

    const/4 v4, 0x0

    iput-object v4, v3, Laegk;->af:Labrk;

    const-string v3, "audioTrackId"

    .line 257
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v4, Laegk;

    iget-object v4, v4, Laegk;->ae:Ljava/util/List;

    .line 258
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labrk;

    iget-object v8, v7, Labrk;->a:Ljava/lang/String;

    .line 259
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v3, Laegk;

    iput-object v7, v3, Laegk;->af:Labrk;

    goto/16 :goto_d

    :cond_40
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object v6, v11

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    move-object/from16 v25, v7

    .line 260
    new-instance v3, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    const-string v7, "audioTracks"

    .line 262
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 263
    :goto_40
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_41

    .line 264
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v10, Labrk;

    const-string v11, "id"

    .line 265
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "displayName"

    .line 266
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "isDefault"

    .line 267
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-direct {v10, v11, v12, v8}, Labrk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    :cond_41
    iget-object v4, v1, Laejk;->a:Ljava/lang/Object;

    .line 269
    invoke-static {v3}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    move-result-object v3

    check-cast v4, Laegk;

    iput-object v3, v4, Laegk;->ae:Ljava/util/List;

    goto/16 :goto_d

    :cond_42
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object v6, v11

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    move-object/from16 v25, v7

    .line 270
    invoke-virtual {v1, v9}, Laejk;->e(Lorg/json/JSONObject;)V

    .line 271
    invoke-virtual {v1, v9}, Laejk;->d(Lorg/json/JSONObject;)V

    const/4 v3, 0x0

    .line 272
    invoke-virtual {v1, v9, v3}, Laejk;->c(Lorg/json/JSONObject;Z)V

    goto/16 :goto_d

    :cond_43
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object v6, v11

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    move-object/from16 v25, v7

    .line 273
    const-string v3, "visibilityState"

    .line 274
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_44

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    new-instance v4, Lxfh;

    .line 275
    invoke-direct {v4}, Lxfh;-><init>()V

    iget-object v7, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v7, Laegk;

    iget-object v7, v7, Laegk;->ap:Laheq;

    .line 276
    invoke-virtual {v7}, Laheq;->af()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lxfh;->d:Ljava/lang/String;

    .line 277
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lxfh;->e:Ljava/lang/String;

    .line 278
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lxfh;->g:Ljava/lang/String;

    .line 279
    invoke-virtual {v4}, Lxfh;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v4

    check-cast v3, Laegk;

    :goto_41
    iput-object v4, v3, Laegk;->M:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    goto/16 :goto_d

    :cond_44
    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v3, Laegk;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2e

    const/4 v4, 0x0

    goto :goto_41

    :catch_2e
    move-exception v0

    :goto_42
    move-object v1, v0

    goto/16 :goto_3

    :cond_45
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object v6, v11

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    move-object/from16 v25, v7

    :try_start_32
    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_3a

    :try_start_33
    new-instance v4, Lxfh;

    .line 280
    invoke-direct {v4}, Lxfh;-><init>()V

    .line 281
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_38
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_3a

    if-eqz v7, :cond_46

    .line 282
    :try_start_34
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lxfh;->e:Ljava/lang/String;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_2e

    goto :goto_43

    :catch_2f
    move-exception v0

    move-object v4, v0

    move-object/from16 v7, v16

    goto/16 :goto_4e

    :cond_46
    :goto_43
    :try_start_35
    const-string v7, "contentVideoId"

    .line 283
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lxfh;->f:Ljava/lang/String;

    const-string v7, "isSkippable"

    .line 284
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_3a

    if-eqz v7, :cond_47

    :try_start_36
    const-string v7, "isSkippable"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_47

    const/4 v7, 0x1

    iput-boolean v7, v4, Lxfh;->a:Z
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2e

    :cond_47
    :try_start_37
    const-string v7, "duration"

    .line 285
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lxfh;->b:I
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_38
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_3a

    move-object/from16 v7, v16

    .line 286
    :try_start_38
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_48

    .line 287
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_48

    .line 288
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iput-object v8, v4, Lxfh;->j:Landroid/net/Uri;

    :cond_48
    const-string v8, "adSystem"

    .line 289
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4b

    const-string v8, "adSystem"

    .line 290
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 291
    invoke-static {}, Labri;->values()[Labri;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_44
    if-ge v12, v11, :cond_4a

    aget-object v14, v10, v12

    .line 292
    iget-object v15, v14, Labri;->g:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_49

    goto :goto_45

    :cond_49
    add-int/lit8 v12, v12, 0x1

    goto :goto_44

    .line 293
    :cond_4a
    sget-object v14, Labri;->f:Labri;

    .line 294
    :goto_45
    iput-object v14, v4, Lxfh;->i:Labri;

    .line 295
    :cond_4b
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 296
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lxfh;->g:Ljava/lang/String;

    :cond_4c
    const-string v8, "remoteSlotsData"

    .line 297
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_51

    const-string v8, "remoteSlotsData"

    .line 298
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_37
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_39

    :try_start_39
    new-instance v10, Lorg/json/JSONObject;

    .line 299
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "playerOverlay"

    .line 300
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_36
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_39

    const-string v11, "UTF-8"

    if-eqz v8, :cond_4e

    :try_start_3a
    const-string v8, "playerOverlay"

    .line 301
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 302
    invoke-static {v8, v11}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x8

    .line 303
    invoke-static {v8, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 304
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v12

    .line 305
    sget-object v14, Lawnb;->a:Lawnb;

    .line 306
    invoke-static {v14, v8, v12}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    move-result-object v8

    check-cast v8, Lawnb;

    .line 307
    sget-object v12, Lcom/google/protos/youtube/api/innertube/InstreamAdPlayerOverlayRendererOuterClass;->instreamAdPlayerOverlayRenderer:Laooo;

    .line 308
    invoke-static {v12}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v12

    .line 309
    invoke-virtual {v8, v12}, Laool;->d(Laooo;)V

    iget-object v8, v8, Laool;->l:Laood;

    .line 310
    iget-object v14, v12, Laooo;->d:Laoon;

    invoke-virtual {v8, v14}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4d

    .line 311
    iget-object v8, v12, Laooo;->b:Ljava/lang/Object;

    goto :goto_46

    .line 312
    :cond_4d
    invoke-virtual {v12, v8}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 313
    :goto_46
    check-cast v8, Latki;

    iput-object v8, v4, Lxfh;->m:Latki;
    :try_end_3a
    .catch Laopk; {:try_start_3a .. :try_end_3a} :catch_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3a .. :try_end_3a} :catch_30
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_36
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_39

    goto :goto_48

    :catch_30
    move-exception v0

    goto :goto_47

    :catch_31
    move-exception v0

    :goto_47
    move-object v8, v0

    .line 314
    :try_start_3b
    sget-object v12, Laegk;->a:Ljava/lang/String;

    const-string v14, "Error parsing playerOverlay from remoteSlotsData."

    .line 315
    invoke-static {v12, v14, v8}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    :cond_4e
    :goto_48
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4f

    .line 317
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lxfh;->g:Ljava/lang/String;

    :cond_4f
    const-string v8, "closeCommand"

    .line 318
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_36
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_39

    if-eqz v8, :cond_50

    :try_start_3c
    const-string v8, "closeCommand"

    .line 319
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 320
    invoke-static {v8, v11}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x8

    .line 321
    invoke-static {v8, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 322
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v12

    .line 323
    sget-object v13, Laqks;->a:Laqks;

    .line 324
    invoke-static {v13, v8, v12}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    move-result-object v8

    check-cast v8, Laqks;

    iput-object v8, v4, Lxfh;->l:Laqks;
    :try_end_3c
    .catch Laopk; {:try_start_3c .. :try_end_3c} :catch_33
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3c .. :try_end_3c} :catch_32
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_36
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_39

    goto :goto_4a

    :catch_32
    move-exception v0

    goto :goto_49

    :catch_33
    move-exception v0

    :goto_49
    move-object v8, v0

    .line 325
    :try_start_3d
    sget-object v12, Laegk;->a:Ljava/lang/String;

    const-string v13, "Error parsing closeCommand from remoteSlotsData."

    .line 326
    invoke-static {v12, v13, v8}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    :cond_50
    :goto_4a
    const-string v8, "loggingDirectives"

    .line 328
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_51

    const-string v8, "loggingDirectives"

    .line 329
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_36
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_39

    :try_start_3e
    new-instance v10, Lorg/json/JSONObject;

    .line 330
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_34
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_39

    goto :goto_4b

    :catch_34
    move-exception v0

    move-object v8, v0

    .line 331
    :try_start_3f
    sget-object v10, Laegk;->a:Ljava/lang/String;

    const-string v12, "Error parsing loggingDirectives into a JSONObject."

    .line 332
    invoke-static {v10, v12, v8}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_4b
    if-eqz v10, :cond_51

    .line 333
    const-string v8, "trackingParams"

    .line 334
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_36
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_39

    if-eqz v8, :cond_51

    :try_start_40
    const-string v8, "trackingParams"

    .line 335
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 336
    invoke-static {v8, v11}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    .line 337
    invoke-static {v8, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 338
    invoke-static {v8}, Laonl;->v([B)Laonl;

    move-result-object v8

    iget-object v10, v1, Laejk;->a:Ljava/lang/Object;

    .line 339
    sget-object v11, Laqfl;->a:Laqfl;

    .line 340
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    move-result-object v11

    move-object v12, v10

    check-cast v12, Laegk;

    iget v12, v12, Laegk;->ab:I

    add-int/lit8 v13, v12, 0x1

    check-cast v10, Laegk;

    iput v13, v10, Laegk;->ab:I

    .line 341
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    iget-object v10, v11, Laooi;->instance:Laooq;

    .line 342
    check-cast v10, Laqfl;

    iget v13, v10, Laqfl;->b:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v10, Laqfl;->b:I

    iput v12, v10, Laqfl;->d:I

    .line 343
    invoke-virtual {v11}, Laooi;->build()Laooq;

    move-result-object v10

    check-cast v10, Laqfl;

    .line 344
    sget-object v11, Lauen;->b:Lauen;

    .line 345
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    move-result-object v11

    check-cast v11, Laook;

    .line 346
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    iget-object v12, v11, Laook;->instance:Laooq;

    .line 347
    check-cast v12, Lauen;

    .line 348
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lauen;->h:Laqfl;

    iget v10, v12, Lauen;->c:I

    const/16 v13, 0x8

    or-int/2addr v10, v13

    iput v10, v12, Lauen;->c:I

    .line 349
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    iget-object v10, v11, Laook;->instance:Laooq;

    .line 350
    check-cast v10, Lauen;

    iget v12, v10, Lauen;->c:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v10, Lauen;->c:I

    iput-object v8, v10, Lauen;->d:Laonl;

    .line 351
    invoke-virtual {v11}, Laooi;->build()Laooq;

    move-result-object v8

    check-cast v8, Lauen;

    iput-object v8, v4, Lxfh;->n:Lauen;
    :try_end_40
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_40 .. :try_end_40} :catch_35
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_36
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_39

    goto :goto_4c

    :catch_35
    move-exception v0

    move-object v8, v0

    .line 352
    :try_start_41
    sget-object v10, Laegk;->a:Ljava/lang/String;

    const-string v11, "Error parsing trackingParams from loggingDirectives."

    .line 353
    invoke-static {v10, v11, v8}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_36
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_39

    goto :goto_4c

    :catch_36
    move-exception v0

    move-object v8, v0

    .line 354
    :try_start_42
    sget-object v10, Laegk;->a:Ljava/lang/String;

    const-string v11, "Error parsing remoteSlotsData into a JSONObject."

    .line 355
    invoke-static {v10, v11, v8}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    :cond_51
    :goto_4c
    iget-object v8, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v8, Laegk;

    iget-object v8, v8, Laegk;->j:Lqqd;

    .line 357
    invoke-interface {v8}, Lqqd;->g()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    sget-wide v12, Laegk;->b:J

    add-long/2addr v10, v12

    iput-wide v10, v4, Lxfh;->c:J

    iget-object v8, v1, Laejk;->a:Ljava/lang/Object;

    check-cast v8, Laegk;

    iget-object v8, v8, Laegk;->ap:Laheq;

    .line 358
    invoke-virtual {v8}, Laheq;->af()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lxfh;->d:Ljava/lang/String;

    .line 359
    invoke-virtual {v4}, Lxfh;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v4
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_37
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_39

    goto :goto_4f

    :catch_37
    move-exception v0

    goto :goto_4d

    :catch_38
    move-exception v0

    move-object/from16 v7, v16

    :goto_4d
    move-object v4, v0

    .line 360
    :goto_4e
    :try_start_43
    sget-object v8, Laegk;->a:Ljava/lang/String;

    const-string v10, "Error receiving adPlaying message"

    .line 361
    invoke-static {v8, v10, v4}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 362
    :goto_4f
    check-cast v3, Laegk;

    iput-object v4, v3, Laegk;->M:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laegk;

    iget-object v4, v4, Laegk;->M:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    if-nez v4, :cond_52

    check-cast v3, Laegk;

    const/4 v4, 0x0

    iput-object v4, v3, Laegk;->N:Lxzq;

    goto :goto_50

    .line 363
    :cond_52
    invoke-static {}, Lxzq;->b()Lxzq;

    move-result-object v8

    check-cast v3, Laegk;

    iput-object v8, v3, Laegk;->N:Lxzq;

    iget-object v3, v1, Laejk;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Laegk;

    iget-object v8, v8, Laegk;->an:Lbcab;

    check-cast v3, Laegk;

    iget-object v3, v3, Laegk;->N:Lxzq;

    iget-object v10, v8, Lbcab;->c:Ljava/lang/Object;

    if-eqz v10, :cond_53

    iget-object v10, v8, Lbcab;->c:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 364
    invoke-interface {v10, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_53
    iget-object v10, v8, Lbcab;->b:Ljava/lang/Object;

    new-instance v11, Lxjk;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v4, v3, v12}, Lxjk;-><init>(Lbcab;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lxzq;I)V

    .line 365
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 366
    :goto_50
    invoke-virtual {v1, v9}, Laejk;->e(Lorg/json/JSONObject;)V

    .line 367
    invoke-virtual {v1, v9}, Laejk;->d(Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    .line 368
    invoke-virtual {v1, v9, v3}, Laejk;->c(Lorg/json/JSONObject;Z)V

    .line 369
    :goto_51
    new-instance v3, Landroid/os/Handler;

    .line 370
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ladmp;

    const/16 v31, 0x10

    const/16 v32, 0x0

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v9

    invoke-direct/range {v27 .. v32}, Ladmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 371
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_39

    goto/16 :goto_58

    :catch_39
    move-exception v0

    goto :goto_53

    :catch_3a
    move-exception v0

    goto :goto_52

    :cond_54
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object v6, v11

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    move-object/from16 v25, v7

    goto/16 :goto_57

    :catch_3b
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object v6, v11

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    move-object/from16 v25, v7

    :goto_52
    move-object/from16 v7, v16

    :goto_53
    move-object v1, v0

    goto/16 :goto_4

    :cond_55
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object v6, v11

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    move-object/from16 v25, v7

    move-object/from16 v7, v16

    .line 372
    :try_start_44
    new-instance v1, Lorg/json/JSONException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_3c

    const/4 v13, 0x0

    :try_start_45
    aput-object v9, v3, v13

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Invalid method name (%s) on message: %s"

    .line 373
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3c
    move-exception v0

    goto/16 :goto_5c

    :catch_3d
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move v13, v8

    move-object/from16 v34, v10

    move-object v6, v11

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    goto :goto_55

    :cond_56
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object v6, v11

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    const/4 v13, 0x0

    move-object/from16 v25, v7

    move-object/from16 v7, v16

    .line 374
    sget-object v1, Ladry;->a:Ljava/lang/String;

    const-string v2, "message received but channelMessageListener is null."

    .line 375
    invoke-static {v1, v2}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_3e

    goto/16 :goto_59

    :catch_3e
    move-exception v0

    goto/16 :goto_5d

    :catch_3f
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object v6, v11

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    goto :goto_54

    :catch_40
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v43, v6

    move-object/from16 v34, v10

    move-object v6, v11

    move-object/from16 v5, v25

    :goto_54
    const/4 v13, 0x0

    :goto_55
    move-object/from16 v25, v7

    goto/16 :goto_5a

    :catch_41
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v43, v6

    move-object/from16 v25, v7

    move-object v5, v8

    move-object/from16 v34, v10

    move-object v6, v11

    goto/16 :goto_5b

    :catch_42
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v43, v6

    move-object/from16 v25, v7

    move-object v5, v8

    move-object/from16 v34, v10

    move-object v6, v11

    move/from16 v23, v12

    move v13, v14

    goto/16 :goto_5a

    :cond_57
    :goto_56
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v43, v6

    move-object/from16 v25, v7

    move-object v5, v8

    move/from16 v24, v9

    move-object/from16 v34, v10

    move-object v6, v11

    move/from16 v23, v12

    move-object/from16 v22, v15

    :goto_57
    move-object/from16 v7, v16

    :goto_58
    const/4 v13, 0x0

    :goto_59
    add-int/lit8 v9, v24, 0x1

    move-object/from16 v1, p0

    move-object v8, v5

    move-object v11, v6

    move-object/from16 v16, v7

    move-object/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v15, v22

    move/from16 v12, v23

    move-object/from16 v7, v25

    move-object/from16 v3, v33

    move-object/from16 v10, v34

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move-object/from16 v6, v43

    goto/16 :goto_2

    :catch_43
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v43, v6

    move-object/from16 v25, v7

    move-object v5, v8

    move-object/from16 v34, v10

    move-object v6, v11

    move/from16 v23, v12

    goto :goto_5b

    :catch_44
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v43, v6

    move-object/from16 v25, v7

    move-object v5, v8

    move-object/from16 v34, v10

    move-object v6, v11

    move/from16 v23, v12

    :goto_5a
    move-object/from16 v7, v16

    goto :goto_5d

    :cond_58
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v43, v6

    move-object/from16 v25, v7

    move-object v5, v8

    move-object/from16 v34, v10

    move-object v6, v11

    move/from16 v23, v12

    goto :goto_5f

    :catch_45
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v43, v6

    move-object/from16 v25, v7

    move-object v5, v8

    move-object/from16 v34, v10

    move-object v6, v11

    move/from16 v23, v12

    move/from16 v21, v14

    :goto_5b
    move-object/from16 v7, v16

    :goto_5c
    const/4 v13, 0x0

    :goto_5d
    move-object v1, v0

    .line 376
    :goto_5e
    sget-object v2, Ladsh;->a:Ljava/lang/String;

    const-string v3, "Chunk stream error"

    .line 377
    invoke-static {v2, v3, v1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_60

    :cond_59
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v43, v6

    move-object/from16 v25, v7

    move-object v5, v8

    move-object/from16 v34, v10

    move-object v6, v11

    move/from16 v23, v12

    move/from16 v19, v13

    :goto_5f
    move/from16 v21, v14

    move-object/from16 v7, v16

    const/4 v13, 0x0

    :goto_60
    move-object/from16 v1, p0

    .line 378
    iget-object v2, v1, Ladru;->e:Ljava/io/CharArrayWriter;

    .line 379
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_61

    :cond_5a
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v43, v6

    move-object/from16 v25, v7

    move-object v5, v8

    move-object/from16 v34, v10

    move-object v6, v11

    move/from16 v23, v12

    move/from16 v19, v13

    move/from16 v21, v14

    move-object/from16 v7, v16

    const/4 v13, 0x0

    :goto_61
    move-object/from16 v4, p1

    move/from16 v3, v19

    move/from16 v10, v21

    move/from16 v12, v23

    goto/16 :goto_64

    :cond_5b
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v43, v6

    move-object/from16 v25, v7

    move-object v5, v8

    move-object/from16 v34, v10

    move-object v6, v11

    move/from16 v21, v14

    move-object/from16 v7, v16

    const/4 v13, 0x0

    move v2, v13

    :goto_62
    if-ge v2, v12, :cond_5d

    add-int/lit8 v3, v2, 0x1

    add-int v14, v21, v2

    move-object/from16 v4, p1

    .line 380
    aget-char v8, v4, v14

    const/16 v9, 0xa

    if-ne v8, v9, :cond_5c

    iget-object v8, v1, Ladru;->d:Ljava/io/CharArrayWriter;

    move/from16 v10, v21

    .line 381
    invoke-virtual {v8, v4, v10, v2}, Ljava/io/CharArrayWriter;->write([CII)V

    iget-object v2, v1, Ladru;->d:Ljava/io/CharArrayWriter;

    .line 382
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v2

    .line 383
    :try_start_46
    invoke-static {v2, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v1, Ladru;->c:I
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_46} :catch_46

    const/4 v2, 0x2

    iput v2, v1, Ladru;->f:I

    iget-object v2, v1, Ladru;->d:Ljava/io/CharArrayWriter;

    .line 384
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_64

    :catch_46
    move-exception v0

    move-object v8, v0

    .line 385
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Ladru;->b:Ljava/lang/String;

    const-string v11, "Error parsing chunk length: "

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    invoke-static {v9, v2, v8}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    iput v8, v1, Ladru;->f:I

    iget-object v2, v1, Ladru;->d:Ljava/io/CharArrayWriter;

    .line 387
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_64

    :cond_5c
    move v2, v3

    goto :goto_62

    :cond_5d
    move-object/from16 v4, p1

    move/from16 v10, v21

    .line 388
    iget-object v2, v1, Ladru;->d:Ljava/io/CharArrayWriter;

    .line 389
    invoke-virtual {v2, v4, v10, v12}, Ljava/io/CharArrayWriter;->write([CII)V

    :goto_63
    move v3, v12

    :goto_64
    add-int v14, v10, v3

    sub-int/2addr v12, v3

    move-object v2, v4

    move-object v8, v5

    move-object v11, v6

    move-object v9, v7

    move-object/from16 v7, v25

    move-object/from16 v3, v33

    move-object/from16 v10, v34

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move-object/from16 v6, v43

    goto/16 :goto_0

    :cond_5e
    const/4 v2, 0x0

    .line 390
    throw v2

    :cond_5f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_e
        0xc -> :sswitch_d
        0x15 -> :sswitch_c
        0x18 -> :sswitch_b
        0x1f -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x2d -> :sswitch_7
        0x2f -> :sswitch_6
        0x31 -> :sswitch_5
        0x37 -> :sswitch_4
        0x3b -> :sswitch_3
        0x3d -> :sswitch_2
        0x3f -> :sswitch_1
        0x44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget v0, p0, Ladru;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Ladru;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Lost partial chunk"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.class public final synthetic Ladmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laego;Laeal;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladmp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladmp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladmp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ladmp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladmp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladmp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Ladmp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladmp;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladmp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Ladmp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladmp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladmp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Ladmp;->d:I

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Ladmp;->c:Ljava/lang/Object;

    iget-object v2, v1, Ladmp;->a:Ljava/lang/Object;

    iget-object v3, v1, Ladmp;->b:Ljava/lang/Object;

    check-cast v3, Laezy;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v2, v0}, Laezy;->C(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, v1, Ladmp;->b:Ljava/lang/Object;

    check-cast v0, Laexy;

    .line 4
    invoke-virtual {v0}, Laexy;->b()Lcom/google/common/collect/ImmutableSet;

    iget-object v0, v0, Laexy;->A:Lajkr;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lajkr;->c()Lafcg;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lafcg;->b:Lafcg;

    .line 7
    :goto_0
    iget-object v2, v1, Ladmp;->a:Ljava/lang/Object;

    check-cast v2, Laexl;

    iget-object v3, v2, Laexl;->a:Lafon;

    iget-object v3, v3, Lafmp;->n:Lbbwo;

    const-wide/32 v9, 0x2b4f8cb

    .line 8
    invoke-virtual {v3, v9, v10}, Labjx;->e(J)J

    move-result-wide v3

    const-wide/16 v21, 0x0

    cmp-long v6, v3, v21

    if-lez v6, :cond_9

    iget-object v6, v1, Ladmp;->c:Ljava/lang/Object;

    new-instance v15, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/HashMap;

    .line 10
    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    check-cast v6, Lamno;

    .line 11
    invoke-virtual {v6}, Lamno;->s()Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laeyb;

    invoke-interface {v10}, Laeyb;->g()Z

    move-result v10

    if-nez v10, :cond_1

    .line 13
    sget-object v10, Lafmu;->i:Lafmu;

    .line 14
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laexr;

    iget-object v9, v9, Laexr;->a:Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v9, v11, v5

    const-string v9, "Partial segment for video id %s received. Skip caching the segment."

    .line 15
    invoke-static {v10, v9, v11}, Lafmv;->e(Lafmu;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laexr;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laeyb;

    .line 17
    invoke-interface {v9}, Laeyb;->c()Lj$/util/Optional;

    move-result-object v11

    .line 18
    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    move-wide/from16 v25, v3

    move-object/from16 v24, v6

    :goto_2
    move-object v4, v15

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 19
    :cond_2
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laeza;

    iget-wide v12, v12, Laeza;->a:J

    .line 20
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laeza;

    move-object/from16 v24, v6

    iget-wide v5, v14, Laeza;->b:J

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laeza;

    iget-wide v7, v11, Laeza;->a:J

    cmp-long v11, v12, v21

    if-ltz v11, :cond_5

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-lez v5, :cond_5

    .line 21
    iget-wide v5, v10, Laexr;->b:J

    cmp-long v5, v5, v21

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, v2, Laexl;->c:Lamit;

    .line 22
    invoke-interface {v5}, Lamit;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Logi;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v6, Laenk;

    iget-object v11, v2, Laexl;->d:Ljava/security/Key;

    iget-object v7, v2, Laexl;->a:Lafon;

    .line 23
    iget-object v8, v10, Laexr;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v10}, Laexr;->a()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v14

    move-wide/from16 v25, v3

    iget-wide v3, v10, Laexr;->b:J

    long-to-int v3, v3

    new-instance v4, Laeme;

    .line 25
    invoke-direct {v4, v8, v14, v3}, Laeme;-><init>(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;I)V

    new-instance v14, Laihq;

    .line 26
    invoke-interface {v9}, Laeyb;->h()[B

    move-result-object v3

    invoke-direct {v14, v3}, Laihq;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v17, 0x1

    iget-object v8, v2, Laexl;->e:Lagop;

    const/16 v16, 0x1

    move-object v9, v6

    move-object v10, v5

    move-object v12, v7

    move-object v13, v4

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v23

    move-object/from16 v20, v0

    invoke-direct/range {v9 .. v20}, Laenk;-><init>(Logi;Ljava/security/Key;Lafon;Laeme;Laihq;Ljava/lang/Long;ZZLagop;Ljava/util/Map;Lafcg;)V

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v25, v3

    goto :goto_2

    :goto_4
    if-eqz v6, :cond_6

    .line 28
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v15, v4

    move-object/from16 v6, v24

    move-wide/from16 v3, v25

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_7
    move-wide/from16 v25, v3

    move-object v4, v15

    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v2, Laexl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Laege;

    const/16 v3, 0x13

    invoke-direct {v2, v4, v3}, Laege;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    move-wide/from16 v3, v25

    long-to-int v3, v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_9
    :goto_5
    return-void

    :pswitch_1
    iget-object v0, v1, Ladmp;->b:Ljava/lang/Object;

    check-cast v0, Laejt;

    iget-object v2, v0, Laejt;->r:Laiae;

    iget-object v3, v2, Laiae;->d:Ljava/lang/Object;

    if-eqz v3, :cond_a

    iget-object v2, v2, Laiae;->b:Ljava/lang/Object;

    check-cast v2, Lhox;

    check-cast v3, Lajpg;

    .line 32
    invoke-virtual {v2, v3}, Lhox;->l(Lajpg;)V

    :cond_a
    iget-object v2, v1, Ladmp;->c:Ljava/lang/Object;

    iget-object v3, v0, Laejt;->e:Lch;

    const-class v4, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    new-instance v5, Landroid/content/Intent;

    .line 33
    invoke-direct {v5, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v2, :cond_b

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    iget-object v2, v1, Ladmp;->a:Ljava/lang/Object;

    check-cast v2, Laejp;

    .line 36
    invoke-virtual {v2}, Laejp;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 37
    invoke-virtual {v2}, Laejp;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 38
    :cond_c
    const-string v3, ""

    .line 39
    :goto_6
    iget-object v4, v2, Laejp;->f:Ljava/lang/String;

    const-string v6, "com.google.android.libraries.youtube.mdx.tvsignin.keyAuthCode"

    .line 40
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v2, Laejp;->b:Laeaw;

    const-string v6, "com.google.android.libraries.youtube.mdx.tvsignin.keyScreenId"

    iget-object v4, v4, Laeaz;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.android.libraries.youtube.mdx.tvsignin.keyAppStatusUri"

    .line 42
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v3, v2, Laejp;->e:I

    const-string v4, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    .line 43
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v2, Laejp;->c:Laeae;

    const-string v4, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    iget-object v3, v3, Laeaz;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-static {v2}, Laeeg;->m(Laejp;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "com.google.android.library.youtube.mdx.tvsignin.signInProtocol"

    .line 46
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v2, v0, Laejt;->p:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Laejt;->n:Lj$/util/Optional;

    .line 47
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    iget-object v2, v0, Laejt;->n:Lj$/util/Optional;

    iget-object v0, v0, Laejt;->o:Lri;

    .line 48
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labwn;

    iput-object v0, v2, Labwn;->b:Ljava/lang/Object;

    iget-object v0, v2, Labwn;->a:Ljava/lang/Object;

    check-cast v0, Lrk;

    .line 49
    invoke-virtual {v0, v5}, Lrk;->b(Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object v0, v0, Laejt;->k:Lrk;

    .line 50
    invoke-virtual {v0, v5}, Lrk;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ladmp;->b:Ljava/lang/Object;

    check-cast v0, Laeal;

    .line 51
    invoke-virtual {v0}, Laeal;->n()Z

    move-result v2

    iget-object v3, v1, Ladmp;->c:Ljava/lang/Object;

    check-cast v3, Laego;

    iget-object v4, v3, Laego;->i:Ladtw;

    iget-object v5, v1, Ladmp;->a:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    .line 52
    invoke-virtual {v4, v5, v2}, Ladtw;->a(Landroid/net/Uri;Z)Laeab;

    move-result-object v2

    .line 53
    invoke-virtual {v3, v0, v2}, Laego;->v(Laeal;Laeab;)V

    return-void

    :pswitch_3
    iget-object v2, v1, Ladmp;->b:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Laejk;

    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    check-cast v0, Laegk;

    iget-object v0, v0, Laegk;->m:Ljava/util/List;

    iget-object v3, v1, Ladmp;->a:Ljava/lang/Object;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeof;

    .line 55
    :try_start_0
    sget-object v6, Laear;->a:Laear;

    sget-object v6, Laefa;->a:Laefa;

    move-object v6, v3

    check-cast v6, Laear;

    invoke-virtual {v6}, Laear;->ordinal()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v1, Ladmp;->c:Ljava/lang/Object;

    if-eq v6, v4, :cond_19

    const/16 v8, 0xc

    if-eq v6, v8, :cond_18

    const/16 v8, 0x10

    if-eq v6, v8, :cond_17

    const/16 v8, 0x2d

    if-eq v6, v8, :cond_16

    const/16 v8, 0x42

    if-eq v6, v8, :cond_15

    const/16 v8, 0x44

    if-eq v6, v8, :cond_14

    const/16 v8, 0x24

    if-eq v6, v8, :cond_13

    const/16 v8, 0x25

    if-eq v6, v8, :cond_12

    const/16 v8, 0x27

    if-eq v6, v8, :cond_11

    const/16 v7, 0x28

    if-eq v6, v7, :cond_10

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_f

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_e

    goto :goto_7

    .line 56
    :cond_e
    :try_start_1
    move-object v6, v2

    check-cast v6, Laejk;

    iget-object v6, v6, Laejk;->a:Ljava/lang/Object;

    check-cast v6, Laegk;

    iget-object v6, v6, Laegk;->af:Labrk;

    .line 57
    invoke-virtual {v0, v6}, Laeof;->B(Labrk;)V

    goto :goto_7

    :cond_f
    move-object v6, v2

    check-cast v6, Laejk;

    iget-object v6, v6, Laejk;->a:Ljava/lang/Object;

    check-cast v6, Laegk;

    iget-object v6, v6, Laegk;->ae:Ljava/util/List;

    .line 58
    invoke-virtual {v0, v6}, Laeof;->C(Ljava/util/List;)V

    goto :goto_7

    :cond_10
    move-object v6, v2

    check-cast v6, Laejk;

    iget-object v6, v6, Laejk;->a:Ljava/lang/Object;

    check-cast v6, Laegk;

    iget v6, v6, Laegk;->ak:I

    .line 59
    invoke-virtual {v0, v6}, Laeof;->nM(I)V

    goto :goto_7

    .line 60
    :cond_11
    check-cast v7, Lorg/json/JSONObject;

    .line 61
    invoke-static {v7}, Laejk;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Laeof;->nL(Ljava/lang/String;)V

    goto :goto_7

    .line 62
    :cond_12
    invoke-virtual {v0}, Laeof;->nK()V

    goto :goto_7

    .line 63
    :cond_13
    move-object v6, v7

    check-cast v6, Lorg/json/JSONObject;

    .line 64
    invoke-static {v6}, Laejk;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v6, "timeout"

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-virtual {v0}, Laeof;->nN()V

    goto/16 :goto_7

    .line 65
    :cond_14
    const-string v6, "activeSourceVideoId"

    check-cast v7, Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v0, v6}, Laeof;->A(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 68
    :cond_15
    const-string v6, "targetRouteId"

    move-object v8, v7

    check-cast v8, Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "sessionState"

    check-cast v7, Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Laejk;

    iget-object v8, v8, Laejk;->a:Ljava/lang/Object;

    check-cast v8, Laegk;

    iget-object v8, v8, Laegk;->t:Laehj;

    const/4 v9, 0x1

    .line 71
    invoke-interface {v8, v9}, Laehj;->aV(Z)V

    .line 72
    invoke-virtual {v0, v6, v7}, Laeof;->hW(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Laejk;

    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    check-cast v0, Laegk;

    iget-object v0, v0, Laegk;->ao:Laheq;

    const-string v6, "cx_rts"

    const/16 v7, 0xb3

    .line 73
    invoke-virtual {v0, v7, v6}, Laheq;->m(ILjava/lang/String;)V

    goto/16 :goto_7

    .line 74
    :cond_16
    invoke-virtual {v0}, Laeof;->b()V

    goto/16 :goto_7

    .line 75
    :cond_17
    check-cast v7, Lorg/json/JSONObject;

    .line 76
    invoke-static {v7}, Laejk;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    goto/16 :goto_7

    .line 77
    :cond_18
    const-string v6, "playbackSpeed"

    check-cast v7, Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    .line 79
    invoke-virtual {v0, v6}, Laeof;->D(F)V

    goto/16 :goto_7

    .line 80
    :cond_19
    invoke-virtual {v0}, Laeof;->z()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 81
    sget-object v6, Laegk;->a:Ljava/lang/String;

    const-string v7, "Error parsing lounge message"

    .line 82
    invoke-static {v6, v7, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_1a
    return-void

    .line 83
    :pswitch_4
    iget-object v9, v1, Ladmp;->b:Ljava/lang/Object;

    :try_start_2
    move-object v0, v9

    check-cast v0, Laeco;

    iget-object v0, v0, Laeco;->f:Laefh;

    .line 84
    invoke-interface {v0}, Laefh;->i()Lxzq;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_8

    .line 85
    :cond_1b
    move-object v0, v9

    check-cast v0, Laeco;

    iget-object v0, v0, Laeco;->f:Laefh;

    .line 86
    invoke-interface {v0}, Laefh;->i()Lxzq;

    move-result-object v0

    invoke-virtual {v0}, Langz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 87
    :goto_8
    move-object v2, v9

    check-cast v2, Laeco;

    iput-object v0, v2, Laeco;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    .line 88
    :catch_1
    move-object v0, v9

    check-cast v0, Laeco;

    const/4 v2, 0x0

    iput-object v2, v0, Laeco;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 89
    :goto_9
    iget-object v11, v1, Ladmp;->a:Ljava/lang/Object;

    iget-object v10, v1, Ladmp;->c:Ljava/lang/Object;

    move-object v0, v9

    check-cast v0, Laeco;

    iget-object v0, v0, Laeco;->e:Landroid/os/Handler;

    new-instance v2, Ladmp;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Ladmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 91
    :pswitch_5
    iget-object v0, v1, Ladmp;->b:Ljava/lang/Object;

    check-cast v0, Laeco;

    iget-boolean v5, v0, Laeco;->q:Z

    if-eqz v5, :cond_1c

    goto/16 :goto_10

    :cond_1c
    iget-object v5, v1, Ladmp;->c:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Laefa;

    iput-object v7, v0, Laeco;->i:Laefa;

    .line 92
    invoke-virtual {v7}, Laefa;->b()Z

    move-result v8

    if-eqz v8, :cond_1d

    sget-object v5, Lahss;->f:Lahss;

    goto :goto_b

    .line 93
    :cond_1d
    sget-object v8, Laefa;->e:Laefa;

    if-eq v5, v8, :cond_21

    sget-object v8, Laefa;->c:Laefa;

    if-eq v5, v8, :cond_21

    sget-object v8, Laefa;->d:Laefa;

    if-eq v5, v8, :cond_21

    sget-object v8, Laefa;->f:Laefa;

    if-ne v5, v8, :cond_1e

    goto :goto_a

    :cond_1e
    sget-object v8, Laefa;->b:Laefa;

    if-ne v5, v8, :cond_1f

    sget-object v5, Lahss;->j:Lahss;

    goto :goto_b

    :cond_1f
    iget-object v5, v0, Laeco;->k:Laecq;

    iget-object v5, v5, Laecq;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v5, :cond_20

    sget-object v5, Lahss;->c:Lahss;

    goto :goto_b

    :cond_20
    sget-object v5, Lahss;->a:Lahss;

    goto :goto_b

    :cond_21
    :goto_a
    sget-object v5, Lahss;->i:Lahss;

    .line 94
    :goto_b
    iget-object v8, v1, Ladmp;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 95
    invoke-virtual {v0, v5, v8}, Laeco;->R(Lahss;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 96
    invoke-virtual {v7}, Laefa;->ordinal()I

    move-result v5

    const/4 v8, 0x5

    packed-switch v5, :pswitch_data_1

    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 97
    :pswitch_6
    invoke-virtual {v0}, Laeco;->G()V

    iget-object v3, v0, Laeco;->n:Laihj;

    .line 98
    invoke-virtual {v0, v3, v2}, Laeco;->T(Laihj;I)V

    goto :goto_c

    .line 99
    :pswitch_7
    iget-object v2, v0, Laeco;->l:Laihj;

    .line 100
    invoke-virtual {v0, v2}, Laeco;->V(Laihj;)V

    iget-object v2, v0, Laeco;->n:Laihj;

    .line 101
    invoke-virtual {v0, v2, v8}, Laeco;->T(Laihj;I)V

    goto :goto_c

    .line 102
    :pswitch_8
    iget-object v2, v0, Laeco;->l:Laihj;

    .line 103
    invoke-virtual {v0, v2}, Laeco;->V(Laihj;)V

    iget-object v2, v0, Laeco;->n:Laihj;

    .line 104
    invoke-virtual {v0, v2, v4}, Laeco;->T(Laihj;I)V

    goto :goto_c

    .line 105
    :pswitch_9
    iget-object v2, v0, Laeco;->o:Lwnj;

    iget-object v3, v0, Laeco;->k:Laecq;

    iget-object v4, v0, Laeco;->f:Laefh;

    iget-object v3, v3, Laecq;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 106
    invoke-interface {v4}, Laefh;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v4

    sget-object v5, Lwzm;->a:Lwzm;

    .line 107
    invoke-virtual {v2, v3, v4, v5}, Lwnj;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Lwzm;)V

    goto :goto_d

    .line 108
    :pswitch_a
    iget-object v2, v0, Laeco;->o:Lwnj;

    iget-object v3, v0, Laeco;->k:Laecq;

    iget-object v4, v0, Laeco;->f:Laefh;

    iget-object v3, v3, Laecq;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 109
    invoke-interface {v4}, Laefh;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v4

    sget-object v5, Lwzm;->d:Lwzm;

    .line 110
    invoke-virtual {v2, v3, v4, v5}, Lwnj;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Lwzm;)V

    goto :goto_c

    .line 111
    :pswitch_b
    iget-object v2, v0, Laeco;->l:Laihj;

    .line 112
    invoke-virtual {v0, v2}, Laeco;->V(Laihj;)V

    iget-object v2, v0, Laeco;->n:Laihj;

    .line 113
    invoke-virtual {v0, v2, v6}, Laeco;->T(Laihj;I)V

    goto :goto_c

    .line 114
    :pswitch_c
    iget-object v2, v0, Laeco;->j:Laihj;

    .line 115
    invoke-virtual {v0, v2}, Laeco;->V(Laihj;)V

    iget-object v2, v0, Laeco;->n:Laihj;

    .line 116
    invoke-virtual {v0, v2, v8}, Laeco;->T(Laihj;I)V

    goto :goto_c

    .line 117
    :pswitch_d
    iget-object v2, v0, Laeco;->j:Laihj;

    .line 118
    invoke-virtual {v0, v2}, Laeco;->V(Laihj;)V

    iget-object v2, v0, Laeco;->n:Laihj;

    .line 119
    invoke-virtual {v0, v2, v4}, Laeco;->T(Laihj;I)V

    goto :goto_c

    .line 120
    :pswitch_e
    iget-object v2, v0, Laeco;->j:Laihj;

    .line 121
    invoke-virtual {v0, v2}, Laeco;->V(Laihj;)V

    iget-object v2, v0, Laeco;->n:Laihj;

    .line 122
    invoke-virtual {v0, v2, v6}, Laeco;->T(Laihj;I)V

    goto :goto_c

    .line 123
    :goto_d
    :pswitch_f
    iget-object v2, v0, Laeco;->h:Lahss;

    .line 124
    invoke-virtual {v2}, Lahss;->h()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Laeco;->l:Laihj;

    goto :goto_e

    .line 125
    :cond_22
    iget-object v2, v0, Laeco;->j:Laihj;

    :goto_e
    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Laeco;->T(Laihj;I)V

    goto/16 :goto_c

    .line 126
    :pswitch_10
    iget-object v2, v0, Laeco;->n:Laihj;

    .line 127
    invoke-virtual {v0, v2, v3}, Laeco;->T(Laihj;I)V

    goto/16 :goto_c

    .line 128
    :goto_f
    invoke-virtual {v0, v2}, Laeco;->r(I)V

    .line 129
    invoke-virtual {v7}, Laefa;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Laeco;->e:Landroid/os/Handler;

    const/4 v3, 0x1

    .line 130
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v0, v0, Laeco;->e:Landroid/os/Handler;

    .line 131
    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    .line 132
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_23
    const/4 v3, 0x1

    iget-object v2, v0, Laeco;->e:Landroid/os/Handler;

    .line 133
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v0, v0, Laeco;->e:Landroid/os/Handler;

    .line 134
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_24
    :goto_10
    return-void

    .line 135
    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Ladmp;->b:Ljava/lang/Object;

    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Ladmp;->a:Ljava/lang/Object;

    check-cast v4, Ladut;

    iget-object v5, v4, Ladut;->h:Laebw;

    .line 138
    invoke-virtual {v5, v0, v2}, Laebw;->b(Ljava/util/Collection;I)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Ladmp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_26

    .line 139
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_11

    .line 140
    :cond_25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeaf;

    if-eqz v0, :cond_26

    iget-object v3, v4, Ladut;->i:Laecd;

    .line 141
    invoke-interface {v3, v0}, Laecd;->b(Laeaf;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v3, 0x1

    .line 142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lbdlf;

    invoke-virtual {v3, v0}, Lbdlf;->d(Ljava/lang/Object;)V

    :cond_26
    :goto_11
    const/4 v0, 0x0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v2, Lbdlf;

    invoke-virtual {v2, v0}, Lbdlf;->d(Ljava/lang/Object;)V

    return-void

    .line 144
    :pswitch_12
    iget-object v0, v1, Ladmp;->c:Ljava/lang/Object;

    iget-object v2, v1, Ladmp;->a:Ljava/lang/Object;

    iget-object v3, v1, Ladmp;->b:Ljava/lang/Object;

    check-cast v3, Ladqa;

    check-cast v2, Lyck;

    check-cast v0, Ljava/lang/Class;

    .line 145
    invoke-virtual {v3, v2, v0}, Ladqa;->b(Lyck;Ljava/lang/Class;)V

    return-void

    .line 146
    :pswitch_13
    iget-object v0, v1, Ladmp;->c:Ljava/lang/Object;

    check-cast v0, Laooq;

    .line 147
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 149
    check-cast v2, Lattf;

    iget v3, v2, Lattf;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lattf;->b:I

    iget-object v3, v1, Ladmp;->b:Ljava/lang/Object;

    check-cast v3, Ladot;

    iget-object v4, v3, Ladot;->d:Ljava/lang/String;

    iput-object v4, v2, Lattf;->g:Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object v0

    check-cast v0, Lattf;

    iget-boolean v2, v3, Ladot;->e:Z

    iget-object v4, v1, Ladmp;->a:Ljava/lang/Object;

    if-eqz v2, :cond_27

    iget-object v2, v3, Ladot;->c:Ladoy;

    check-cast v4, Ladof;

    .line 151
    invoke-virtual {v2, v0, v4}, Ladoy;->a(Lattf;Ladof;)V

    iget-object v0, v3, Ladot;->a:Lj$/util/Optional;

    .line 152
    new-instance v2, Labav;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Labav;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_27
    iget-object v2, v3, Ladot;->f:Ljava/util/ArrayList;

    .line 153
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 154
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 155
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v5, Lados;

    check-cast v4, Ladof;

    invoke-direct {v5, v3, v0, v4}, Lados;-><init>(Lj$/util/Optional;Lj$/util/Optional;Ladof;)V

    .line 156
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 157
    :pswitch_14
    iget-object v0, v1, Ladmp;->b:Ljava/lang/Object;

    iget-object v2, v1, Ladmp;->a:Ljava/lang/Object;

    iget-object v8, v1, Ladmp;->c:Ljava/lang/Object;

    .line 158
    new-instance v3, Lvvp;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, v0

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Lvvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    move-object v4, v2

    check-cast v4, Lados;

    iget-object v5, v4, Lados;->a:Lj$/util/Optional;

    .line 159
    invoke-virtual {v5, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 160
    new-instance v3, Lzsl;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v5, v6}, Lzsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v4, Lados;->b:Lj$/util/Optional;

    .line 161
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Ladmp;->c:Ljava/lang/Object;

    .line 162
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 163
    sget-object v2, Lattf;->a:Lattf;

    .line 164
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 166
    check-cast v4, Lattf;

    iget v5, v4, Lattf;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lattf;->b:I

    iget-object v5, v1, Ladmp;->b:Ljava/lang/Object;

    check-cast v5, Ladot;

    iget-object v6, v5, Ladot;->d:Ljava/lang/String;

    iput-object v6, v4, Lattf;->g:Ljava/lang/String;

    .line 167
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 168
    check-cast v4, Lattf;

    iget v6, v5, Ladot;->h:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lattf;->f:I

    iget v6, v4, Lattf;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Lattf;->b:I

    .line 169
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 170
    check-cast v4, Lattf;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lattf;->b:I

    or-int/2addr v3, v6

    iput v3, v4, Lattf;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lattf;->h:Ljava/lang/String;

    .line 172
    invoke-virtual {v2}, Laooi;->build()Laooq;

    move-result-object v0

    check-cast v0, Lattf;

    iget-object v2, v5, Ladot;->c:Ladoy;

    iget-object v3, v1, Ladmp;->a:Ljava/lang/Object;

    check-cast v3, Ladof;

    .line 173
    invoke-virtual {v2, v0, v3}, Ladoy;->a(Lattf;Ladof;)V

    .line 174
    new-instance v0, Labav;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Labav;-><init>(I)V

    iget-object v2, v5, Ladot;->a:Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Ladmp;->b:Ljava/lang/Object;

    check-cast v0, Ladon;

    iget-object v2, v0, Ladon;->a:Lbdrd;

    .line 175
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladoy;

    iget-object v3, v1, Ladmp;->a:Ljava/lang/Object;

    iget-object v4, v1, Ladmp;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    check-cast v3, Ladof;

    invoke-virtual {v2, v5, v3}, Ladoy;->b(Ljava/lang/String;Ladof;)V

    iget-object v0, v0, Ladon;->a:Lbdrd;

    .line 176
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    .line 177
    sget-object v2, Lattf;->a:Lattf;

    .line 178
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Laooi;->instance:Laooq;

    .line 180
    check-cast v7, Lattf;

    const/16 v8, 0x2f

    iput v8, v7, Lattf;->f:I

    iget v8, v7, Lattf;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lattf;->b:I

    .line 181
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Laooi;->instance:Laooq;

    .line 182
    check-cast v7, Lattf;

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v7, Lattf;->b:I

    or-int/2addr v4, v6

    iput v4, v7, Lattf;->b:I

    iput-object v5, v7, Lattf;->g:Ljava/lang/String;

    .line 184
    invoke-virtual {v2}, Laooi;->build()Laooq;

    move-result-object v2

    check-cast v2, Lattf;

    .line 185
    invoke-virtual {v0, v2, v3}, Ladoy;->a(Lattf;Ladof;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Ladmp;->c:Ljava/lang/Object;

    iget-object v3, v1, Ladmp;->a:Ljava/lang/Object;

    iget-object v2, v1, Ladmp;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 186
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    check-cast v2, Ladoa;

    iget-object v6, v2, Ladoa;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v2, Ladoa;->c:Luff;

    const/4 v5, 0x0

    move-object v7, v0

    check-cast v7, Ladof;

    .line 187
    invoke-virtual/range {v2 .. v7}, Luff;->O(Ladni;Lj$/util/Optional;Latmj;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladof;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Ladmp;->c:Ljava/lang/Object;

    iget-object v3, v1, Ladmp;->a:Ljava/lang/Object;

    iget-object v2, v1, Ladmp;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 188
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    check-cast v2, Ladoa;

    iget-object v6, v2, Ladoa;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v2, Ladoa;->c:Luff;

    const/4 v5, 0x0

    move-object v7, v0

    check-cast v7, Ladof;

    .line 189
    invoke-virtual/range {v2 .. v7}, Luff;->P(Ladni;Lj$/util/Optional;Latmj;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladof;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Ladmp;->a:Ljava/lang/Object;

    check-cast v0, Ladmv;

    iget-object v0, v0, Ladmv;->a:Layte;

    iget-object v2, v1, Ladmp;->b:Ljava/lang/Object;

    check-cast v2, Ladnz;

    iget-object v3, v2, Ladnz;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v2, Ladnz;->b:Lakhs;

    iget-object v4, v1, Ladmp;->c:Ljava/lang/Object;

    check-cast v4, Ladof;

    .line 190
    invoke-virtual {v2, v3, v0, v4}, Lakhs;->ac(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Layte;Ladof;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Ladmp;->c:Ljava/lang/Object;

    iget-object v2, v1, Ladmp;->b:Ljava/lang/Object;

    iget-object v3, v1, Ladmp;->a:Ljava/lang/Object;

    check-cast v3, Ladmr;

    iget-object v3, v3, Ladmr;->e:Lakhs;

    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v0, Ladof;

    .line 191
    invoke-virtual {v3, v2, v0}, Lakhs;->X(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladof;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Ladmp;->c:Ljava/lang/Object;

    iget-object v2, v1, Ladmp;->b:Ljava/lang/Object;

    iget-object v3, v1, Ladmp;->a:Ljava/lang/Object;

    check-cast v3, Ladmr;

    iget-object v3, v3, Ladmr;->e:Lakhs;

    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v0, Ladof;

    .line 192
    invoke-virtual {v3, v2, v0}, Lakhs;->Y(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladof;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Ladmp;->c:Ljava/lang/Object;

    iget-object v2, v1, Ladmp;->b:Ljava/lang/Object;

    iget-object v3, v1, Ladmp;->a:Ljava/lang/Object;

    check-cast v3, Ladmr;

    iget-object v3, v3, Ladmr;->e:Lakhs;

    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v0, Ladof;

    .line 193
    invoke-virtual {v3, v2, v0}, Lakhs;->X(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladof;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, Ladmp;->c:Ljava/lang/Object;

    iget-object v2, v1, Ladmp;->b:Ljava/lang/Object;

    iget-object v3, v1, Ladmp;->a:Ljava/lang/Object;

    check-cast v3, Ladmr;

    iget-object v3, v3, Ladmr;->e:Lakhs;

    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v0, Ladof;

    .line 194
    invoke-virtual {v3, v2, v0}, Lakhs;->Y(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladof;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Ladmp;->c:Ljava/lang/Object;

    iget-object v2, v1, Ladmp;->b:Ljava/lang/Object;

    iget-object v3, v1, Ladmp;->a:Ljava/lang/Object;

    check-cast v3, Ladmr;

    iget-object v3, v3, Ladmr;->e:Lakhs;

    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v0, Ladof;

    .line 195
    invoke-virtual {v3, v2, v0}, Lakhs;->Y(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladof;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

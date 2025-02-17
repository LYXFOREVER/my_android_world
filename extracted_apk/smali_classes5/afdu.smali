.class public final Lafdu;
.super Lafno;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Lafio;

.field public final c:Lafcb;

.field public d:Z

.field final synthetic e:Lafdv;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Laeyi;

.field private volatile h:Lafjh;

.field private final i:Lafbw;

.field private volatile j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lafdv;Laeyi;ZLafcb;Lafcg;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v1, p4

    .line 1
    iput-object v2, v0, Lafdu;->e:Lafdv;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lafno;-><init>([B)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v4, v0, Lafdu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v4, v0, Lafdu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v3, v0, Lafdu;->b:Lafio;

    iput-object v14, v0, Lafdu;->g:Laeyi;

    iput-object v1, v0, Lafdu;->c:Lafcb;

    new-instance v4, Lafbw;

    check-cast v1, Laezx;

    iget-object v5, v1, Laezx;->a:Lafod;

    move-object/from16 v13, p5

    .line 3
    invoke-direct {v4, v13, v5}, Lafbw;-><init>(Lafcg;Lafod;)V

    iput-object v4, v0, Lafdu;->i:Lafbw;

    iget-object v4, v2, Lafdv;->i:Lafdj;

    iget-object v4, v4, Lafdj;->c:Lafon;

    .line 4
    invoke-virtual {v4}, Lafmp;->C()Lavlx;

    move-result-object v4

    iget-object v4, v4, Lavlx;->e:Laoph;

    iget-object v5, v2, Lafdv;->i:Lafdj;

    iget-object v5, v5, Lafdj;->c:Lafon;

    iget-object v5, v5, Lafmp;->m:Lbbwm;

    const-wide/32 v6, 0x2b4c374

    .line 5
    invoke-virtual {v5, v6, v7}, Labjx;->t(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    iget-object v5, v14, Laeyi;->h:Ljava/lang/String;

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v7, v2, Lafdv;->S:Laenv;

    .line 7
    invoke-static {v5}, Lyyp;->k(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7}, Laenv;->d()Ljava/util/Set;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    .line 9
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Logi;

    .line 11
    invoke-interface {v11}, Logi;->h()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 12
    invoke-static {v12}, Laeub;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 13
    invoke-static {v12}, Laeub;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 15
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v11, v7, Laenv;->b:Lbdrd;

    .line 20
    invoke-interface {v11}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    sget-object v10, Lamrw;->b:Lamno;

    goto :goto_3

    .line 21
    :cond_5
    new-instance v11, Ljava/util/HashMap;

    .line 22
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v15, v7, Laenv;->g:Lagop;

    .line 24
    invoke-virtual {v15, v8, v12, v6}, Lagop;->bB(Ljava/util/Set;Ljava/lang/String;Z)Lajyx;

    move-result-object v15

    iget-object v6, v7, Laenv;->e:Lafon;

    .line 25
    invoke-static {v8, v12, v15, v6}, Laeub;->ah(Ljava/util/Set;Ljava/lang/String;Lajyx;Lafon;)Ljava/util/TreeSet;

    move-result-object v6

    .line 26
    invoke-static {v12}, Laeub;->c(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_2

    .line 27
    :cond_6
    invoke-static {v11}, Lamno;->j(Ljava/util/Map;)Lamno;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_7

    .line 28
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    .line 29
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 31
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    .line 32
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    .line 33
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x3a

    .line 35
    invoke-static {v8}, Lamip;->b(C)Lamip;

    move-result-object v8

    invoke-virtual {v8, v7}, Lamip;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lamwv;->at(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 37
    invoke-static {}, Labtg;->c()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 38
    invoke-static {}, Labtg;->e()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 39
    invoke-static {}, Labtg;->e()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 40
    :cond_a
    invoke-static {}, Labtg;->B()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 41
    invoke-static {}, Labtg;->B()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 42
    :cond_b
    invoke-static {}, Labtg;->r()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 43
    :cond_c
    invoke-static {}, Labtg;->b()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 44
    invoke-static {}, Labtg;->p()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 45
    invoke-static {}, Labtg;->p()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 46
    :cond_d
    invoke-static {}, Labtg;->u()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 47
    invoke-static {}, Labtg;->u()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 48
    :cond_e
    invoke-static {}, Labtg;->y()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 49
    :cond_f
    new-instance v3, Lzsd;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct {v3, v5, v6, v7, v8}, Lzsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    invoke-interface {v4, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 51
    sget v4, Lamnh;->d:I

    .line 52
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 53
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 54
    :cond_10
    :goto_5
    iget-object v3, v14, Laeyi;->h:Ljava/lang/String;

    iget-object v5, v2, Lafdv;->i:Lafdj;

    iget-object v5, v5, Lafdj;->c:Lafon;

    iget-object v5, v5, Lafmp;->m:Lbbwm;

    .line 55
    sget-object v6, Labtq;->a:Labtq;

    new-instance v6, Labtm;

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 56
    invoke-static {v4, v8, v7, v5}, Labtq;->c(Ljava/util/List;ZZLbbwm;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v9

    .line 57
    sget-object v7, Latbc;->a:Latbc;

    .line 58
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    move-result-object v7

    invoke-static {v3}, Lakur;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    iget-object v10, v7, Laooi;->instance:Laooq;

    .line 60
    check-cast v10, Latbc;

    iget v11, v10, Latbc;->b:I

    or-int/2addr v11, v8

    iput v11, v10, Latbc;->b:I

    iput-object v3, v10, Latbc;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    iget-object v3, v7, Laooi;->instance:Laooq;

    .line 62
    check-cast v3, Latbc;

    iget v10, v3, Latbc;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v3, Latbc;->b:I

    const-wide/16 v10, 0x0

    iput-wide v10, v3, Latbc;->e:J

    .line 63
    invoke-virtual {v7}, Laooi;->build()Laooq;

    move-result-object v3

    check-cast v3, Latbc;

    invoke-direct {v6, v9, v3}, Labtm;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Latbc;)V

    .line 64
    invoke-virtual {v6, v5}, Labtm;->c(Lbbwm;)V

    .line 65
    invoke-virtual {v6}, Labtm;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v7

    if-eqz p3, :cond_14

    .line 66
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v14, Laeyi;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v2, Lafdv;->i:Lafdj;

    iget-object v5, v4, Lafdj;->c:Lafon;

    iget-object v4, v4, Lafdj;->a:Lafew;

    .line 67
    invoke-virtual {v4}, Lafew;->f()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 68
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l()Lamnh;

    move-result-object v4

    invoke-static {v4}, Lafbl;->e(Lamnh;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v8

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :goto_6
    iget-object v6, v2, Lafdv;->i:Lafdj;

    iget-object v6, v6, Lafdj;->f:Lamit;

    .line 69
    invoke-static {v7, v3, v5, v4, v6}, Lafoc;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;ZLamit;)Lbenb;

    move-result-object v3

    iget-object v4, v14, Laeyi;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v2, Lafdv;->i:Lafdj;

    iget-object v6, v5, Lafdj;->c:Lafon;

    .line 70
    invoke-virtual {v5, v4}, Lafdj;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lamit;

    move-result-object v5

    const/4 v9, 0x0

    .line 71
    invoke-static {v7, v4, v6, v5, v9}, Lafoc;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Lamit;Ljava/lang/String;)Lakdt;

    move-result-object v4

    iget-object v5, v14, Laeyi;->b:Ljava/lang/String;

    iget-object v6, v14, Laeyi;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, v2, Lafdv;->i:Lafdj;

    iget-object v9, v9, Lafdj;->l:Lafpo;

    if-eqz v9, :cond_12

    move-object v9, v3

    goto :goto_7

    .line 72
    :cond_12
    sget-object v9, Lafoc;->d:Lbenb;

    .line 73
    :goto_7
    iget-object v10, v2, Lafdv;->i:Lafdj;

    iget-object v10, v10, Lafdj;->c:Lafon;

    sget-object v11, Lafoc;->c:Lamit;

    const/4 v12, 0x0

    .line 74
    invoke-static {v7, v6, v10, v11, v12}, Lafoc;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Lamit;Ljava/lang/String;)Lakdt;

    move-result-object v10

    iget-object v11, v2, Lafdv;->i:Lafdj;

    iget-object v11, v11, Lafdj;->d:Laeuy;

    iget-object v12, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    iget-object v15, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 75
    iget-object v9, v9, Lbenb;->c:Ljava/lang/Object;

    iget-object v10, v10, Lakdt;->b:Ljava/lang/Object;

    const-string v8, "video/webm"

    .line 76
    invoke-static {v12, v9, v8}, Laeuy;->b(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v9, "audio/webm"

    .line 77
    invoke-static {v12, v10, v9}, Laeuy;->b(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v11, Laeuy;->b:Laeuv;

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 78
    invoke-virtual {v10, v12, v6, v5, v13}, Laeuv;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lafpe;)Laeuo;

    move-result-object v6

    .line 79
    invoke-virtual {v11, v8, v15, v5}, Laeuy;->f(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v21

    .line 80
    invoke-static {v9}, Laeuy;->e(Ljava/util/List;)[Labrk;

    move-result-object v22

    .line 81
    new-instance v5, Laeup;

    const/4 v10, 0x0

    new-array v12, v10, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 82
    invoke-interface {v8, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    new-array v8, v10, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 83
    invoke-interface {v9, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v8, v6, Laeuo;->g:Laeus;

    iget-object v9, v11, Laeuy;->c:Lafon;

    .line 84
    invoke-virtual {v9}, Lafon;->cb()I

    move-result v25

    iget-object v9, v11, Laeuy;->c:Lafon;

    .line 85
    invoke-virtual {v9}, Lafmp;->aH()Z

    move-result v27

    iget-object v9, v11, Laeuy;->c:Lafon;

    .line 86
    invoke-virtual {v9}, Lafmp;->aV()Z

    move-result v28

    const/16 v20, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    invoke-direct/range {v17 .. v28}, Laeup;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Labrk;Laeus;Laeuo;IZZZ)V

    .line 87
    sget v6, Lafij;->d:I

    new-instance v6, Lafij;

    .line 88
    invoke-direct {v6, v5, v4, v3}, Lafij;-><init>(Laeup;Lakdt;Lbenb;)V

    new-instance v17, Laeyg;

    iget-object v9, v14, Laeyi;->b:Ljava/lang/String;

    iget-object v3, v14, Laeyi;->h:Ljava/lang/String;

    invoke-static {v3}, Lakur;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Laezx;->a:Lafod;

    iget-object v1, v2, Lafdv;->i:Lafdj;

    iget-object v12, v1, Lafdj;->d:Laeuy;

    iget-object v13, v1, Lafdj;->c:Lafon;

    move-object/from16 v8, v17

    .line 89
    invoke-direct/range {v8 .. v13}, Laeyg;-><init>(Ljava/lang/String;Ljava/lang/String;Lafod;Laeuy;Lafon;)V

    new-instance v13, Lafio;

    iget-object v3, v14, Laeyi;->b:Ljava/lang/String;

    iget-object v4, v14, Laeyi;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v0, Lafdu;->i:Lafbw;

    sget-object v8, Lafcp;->a:Lafcp;

    .line 90
    sget-object v9, Laflc;->a:Laflc;

    new-instance v10, Lafig;

    invoke-direct {v10, v6}, Lafig;-><init>(Lafij;)V

    iget-object v12, v2, Lafdv;->M:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v2, Lafdv;->i:Lafdj;

    iget-object v11, v1, Lafdj;->c:Lafon;

    iget-object v1, v14, Laeyi;->l:Lj$/util/Optional;

    const/4 v6, 0x0

    .line 91
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [B

    sget-object v24, Lcdy;->m:Lcdy;

    iget-object v1, v2, Lafdv;->O:Laemo;

    iget-object v15, v2, Lafdv;->i:Lafdj;

    iget-object v15, v15, Lafdj;->c:Lafon;

    .line 92
    invoke-virtual {v15}, Lafmp;->aa()Z

    move-result v15

    if-eqz v15, :cond_13

    iget-object v6, v2, Lafdv;->P:Lafwx;

    .line 93
    invoke-interface {v6}, Lafwx;->g()Lafww;

    move-result-object v6

    :cond_13
    const/16 v22, 0x0

    .line 94
    invoke-virtual {v1, v6}, Laemo;->b(Lafww;)Logi;

    move-result-object v23

    const/4 v6, 0x0

    const/4 v15, 0x0

    const-wide/16 v20, -0x1

    move-wide/from16 v18, v20

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v25, v11

    move-object/from16 v11, v17

    move-object/from16 v29, v13

    move-object/from16 v13, v25

    move-object/from16 v14, p5

    move-object/from16 v17, v24

    invoke-direct/range {v1 .. v23}, Lafio;-><init>(Lafdv;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafcb;Lafcs;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafcp;Laflc;Lafil;Laeyg;Ljava/util/concurrent/ScheduledExecutorService;Lafon;Lafcg;Laflf;[BLcdy;JJZLogi;)V

    move-object/from16 v1, v29

    iput-object v1, v0, Lafdu;->b:Lafio;

    move-object/from16 v2, p2

    iget-wide v2, v2, Laeyi;->j:J

    sget-object v4, Lawsy;->p:Lawsy;

    .line 95
    invoke-virtual {v1, v2, v3, v4}, Lafio;->o(JLawsy;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lafdu;->e:Lafdv;

    .line 2
    .line 3
    iget-object v1, v0, Lafdv;->V:Lafno;

    .line 4
    .line 5
    instance-of v1, v1, Lafdt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lafdv;->w:Lafef;

    .line 12
    .line 13
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 14
    .line 15
    iget-object v0, v0, Lafdj;->l:Lafpo;

    .line 16
    .line 17
    iget-object v2, p0, Lafdu;->b:Lafio;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, v3, v3}, Lafef;->m(Lafpo;Lafio;ZZ)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lafdu;->b:Lafio;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v0, Lafio;->u:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v0, Lafio;->t:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lafdu;->e:Lafdv;

    .line 37
    .line 38
    iget-object v0, v0, Lafdv;->d:Lafaf;

    .line 39
    .line 40
    invoke-virtual {v0}, Lafaf;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lafdu;->b:Lafio;

    .line 44
    .line 45
    iput-boolean v1, v0, Lafio;->u:Z

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lafdu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lafdu;->f()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lafdu;->b:Lafio;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    iget-boolean v2, v0, Lafio;->Q:Z

    .line 65
    .line 66
    if-nez v2, :cond_9

    .line 67
    .line 68
    iget-object v0, v0, Lafio;->E:Lafil;

    .line 69
    .line 70
    invoke-virtual {v0}, Lafil;->b()Lafik;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lafik;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0}, Lafil;->a()Lafij;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lafdu;->b:Lafio;

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v2}, Lafio;->h()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2}, Lafio;->h()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v4, p0, Lafdu;->b:Lafio;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lafio;->n(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Labtq;->b(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p0, Lafdu;->g:Laeyi;

    .line 115
    .line 116
    iget-object v6, p0, Lafdu;->e:Lafdv;

    .line 117
    .line 118
    iget-object v6, v6, Lafdv;->i:Lafdj;

    .line 119
    .line 120
    iget-object v7, v6, Lafdj;->a:Lafew;

    .line 121
    .line 122
    invoke-virtual {v7}, Lafew;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    iget-object v7, p0, Lafdu;->b:Lafio;

    .line 129
    .line 130
    iget-object v7, v7, Lafio;->S:Lamnh;

    .line 131
    .line 132
    invoke-static {v7}, Lafbl;->e(Lamnh;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    move v7, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    move v7, v3

    .line 141
    :goto_0
    iget-object v4, v4, Laeyi;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 142
    .line 143
    iget-object v6, v6, Lafdj;->c:Lafon;

    .line 144
    .line 145
    iget-object v8, p0, Lafdu;->e:Lafdv;

    .line 146
    .line 147
    iget-object v8, v8, Lafdv;->i:Lafdj;

    .line 148
    .line 149
    iget-object v8, v8, Lafdj;->f:Lamit;

    .line 150
    .line 151
    invoke-static {v2, v4, v6, v7, v8}, Lafoc;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;ZLamit;)Lbenb;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v4, p0, Lafdu;->b:Lafio;

    .line 156
    .line 157
    invoke-virtual {v4}, Lafio;->v()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v6, v2, Lbenb;->a:I

    .line 162
    .line 163
    if-eq v4, v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lafij;->m(Lbenb;)Lafij;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v2, p0, Lafdu;->b:Lafio;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lafio;->p(Lafij;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lafdu;->b:Lafio;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lafio;->l(Z)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v2, p0, Lafdu;->b:Lafio;

    .line 180
    .line 181
    invoke-virtual {v2}, Lafio;->g()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    iget-object v2, p0, Lafdu;->b:Lafio;

    .line 188
    .line 189
    invoke-virtual {v2}, Lafio;->g()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v6, v0, Lafij;->c:Lakdt;

    .line 198
    .line 199
    iget-object v6, v6, Lakdt;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    invoke-static {v4}, Labtq;->b(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v4, p0, Lafdu;->g:Laeyi;

    .line 212
    .line 213
    iget-object v6, p0, Lafdu;->e:Lafdv;

    .line 214
    .line 215
    iget-object v6, v6, Lafdv;->i:Lafdj;

    .line 216
    .line 217
    iget-object v4, v4, Laeyi;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 218
    .line 219
    iget-object v7, v6, Lafdj;->c:Lafon;

    .line 220
    .line 221
    invoke-virtual {v6, v4}, Lafdj;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lamit;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v2, v4, v7, v6, v5}, Lafoc;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Lamit;Ljava/lang/String;)Lakdt;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Lafij;->o(Lakdt;)Lafij;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v2, p0, Lafdu;->b:Lafio;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lafio;->p(Lafij;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lafdu;->b:Lafio;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lafio;->l(Z)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v2, p0, Lafdu;->b:Lafio;

    .line 244
    .line 245
    invoke-virtual {v2}, Lafio;->s()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    iget-object v2, p0, Lafdu;->e:Lafdv;

    .line 252
    .line 253
    iget-object v4, p0, Lafdu;->b:Lafio;

    .line 254
    .line 255
    invoke-virtual {v2, v4, v0}, Lafdv;->w(Lafio;Lafij;)Laeup;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lafdu;->e:Lafdv;

    .line 259
    .line 260
    iget-object v2, p0, Lafdu;->b:Lafio;

    .line 261
    .line 262
    iget-object v0, v0, Lafdv;->u:Lafer;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lafer;->a(Lafio;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lafdu;->b:Lafio;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lafio;->l(Z)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_1
    iget-object v0, p0, Lafdu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget-object v0, p0, Lafdu;->b:Lafio;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-boolean v0, p0, Lafdu;->j:Z

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v0, p0, Lafdu;->e:Lafdv;

    .line 289
    .line 290
    iget-object v0, v0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 291
    .line 292
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eq v0, v1, :cond_a

    .line 297
    .line 298
    sget-object v0, Lafpb;->a:Lcom/google/common/collect/ImmutableSet;

    .line 299
    .line 300
    const-string v0, "Warming started too late: playbackState != STATE_IDLE."

    .line 301
    .line 302
    invoke-static {v0}, Laezn;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    iget-object v0, p0, Lafdu;->e:Lafdv;

    .line 307
    .line 308
    iget-object v2, p0, Lafdu;->b:Lafio;

    .line 309
    .line 310
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lafdj;->e(Lafio;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lafdu;->c:Lafcb;

    .line 316
    .line 317
    check-cast v0, Laezx;

    .line 318
    .line 319
    iget-object v0, v0, Laezx;->a:Lafod;

    .line 320
    .line 321
    invoke-interface {v0}, Lafod;->y()V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lafdu;->e:Lafdv;

    .line 325
    .line 326
    invoke-virtual {v0, v3, v3}, Lafdv;->ao(ZZ)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lafdu;->h:Lafjh;

    .line 330
    .line 331
    invoke-static {v0}, Lafpa;->e(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lafdu;->e:Lafdv;

    .line 335
    .line 336
    iget-object v2, v2, Lafdv;->i:Lafdj;

    .line 337
    .line 338
    iget-object v2, v2, Lafdj;->c:Lafon;

    .line 339
    .line 340
    invoke-virtual {v2}, Lafmp;->x()Larqw;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-boolean v2, v2, Larqw;->A:Z

    .line 345
    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    iget-object v2, p0, Lafdu;->c:Lafcb;

    .line 349
    .line 350
    iget-object v3, p0, Lafdu;->e:Lafdv;

    .line 351
    .line 352
    iget-object v4, v3, Lafdv;->N:Lanhx;

    .line 353
    .line 354
    new-instance v5, Lafep;

    .line 355
    .line 356
    iget-object v3, v3, Lafdv;->i:Lafdj;

    .line 357
    .line 358
    iget-object v3, v3, Lafdj;->c:Lafon;

    .line 359
    .line 360
    invoke-direct {v5, v0, v2, v4, v3}, Lafep;-><init>(Lchp;Lafcb;Ljava/util/concurrent/ScheduledExecutorService;Lafon;)V

    .line 361
    .line 362
    .line 363
    move-object v7, v5

    .line 364
    goto :goto_2

    .line 365
    :cond_b
    move-object v7, v0

    .line 366
    :goto_2
    iget-object v0, p0, Lafdu;->e:Lafdv;

    .line 367
    .line 368
    iget-object v0, v0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 369
    .line 370
    sget-object v2, Lbyz;->b:Lbyz;

    .line 371
    .line 372
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->S(Lbyz;)V

    .line 373
    .line 374
    .line 375
    iget-object v6, p0, Lafdu;->e:Lafdv;

    .line 376
    .line 377
    iget-object v0, p0, Lafdu;->g:Laeyi;

    .line 378
    .line 379
    iget-object v2, p0, Lafdu;->c:Lafcb;

    .line 380
    .line 381
    check-cast v2, Laezx;

    .line 382
    .line 383
    iget-object v10, v2, Laezx;->a:Lafod;

    .line 384
    .line 385
    invoke-static {v10}, Lafpa;->e(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v11, Lvfb;

    .line 389
    .line 390
    const/16 v2, 0x14

    .line 391
    .line 392
    invoke-direct {v11, p0, v2}, Lvfb;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-wide v8, v0, Laeyi;->j:J

    .line 396
    .line 397
    invoke-virtual/range {v6 .. v11}, Lafdv;->ak(Lchp;JLafod;Lamit;)V

    .line 398
    .line 399
    .line 400
    iput-boolean v1, p0, Lafdu;->k:Z

    .line 401
    .line 402
    iget-object v0, p0, Lafdu;->e:Lafdv;

    .line 403
    .line 404
    iget-object v1, p0, Lafdu;->b:Lafio;

    .line 405
    .line 406
    iget-object v1, v1, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 407
    .line 408
    iget-object v2, p0, Lafdu;->b:Lafio;

    .line 409
    .line 410
    iget-object v2, v2, Lafio;->Z:Lafcg;

    .line 411
    .line 412
    iget-object v0, v0, Lafdv;->h:Lafed;

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Lafed;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafcg;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lafdu;->e:Lafdv;

    .line 418
    .line 419
    iget-object v1, p0, Lafdu;->b:Lafio;

    .line 420
    .line 421
    iget-object v1, v1, Lafio;->Z:Lafcg;

    .line 422
    .line 423
    iget-object v2, v0, Lafdv;->i:Lafdj;

    .line 424
    .line 425
    iget-object v2, v2, Lafdj;->c:Lafon;

    .line 426
    .line 427
    invoke-virtual {v2}, Lafmp;->br()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    iget-object v3, p0, Lafdu;->b:Lafio;

    .line 432
    .line 433
    iget-object v3, v3, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 434
    .line 435
    iget-object v0, v0, Lafdv;->d:Lafaf;

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2, v3}, Lafaf;->q(Lafcg;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lafdu;->e:Lafdv;

    .line 441
    .line 442
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 443
    .line 444
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 445
    .line 446
    invoke-virtual {v0}, Lafmp;->V()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    iget-object v0, p0, Lafdu;->b:Lafio;

    .line 453
    .line 454
    iget-object v0, v0, Lafio;->Z:Lafcg;

    .line 455
    .line 456
    const-string v1, "seek"

    .line 457
    .line 458
    invoke-static {}, Lafmk;->f()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v0, v1, v2}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    :goto_3
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafdu;->d:Z

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

.method public final d(Lafcc;Z)Lafio;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v2, v1, Lafdu;->e:Lafdv;

    .line 16
    .line 17
    iget-object v4, v0, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 18
    .line 19
    iget-object v2, v2, Lafdv;->T:Lakce;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lakce;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lafdu;->b:Lafio;

    .line 25
    .line 26
    if-eqz v2, :cond_13

    .line 27
    .line 28
    iget-boolean v2, v2, Lafio;->Q:Z

    .line 29
    .line 30
    move/from16 v4, p2

    .line 31
    .line 32
    if-eq v4, v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Lafdu;->h:Lafjh;

    .line 37
    .line 38
    if-eqz v2, :cond_13

    .line 39
    .line 40
    iget-object v4, v1, Lafdu;->b:Lafio;

    .line 41
    .line 42
    if-eqz v4, :cond_13

    .line 43
    .line 44
    iget-object v4, v0, Lafcc;->b:Lafcb;

    .line 45
    .line 46
    invoke-interface {v4}, Lafcb;->a()Lafod;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Lafod;->v()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v4, v1, Lafdu;->e:Lafdv;

    .line 54
    .line 55
    iget-object v5, v4, Lafdv;->d:Lafaf;

    .line 56
    .line 57
    iget-object v6, v0, Lafcc;->a:Lafcg;

    .line 58
    .line 59
    iget-object v4, v4, Lafdv;->i:Lafdj;

    .line 60
    .line 61
    iget-object v4, v4, Lafdj;->c:Lafon;

    .line 62
    .line 63
    invoke-virtual {v4}, Lafmp;->br()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v7, v0, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 68
    .line 69
    invoke-virtual {v5, v6, v4, v7}, Lafaf;->q(Lafcg;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lafdu;->e:Lafdv;

    .line 73
    .line 74
    iget-object v4, v4, Lafdv;->i:Lafdj;

    .line 75
    .line 76
    iget-object v5, v4, Lafdj;->c:Lafon;

    .line 77
    .line 78
    invoke-virtual {v4}, Lafdj;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v4, v0, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l()Lamnh;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, v1, Lafdu;->e:Lafdv;

    .line 89
    .line 90
    iget-object v7, v7, Lafdv;->i:Lafdj;

    .line 91
    .line 92
    iget-object v7, v7, Lafdj;->a:Lafew;

    .line 93
    .line 94
    invoke-virtual {v7}, Lafew;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v6, v7}, Lafbl;->a(Lamnh;Z)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v4, v6}, Laeeg;->cs(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-boolean v4, v1, Lafdu;->k:Z

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    iget-object v4, v5, Lafmp;->m:Lbbwm;

    .line 111
    .line 112
    const-wide/32 v6, 0x2b42cda

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6, v7}, Labjx;->t(J)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v0, Laeyf;

    .line 123
    .line 124
    const-string v2, "player_not_prewarmed"

    .line 125
    .line 126
    invoke-direct {v0, v2}, Laeyf;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    :goto_0
    iget-object v4, v2, Lafjh;->b:Lafio;

    .line 131
    .line 132
    iget-object v4, v4, Lafio;->E:Lafil;

    .line 133
    .line 134
    invoke-virtual {v4}, Lafil;->b()Lafik;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v6, Lafik;->a:Lafik;

    .line 139
    .line 140
    if-ne v4, v6, :cond_12

    .line 141
    .line 142
    iget-object v4, v2, Lafjh;->b:Lafio;

    .line 143
    .line 144
    iget-object v4, v4, Lafio;->E:Lafil;

    .line 145
    .line 146
    invoke-virtual {v4}, Lafil;->a()Lafij;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v6, v0, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 151
    .line 152
    iget-object v7, v2, Lafjh;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/4 v9, 0x0

    .line 159
    :goto_1
    if-ge v9, v8, :cond_4

    .line 160
    .line 161
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lafns;

    .line 166
    .line 167
    invoke-virtual {v12, v6}, Lafns;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v5}, Lafmp;->bE()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    iget-object v6, v2, Lafjh;->a:Lafbw;

    .line 180
    .line 181
    iget-object v7, v0, Lafcc;->b:Lafcb;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Lafbw;->y(Lafcb;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-wide v6, v0, Lafcm;->e:J

    .line 187
    .line 188
    const-wide/16 v8, -0x1

    .line 189
    .line 190
    cmp-long v6, v6, v8

    .line 191
    .line 192
    if-nez v6, :cond_11

    .line 193
    .line 194
    iget-wide v6, v0, Lafcm;->f:J

    .line 195
    .line 196
    cmp-long v6, v6, v8

    .line 197
    .line 198
    if-nez v6, :cond_11

    .line 199
    .line 200
    iget-object v6, v0, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_10

    .line 207
    .line 208
    iget v7, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:I

    .line 209
    .line 210
    const/4 v8, 0x3

    .line 211
    if-ne v7, v8, :cond_f

    .line 212
    .line 213
    iget-object v7, v0, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->am()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_6

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    new-instance v0, Laeyf;

    .line 229
    .line 230
    const-string v2, "ambisonic-audio"

    .line 231
    .line 232
    invoke-direct {v0, v2}, Laeyf;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    :goto_2
    iget-boolean v7, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 237
    .line 238
    if-nez v7, :cond_e

    .line 239
    .line 240
    iget-boolean v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G:Z

    .line 241
    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    invoke-virtual {v5}, Lafmp;->X()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    new-instance v0, Laeyf;

    .line 252
    .line 253
    const-string v2, "drc"

    .line 254
    .line 255
    invoke-direct {v0, v2}, Laeyf;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_9
    :goto_3
    iget-object v6, v2, Lafjh;->b:Lafio;

    .line 260
    .line 261
    iget-object v6, v6, Lafio;->e:Laeyg;

    .line 262
    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    iget-object v13, v0, Lafcc;->b:Lafcb;

    .line 266
    .line 267
    iget-object v15, v0, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 268
    .line 269
    iget-object v14, v0, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 270
    .line 271
    iget-object v7, v0, Lafcm;->g:Ljava/lang/String;

    .line 272
    .line 273
    move-object v8, v15

    .line 274
    move-object v9, v14

    .line 275
    move-object v12, v13

    .line 276
    invoke-virtual/range {v6 .. v12}, Laeyg;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZILafcb;)Laeup;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v7, v2, Lafjh;->b:Lafio;

    .line 281
    .line 282
    iget-object v7, v7, Lafio;->e:Laeyg;

    .line 283
    .line 284
    invoke-virtual {v7}, Laeyg;->h()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    iget-boolean v7, v6, Laeup;->j:Z

    .line 291
    .line 292
    if-eqz v7, :cond_a

    .line 293
    .line 294
    iget-object v7, v2, Lafjh;->b:Lafio;

    .line 295
    .line 296
    iget-object v7, v7, Lafio;->Z:Lafcg;

    .line 297
    .line 298
    invoke-virtual {v5}, Lafmp;->ca()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-static {v7, v8}, Laeub;->w(Lafcg;I)V

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-virtual {v5}, Lafmp;->bE()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_b

    .line 310
    .line 311
    iget-object v5, v2, Lafjh;->a:Lafbw;

    .line 312
    .line 313
    invoke-virtual {v5, v13}, Lafbw;->y(Lafcb;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-object v5, v2, Lafjh;->b:Lafio;

    .line 317
    .line 318
    iget-object v7, v5, Lafio;->D:Lafcp;

    .line 319
    .line 320
    iget-object v8, v2, Lafjh;->b:Lafio;

    .line 321
    .line 322
    iget-object v8, v8, Lafio;->z:Laflc;

    .line 323
    .line 324
    invoke-virtual {v4, v6}, Lafij;->k(Laeup;)Lafij;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    move-object v4, v14

    .line 329
    move-object v14, v5

    .line 330
    move-object v5, v15

    .line 331
    move-object v15, v4

    .line 332
    move-object/from16 v16, v5

    .line 333
    .line 334
    move-object/from16 v17, v7

    .line 335
    .line 336
    move-object/from16 v18, v8

    .line 337
    .line 338
    invoke-virtual/range {v14 .. v19}, Lafio;->r(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafcp;Laflc;Lafij;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v2, Lafjq;->d:Landroid/os/Handler;

    .line 342
    .line 343
    new-instance v5, Lafhx;

    .line 344
    .line 345
    const/4 v6, 0x2

    .line 346
    invoke-direct {v5, v2, v6}, Lafhx;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lafjq;->b()V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lafdu;->e:Lafdv;

    .line 356
    .line 357
    iget-object v4, v2, Lafdv;->u:Lafer;

    .line 358
    .line 359
    iget-object v2, v2, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 360
    .line 361
    iget-object v5, v0, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 362
    .line 363
    const/16 v6, 0x2715

    .line 364
    .line 365
    invoke-virtual {v4, v2, v5, v6}, Lafer;->b(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lafcc;->b:Lafcb;

    .line 369
    .line 370
    invoke-interface {v0}, Lafcb;->a()Lafod;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Lafod;->z()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lafdu;->b:Lafio;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_c
    iget-object v0, v2, Lafjh;->b:Lafio;

    .line 381
    .line 382
    iget-object v0, v0, Lafio;->e:Laeyg;

    .line 383
    .line 384
    invoke-virtual {v0}, Laeyg;->d()V

    .line 385
    .line 386
    .line 387
    new-instance v0, Laeyf;

    .line 388
    .line 389
    const-string v2, "invalid_stream_selection"

    .line 390
    .line 391
    invoke-direct {v0, v2}, Laeyf;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_d
    new-instance v0, Laeyf;

    .line 396
    .line 397
    const-string v2, "null_representation_provider"

    .line 398
    .line 399
    invoke-direct {v0, v2}, Laeyf;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_e
    new-instance v0, Laeyf;

    .line 404
    .line 405
    const-string v2, "manifestless-otf"

    .line 406
    .line 407
    invoke-direct {v0, v2}, Laeyf;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_f
    new-instance v0, Laeyf;

    .line 412
    .line 413
    const-string v2, "hdr"

    .line 414
    .line 415
    invoke-direct {v0, v2}, Laeyf;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_10
    new-instance v0, Laeyf;

    .line 420
    .line 421
    const-string v2, "manifestless"

    .line 422
    .line 423
    invoke-direct {v0, v2}, Laeyf;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_11
    new-instance v0, Laeyf;

    .line 428
    .line 429
    const-string v2, "clip"

    .line 430
    .line 431
    invoke-direct {v0, v2}, Laeyf;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_12
    new-instance v0, Laeyf;

    .line 436
    .line 437
    const-string v2, "emp_not_implemented_unless_client_selects_formats"

    .line 438
    .line 439
    invoke-direct {v0, v2}, Laeyf;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_0
    .catch Laeyf; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    iget-object v2, v1, Lafdu;->b:Lafio;

    .line 445
    .line 446
    iget-object v2, v2, Lafio;->Z:Lafcg;

    .line 447
    .line 448
    const-string v4, "empe"

    .line 449
    .line 450
    invoke-virtual {v0}, Laeyf;->getMessage()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v2, v4, v0}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    :goto_4
    return-object v3
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

.method final f()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lafdu;->b:Lafio;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lafdu;->g:Laeyi;

    .line 10
    .line 11
    iget-object v2, v2, Laeyi;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v1, Lafdu;->e:Lafdv;

    .line 16
    .line 17
    iget-object v3, v3, Lafdv;->r:Laewy;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Laewy;->d(Ljava/lang/String;)Laewi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    move-object v12, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v12, :cond_2

    .line 28
    .line 29
    iput-boolean v2, v1, Lafdu;->j:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :try_start_0
    iget-object v3, v0, Lafio;->e:Laeyg;

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    iget-object v3, v1, Lafdu;->e:Lafdv;

    .line 37
    .line 38
    iget-object v4, v3, Lafdv;->i:Lafdj;

    .line 39
    .line 40
    iget-object v4, v4, Lafdj;->s:Laiad;

    .line 41
    .line 42
    iget-object v8, v1, Lafdu;->i:Lafbw;

    .line 43
    .line 44
    iget-object v5, v0, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 45
    .line 46
    new-instance v11, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v13, Lafjh;

    .line 52
    .line 53
    iget-object v6, v4, Laiad;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, v0, Lafio;->aa:Lcdy;

    .line 56
    .line 57
    new-instance v9, Lafjf;

    .line 58
    .line 59
    iget-object v10, v0, Lafio;->e:Laeyg;

    .line 60
    .line 61
    invoke-virtual {v4, v3, v10, v0, v11}, Laiad;->a(Lafdv;Laeyg;Lafio;Ljava/util/ArrayList;)Lbqg;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    iget-object v10, v3, Lafdv;->i:Lafdj;

    .line 66
    .line 67
    iget-object v10, v10, Lafdj;->c:Lafon;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    iget-object v5, v0, Lafio;->e:Laeyg;

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    new-array v2, v14, [Laejk;

    .line 81
    .line 82
    iget-object v14, v3, Lafdv;->h:Lafed;

    .line 83
    .line 84
    move-object/from16 v23, v12

    .line 85
    .line 86
    new-instance v12, Laejk;

    .line 87
    .line 88
    invoke-direct {v12, v14}, Laejk;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    aput-object v12, v2, v14

    .line 93
    .line 94
    iget-object v12, v3, Lafdv;->i:Lafdj;

    .line 95
    .line 96
    iget-object v12, v12, Lafdj;->r:Lyij;

    .line 97
    .line 98
    iget-object v14, v0, Lafio;->Z:Lafcg;

    .line 99
    .line 100
    move-object/from16 v22, v14

    .line 101
    .line 102
    move-object v14, v9

    .line 103
    move-object/from16 v16, v10

    .line 104
    .line 105
    move-object/from16 v19, v5

    .line 106
    .line 107
    move-object/from16 v20, v2

    .line 108
    .line 109
    move-object/from16 v21, v12

    .line 110
    .line 111
    invoke-direct/range {v14 .. v22}, Lafjf;-><init>(Lbqg;Lafon;IILaeyg;[Laejk;Lyij;Lafcg;)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v3, Lafdv;->m:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v2, v0, Lafio;->b:Lafcb;

    .line 117
    .line 118
    invoke-interface {v2}, Lafcb;->a()Lafod;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v2, v4, Laiad;->l:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v14, v2

    .line 125
    check-cast v14, Laheq;

    .line 126
    .line 127
    move-object v2, v13

    .line 128
    move-object v3, v6

    .line 129
    move-object v4, v7

    .line 130
    move-object v5, v9

    .line 131
    move-object v6, v10

    .line 132
    move-object v7, v0

    .line 133
    move-object v9, v12

    .line 134
    move-object v10, v14

    .line 135
    invoke-direct/range {v2 .. v11}, Lafjh;-><init>(Ljava/util/concurrent/Executor;Lcdy;Lafjm;Landroid/os/Handler;Lafio;Lafbw;Lafod;Laheq;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    iput-object v13, v1, Lafdu;->h:Lafjh;

    .line 139
    .line 140
    new-instance v2, Lafec;

    .line 141
    .line 142
    iget-object v3, v1, Lafdu;->h:Lafjh;

    .line 143
    .line 144
    iget-object v4, v1, Lafdu;->e:Lafdv;

    .line 145
    .line 146
    invoke-direct {v2, v3, v0, v4}, Lafec;-><init>(Laexn;Lafio;Lafdv;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, v1, Lafdu;->j:Z

    .line 151
    .line 152
    iget-object v0, v1, Lafdu;->g:Laeyi;

    .line 153
    .line 154
    iget-object v0, v0, Laeyi;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 157
    .line 158
    iget-object v0, v0, Lavud;->e:Larqu;

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    sget-object v0, Larqu;->b:Larqu;

    .line 163
    .line 164
    :cond_3
    iget-boolean v0, v0, Larqu;->ax:Z

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    :goto_1
    move-object/from16 v0, v23

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget-object v2, v1, Lafdu;->h:Lafjh;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    invoke-virtual {v0, v2}, Laewi;->c(Laexn;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lafdu;->e:Lafdv;

    .line 178
    .line 179
    iget-object v2, v2, Lafdv;->i:Lafdj;

    .line 180
    .line 181
    iget-object v2, v2, Lafdj;->c:Lafon;

    .line 182
    .line 183
    invoke-virtual {v2}, Lafmp;->bp()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    iget-object v2, v1, Lafdu;->e:Lafdv;

    .line 190
    .line 191
    iget-object v2, v2, Lafdv;->S:Laenv;

    .line 192
    .line 193
    instance-of v3, v2, Laexn;

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Laewi;->c(Laexn;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_3
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-static {v0}, Lafmk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, v1, Lafdu;->e:Lafdv;

    .line 211
    .line 212
    const-string v3, "swa;info."

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v3, Lafbu;

    .line 219
    .line 220
    const/16 v4, 0x11

    .line 221
    .line 222
    invoke-direct {v3, v1, v0, v4}, Lafbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, v2, Lafdv;->N:Lanhx;

    .line 230
    .line 231
    invoke-interface {v2, v0}, Lanhx;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return-void
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

.class public final Lbbif;
.super Lbbic;
.source "PG"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lewp;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Lbbii;

.field public j:Ljava/lang/String;

.field public k:Lewy;

.field private l:[J

.field private m:[J


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lexd;[Levq;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p1}, Lbbic;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [J

    iput-object v3, v0, Lbbif;->m:[J

    new-instance v3, Lbbii;

    .line 2
    invoke-direct {v3}, Lbbii;-><init>()V

    iput-object v3, v0, Lbbif;->i:Lbbii;

    const/4 v3, 0x0

    iput-object v3, v0, Lbbif;->k:Lewy;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lexd;->n()Lexe;

    move-result-object v3

    iget-wide v3, v3, Lexe;->c:J

    new-instance v5, Lexs;

    move-object/from16 v6, p3

    .line 4
    invoke-direct {v5, v1, v6}, Lexs;-><init>(Lexd;[Levq;)V

    iput-object v5, v0, Lbbif;->d:Ljava/util/List;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lexd;->l()Lewh;

    move-result-object v5

    invoke-virtual {v5}, Lewh;->n()Lewj;

    move-result-object v5

    invoke-virtual {v5}, Lewj;->l()Lewr;

    move-result-object v5

    .line 6
    invoke-virtual/range {p2 .. p2}, Lexd;->l()Lewh;

    move-result-object v6

    invoke-virtual {v6}, Lewh;->l()Lewf;

    move-result-object v6

    iget-object v6, v6, Lewf;->a:Ljava/lang/String;

    iput-object v6, v0, Lbbif;->j:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lbbif;->f:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lbbif;->g:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lbbif;->h:Ljava/util/List;

    iget-object v6, v0, Lbbif;->f:Ljava/util/List;

    .line 10
    invoke-virtual {v5}, Lewr;->r()Lexc;

    move-result-object v7

    iget-object v7, v7, Lexc;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v5}, Lewr;->m()Levw;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lbbif;->g:Ljava/util/List;

    .line 12
    invoke-virtual {v5}, Lewr;->m()Levw;

    move-result-object v7

    iget-object v7, v7, Levw;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    invoke-virtual {v5}, Lewr;->n()Lewo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lbbif;->h:Ljava/util/List;

    .line 14
    invoke-virtual {v5}, Lewr;->n()Lewo;

    move-result-object v7

    iget-object v7, v7, Lewo;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_1
    invoke-virtual {v5}, Lewr;->q()Lexa;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v5}, Lewr;->q()Lexa;

    move-result-object v6

    iget-object v6, v6, Lexa;->a:[J

    iput-object v6, v0, Lbbif;->m:[J

    .line 17
    :cond_2
    const-string v6, "subs"

    invoke-static {v5, v6}, Lbbkh;->a(Lbbhw;Ljava/lang/String;)Levs;

    move-result-object v7

    check-cast v7, Lewy;

    iput-object v7, v0, Lbbif;->k:Lewy;

    new-instance v7, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lbbhw;->m:Levx;

    .line 19
    check-cast v8, Levs;

    invoke-interface {v8}, Levs;->c()Levx;

    move-result-object v8

    const-class v9, Lexj;

    invoke-interface {v8, v9}, Levx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v5}, Lewr;->o()Lewp;

    move-result-object v8

    iput-object v8, v0, Lbbif;->e:Lewp;

    iget-object v8, v1, Lbbhw;->m:Levx;

    const-class v9, Lexi;

    .line 21
    invoke-interface {v8, v9}, Levx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 22
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1c

    .line 23
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexi;

    const-class v9, Lexl;

    .line 24
    invoke-virtual {v8, v9}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 25
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexl;

    iget-wide v10, v9, Lexl;->a:J

    cmp-long v10, v10, v3

    if-nez v10, :cond_17

    iget-object v10, v1, Lbbhw;->m:Levx;

    .line 26
    check-cast v10, Levs;

    invoke-interface {v10}, Levs;->c()Levx;

    move-result-object v10

    const-string v11, "/moof/traf/subs"

    invoke-static {v10, v11}, Lbbkh;->b(Levx;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 27
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3

    .line 28
    new-instance v10, Lewy;

    invoke-direct {v10}, Lewy;-><init>()V

    iput-object v10, v0, Lbbif;->k:Lewy;

    :cond_3
    new-instance v10, Ljava/util/LinkedList;

    .line 29
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    move v14, v2

    const-wide/16 v15, 0x1

    :goto_2
    if-ge v14, v11, :cond_15

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 30
    move-object/from16 v2, v17

    check-cast v2, Lexj;

    const-class v12, Lexn;

    .line 31
    invoke-virtual {v2, v12}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v14, 0x1

    if-eqz v12, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lexn;

    .line 33
    invoke-virtual {v12}, Lexn;->l()Lexo;

    move-result-object v13

    move/from16 p3, v14

    iget-wide v13, v13, Lexo;->a:J

    cmp-long v13, v13, v3

    if-nez v13, :cond_13

    .line 34
    invoke-static {v12, v6}, Lbbkh;->a(Lbbhw;Ljava/lang/String;)Levs;

    move-result-object v13

    check-cast v13, Lewy;

    if-eqz v13, :cond_5

    const-wide/16 v18, -0x1

    add-long v18, v15, v18

    iget-object v13, v13, Lewy;->a:Ljava/util/List;

    .line 35
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lewx;

    move-object/from16 v20, v2

    new-instance v2, Lewx;

    .line 36
    invoke-direct {v2}, Lewx;-><init>()V

    move-object/from16 v21, v5

    iget-object v5, v2, Lewx;->b:Ljava/util/List;

    move-object/from16 v22, v6

    iget-object v6, v14, Lewx;->b:Ljava/util/List;

    .line 37
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v5, 0x0

    cmp-long v23, v18, v5

    if-eqz v23, :cond_4

    iget-wide v5, v14, Lewx;->a:J

    add-long v5, v18, v5

    iput-wide v5, v2, Lewx;->a:J

    goto :goto_5

    .line 38
    :cond_4
    iget-wide v5, v14, Lewx;->a:J

    iput-wide v5, v2, Lewx;->a:J

    .line 39
    :goto_5
    iget-object v5, v0, Lbbif;->k:Lewy;

    iget-object v5, v5, Lewy;->a:Ljava/util/List;

    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    const-wide/16 v18, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const-class v2, Lexq;

    .line 41
    invoke-virtual {v12, v2}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexq;

    iget-object v6, v5, Lbbhv;->m:Levx;

    .line 43
    check-cast v6, Lexn;

    invoke-virtual {v6}, Lexn;->l()Lexo;

    move-result-object v6

    iget-object v12, v5, Lexq;->c:Ljava/util/List;

    .line 44
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x1

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lexp;

    .line 45
    invoke-virtual {v5}, Lexq;->n()Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v18, v2

    iget-object v2, v0, Lbbif;->f:Ljava/util/List;

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lbbif;->f:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v23

    move-object/from16 v24, v8

    add-int/lit8 v8, v23, -0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexb;

    move v8, v11

    move-object/from16 v23, v12

    iget-wide v11, v2, Lexb;->b:J

    iget-wide v1, v13, Lexp;->a:J

    cmp-long v1, v11, v1

    if-eqz v1, :cond_6

    move-wide/from16 v25, v3

    goto :goto_8

    .line 48
    :cond_6
    iget-object v1, v0, Lbbif;->f:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexb;

    iget-wide v11, v1, Lexb;->a:J

    move-wide/from16 v25, v3

    const-wide/16 v2, 0x1

    add-long/2addr v11, v2

    iput-wide v11, v1, Lexb;->a:J

    goto :goto_9

    :cond_7
    move-wide/from16 v25, v3

    move-object/from16 v24, v8

    move v8, v11

    move-object/from16 v23, v12

    :goto_8
    const-wide/16 v2, 0x1

    .line 50
    iget-object v1, v0, Lbbif;->f:Ljava/util/List;

    new-instance v4, Lexb;

    iget-wide v11, v13, Lexp;->a:J

    invoke-direct {v4, v2, v3, v11, v12}, Lexb;-><init>(JJ)V

    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    move-object/from16 v18, v2

    move-wide/from16 v25, v3

    move-object/from16 v24, v8

    move v8, v11

    move-object/from16 v23, v12

    const-wide/16 v2, 0x1

    .line 52
    invoke-virtual {v6}, Lbbhx;->r()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    iget-object v1, v0, Lbbif;->f:Ljava/util/List;

    new-instance v4, Lexb;

    iget-wide v11, v6, Lexo;->c:J

    invoke-direct {v4, v2, v3, v11, v12}, Lexb;-><init>(JJ)V

    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    iget-object v1, v0, Lbbif;->f:Ljava/util/List;

    new-instance v4, Lexb;

    iget-wide v11, v9, Lexl;->b:J

    invoke-direct {v4, v2, v3, v11, v12}, Lexb;-><init>(JJ)V

    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_9
    invoke-virtual {v5}, Lexq;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lbbif;->g:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lbbif;->g:Ljava/util/List;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levv;

    iget v1, v1, Levv;->b:I

    int-to-long v1, v1

    iget-wide v3, v13, Lexp;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    goto :goto_a

    .line 58
    :cond_a
    iget-object v1, v0, Lbbif;->g:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levv;

    iget v2, v1, Levv;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Levv;->a:I

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v3, 0x1

    .line 60
    iget-object v1, v0, Lbbif;->g:Ljava/util/List;

    new-instance v2, Levv;

    iget-wide v11, v13, Lexp;->d:J

    .line 61
    invoke-static {v11, v12}, Linternal/org/jni_zero/JniUtil;->p(J)I

    move-result v4

    invoke-direct {v2, v3, v4}, Levv;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    const/4 v3, 0x1

    .line 62
    :goto_b
    invoke-virtual {v5}, Lexq;->o()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v13, Lexp;->c:Lexk;

    goto :goto_c

    :cond_d
    if-eqz v14, :cond_e

    .line 63
    invoke-virtual {v5}, Lbbhx;->r()I

    move-result v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, v5, Lexq;->b:Lexk;

    goto :goto_c

    .line 64
    :cond_e
    invoke-virtual {v6}, Lbbhx;->r()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_f

    iget-object v1, v6, Lexo;->e:Lexk;

    goto :goto_c

    :cond_f
    iget-object v1, v9, Lexl;->d:Lexk;

    :goto_c
    if-eqz v1, :cond_10

    .line 65
    iget-boolean v1, v1, Lexk;->a:Z

    if-nez v1, :cond_10

    .line 66
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    const-wide/16 v1, 0x1

    add-long/2addr v15, v1

    move-object/from16 v1, p2

    move v11, v8

    move-object/from16 v2, v18

    move-object/from16 v12, v23

    move-object/from16 v8, v24

    move-wide/from16 v3, v25

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_11
    move-object/from16 v24, v8

    move-object/from16 v1, p2

    goto/16 :goto_6

    :cond_12
    move-object/from16 v24, v8

    move-object/from16 v1, p2

    move/from16 v14, p3

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto/16 :goto_3

    :cond_13
    move-object/from16 v24, v8

    move-object/from16 v1, p2

    move/from16 v14, p3

    goto/16 :goto_3

    :cond_14
    move-object/from16 v24, v8

    move-object/from16 v1, p2

    move v14, v13

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_15
    move-wide/from16 v25, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    .line 67
    iget-object v1, v0, Lbbif;->m:[J

    .line 68
    array-length v2, v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [J

    iput-object v3, v0, Lbbif;->m:[J

    const/4 v4, 0x0

    .line 69
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 71
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v5, v0, Lbbif;->m:[J

    add-int/lit8 v6, v2, 0x1

    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v5, v2

    move v2, v6

    goto :goto_d

    :cond_16
    move-object/from16 v1, p2

    move v2, v4

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v8, v24

    move-wide/from16 v3, v25

    goto/16 :goto_1

    :cond_17
    move-wide/from16 v25, v3

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_18
    move-wide/from16 v25, v3

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_19
    move-wide/from16 v25, v3

    move v4, v2

    new-instance v1, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_e
    if-ge v2, v1, :cond_1d

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Lexj;

    const-class v4, Lexn;

    .line 77
    invoke-virtual {v3, v4}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    add-int/lit8 v5, v2, 0x1

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexn;

    .line 78
    invoke-virtual {v4}, Lexn;->l()Lexo;

    move-result-object v5

    iget-wide v5, v5, Lexo;->a:J

    cmp-long v5, v5, v25

    if-nez v5, :cond_1a

    const-string v5, "sgpd"

    .line 79
    invoke-static {v4, v5}, Lbbkh;->b(Levx;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v6, "sbgp"

    invoke-static {v4, v6}, Lbbkh;->b(Levx;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lbbif;->c:Ljava/util/Map;

    invoke-static {v5, v4, v6}, Lbbif;->n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v6, v0, Lbbif;->c:Ljava/util/Map;

    goto :goto_f

    :cond_1b
    move v2, v5

    goto :goto_e

    .line 80
    :cond_1c
    const-class v1, Lbbju;

    .line 81
    invoke-virtual {v5, v1}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lbbjw;

    invoke-virtual {v5, v2}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lbbif;->c:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lbbif;->n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v3, v0, Lbbif;->c:Ljava/util/Map;

    .line 82
    :cond_1d
    iget-object v1, v0, Lbbif;->f:Ljava/util/List;

    .line 83
    invoke-static {v1}, Lexc;->k(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lbbif;->l:[J

    .line 84
    invoke-virtual/range {p2 .. p2}, Lexd;->l()Lewh;

    move-result-object v1

    invoke-virtual {v1}, Lewh;->m()Lewi;

    move-result-object v1

    .line 85
    invoke-virtual/range {p2 .. p2}, Lexd;->n()Lexe;

    move-result-object v2

    iget-object v3, v0, Lbbif;->i:Lbbii;

    iget-wide v4, v2, Lexe;->c:J

    iput-wide v4, v3, Lbbii;->i:J

    iget-object v4, v1, Lewi;->a:Ljava/util/Date;

    iput-object v4, v3, Lbbii;->d:Ljava/util/Date;

    iget-object v4, v1, Lewi;->e:Ljava/lang/String;

    iput-object v4, v3, Lbbii;->a:Ljava/lang/String;

    iget-object v4, v1, Lewi;->b:Ljava/util/Date;

    iput-object v4, v3, Lbbii;->c:Ljava/util/Date;

    iget-wide v4, v1, Lewi;->c:J

    iput-wide v4, v3, Lbbii;->b:J

    iget-wide v4, v2, Lexe;->j:D

    iput-wide v4, v3, Lbbii;->g:D

    iget-wide v4, v2, Lexe;->i:D

    iput-wide v4, v3, Lbbii;->f:D

    iget v4, v2, Lexe;->e:I

    iput v4, v3, Lbbii;->j:I

    iget-object v2, v2, Lexe;->h:Lbbkg;

    iput-object v2, v3, Lbbii;->e:Lbbkg;

    const-string v2, "edts/elst"

    move-object/from16 v3, p2

    .line 86
    invoke-static {v3, v2}, Lbbkh;->a(Lbbhw;Ljava/lang/String;)Levs;

    move-result-object v2

    check-cast v2, Lewb;

    const-string v4, "../mvhd"

    .line 87
    invoke-static {v3, v4}, Lbbkh;->a(Lbbhw;Ljava/lang/String;)Levs;

    move-result-object v3

    check-cast v3, Lewl;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lewb;->a:Ljava/util/List;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lewa;

    iget-object v5, v0, Lbbif;->b:Ljava/util/List;

    new-instance v15, Lbbid;

    iget-wide v7, v4, Lewa;->c:J

    iget-wide v9, v1, Lewi;->c:J

    iget-wide v11, v4, Lewa;->d:D

    iget-wide v13, v4, Lewa;->b:J

    long-to-double v13, v13

    move-object/from16 p1, v1

    iget-wide v0, v3, Lewl;->c:J

    long-to-double v0, v0

    div-double/2addr v13, v0

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lbbid;-><init>(JJDD)V

    .line 89
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_10

    :cond_1e
    return-void
.end method

.method private static final n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbbju;

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_5

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lbbjw;

    .line 36
    .line 37
    iget-object v7, v6, Lbbjw;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v2, Lbbju;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lbbjq;

    .line 46
    .line 47
    invoke-virtual {v8}, Lbbjq;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v5, v6, Lbbjw;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move v6, v4

    .line 64
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lbbjv;

    .line 75
    .line 76
    iget v8, v7, Lbbjv;->b:I

    .line 77
    .line 78
    if-lez v8, :cond_3

    .line 79
    .line 80
    iget-object v9, v2, Lbbju;->a:Ljava/util/List;

    .line 81
    .line 82
    add-int/lit8 v8, v8, -0x1

    .line 83
    .line 84
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lbbjq;

    .line 89
    .line 90
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, [J

    .line 95
    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    new-array v9, v4, [J

    .line 99
    .line 100
    :cond_1
    iget-wide v10, v7, Lbbjv;->a:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Linternal/org/jni_zero/JniUtil;->p(J)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    array-length v11, v9

    .line 107
    add-int/2addr v10, v11

    .line 108
    new-array v10, v10, [J

    .line 109
    .line 110
    invoke-static {v9, v4, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    move v11, v4

    .line 114
    :goto_3
    iget-wide v12, v7, Lbbjv;->a:J

    .line 115
    .line 116
    int-to-long v14, v11

    .line 117
    cmp-long v12, v14, v12

    .line 118
    .line 119
    if-gez v12, :cond_2

    .line 120
    .line 121
    array-length v12, v9

    .line 122
    add-int/2addr v12, v11

    .line 123
    add-int v13, v6, v11

    .line 124
    .line 125
    int-to-long v13, v13

    .line 126
    aput-wide v13, v10, v12

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    int-to-long v8, v6

    .line 135
    iget-wide v6, v7, Lbbjv;->a:J

    .line 136
    .line 137
    add-long/2addr v8, v6

    .line 138
    long-to-int v6, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v5, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    if-eqz v5, :cond_6

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    iget-object v1, v2, Lbbju;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbbjq;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbbjq;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x25

    .line 167
    .line 168
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "Could not find SampleToGroupBox for "

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "."

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    return-void
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
.end method


# virtual methods
.method public final b()Lewy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbif;->k:Lewy;

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
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbif;->g:Ljava/util/List;

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
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbif;->h:Ljava/util/List;

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
.end method

.method public final h()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lbbif;->m:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lbbif;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbbif;->m:[J

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final i()Lewp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbif;->e:Lewp;

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
.end method

.method public final j()Lbbii;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbif;->i:Lbbii;

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
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbif;->j:Ljava/lang/String;

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
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbif;->d:Ljava/util/List;

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
.end method

.method public final declared-synchronized m()[J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbif;->l:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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
.end method

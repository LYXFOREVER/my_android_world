.class public final synthetic Lhgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbu;


# instance fields
.field public final synthetic a:Lhet;


# direct methods
.method public synthetic constructor <init>(Lhet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgi;->a:Lhet;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Leyx;Lsdk;Lcom/google/protobuf/MessageLite;Lrtg;Ljava/util/List;)Leyq;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    check-cast v4, Lbaat;

    .line 1
    new-instance v5, Lacrl;

    invoke-direct {v5}, Lacrl;-><init>()V

    const/4 v6, 0x1

    iput v6, v5, Lacrl;->b:I

    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Lacrl;->m(I)V

    .line 2
    invoke-virtual {v5, v7}, Lacrl;->l(I)V

    .line 3
    invoke-virtual {v5, v7}, Lacrl;->k(I)V

    iget v8, v4, Lbaat;->h:I

    invoke-static {v8}, La;->cO(I)I

    move-result v8

    if-nez v8, :cond_0

    move v8, v6

    :cond_0
    iput v8, v5, Lacrl;->b:I

    iget v8, v1, Lsdk;->e:I

    .line 4
    invoke-virtual {v5, v8}, Lacrl;->m(I)V

    iget v8, v1, Lsdk;->g:I

    .line 5
    invoke-virtual {v5, v8}, Lacrl;->l(I)V

    iget v8, v1, Lsdk;->f:I

    .line 6
    invoke-virtual {v5, v8}, Lacrl;->k(I)V

    iget-byte v8, v5, Lacrl;->e:B

    const/4 v9, 0x7

    const/4 v11, 0x2

    if-ne v8, v9, :cond_11

    iget v8, v5, Lacrl;->b:I

    if-nez v8, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object/from16 v12, p0

    .line 7
    iget-object v13, v12, Lhgi;->a:Lhet;

    new-instance v14, Lhyu;

    iget v15, v5, Lacrl;->c:I

    iget v9, v5, Lacrl;->d:I

    iget v5, v5, Lacrl;->a:I

    invoke-direct {v14, v8, v15, v9, v5}, Lhyu;-><init>(IIII)V

    iget-object v5, v13, Lhet;->a:Lbdrd;

    .line 8
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbwm;

    const-wide/32 v8, 0x2b8878c

    const/4 v15, 0x0

    .line 9
    invoke-virtual {v5, v8, v9, v15}, Labjx;->s(JZ)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v8, 0x2b8878b

    .line 10
    invoke-virtual {v5, v8, v9, v15}, Labjx;->s(JZ)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_5

    invoke-virtual {v14}, Lhyu;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v14, Lhyu;->d:I

    if-ne v5, v8, :cond_3

    iget v5, v14, Lhyu;->c:I

    if-gt v5, v6, :cond_4

    :cond_3
    iget-object v5, v1, Lsdk;->x:Lsex;

    if-eqz v5, :cond_5

    iget-object v9, v5, Lsex;->k:Lamno;

    .line 11
    const-string v8, "enable_imp_for_single_column_grid"

    invoke-virtual {v9, v8}, Lamno;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v5, v5, Lsex;->k:Lamno;

    .line 12
    invoke-virtual {v5, v8}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v1, v1, Lsdk;->f:I

    if-ne v1, v6, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    :goto_0
    invoke-static/range {p1 .. p1}, Leym;->b(Leyx;)Leyl;

    move-result-object v0

    if-eqz v3, :cond_10

    .line 15
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyt;

    .line 16
    invoke-virtual {v0, v2}, Leyl;->e(Leyt;)V

    goto :goto_1

    .line 17
    :cond_5
    :goto_2
    sget-object v1, Lrtb;->aa:Lqwd;

    .line 18
    invoke-interface {v2, v1}, Lrtg;->b(Lqwd;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lrtb;->aa:Lqwd;

    .line 19
    invoke-interface {v2, v1}, Lrtg;->a(Lqwd;)Lqwg;

    move-result-object v1

    check-cast v1, Lrtb;

    invoke-interface {v1}, Lrtb;->K()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v6

    :goto_3
    iget v2, v4, Lbaat;->c:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_7

    iget-object v2, v4, Lbaat;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v2, :cond_8

    .line 20
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    iget v8, v4, Lbaat;->c:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_9

    iget-object v8, v4, Lbaat;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v8, :cond_a

    .line 21
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v8

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :cond_a
    :goto_5
    iget-boolean v9, v4, Lbaat;->g:Z

    iget-boolean v4, v4, Lbaat;->f:Z

    iget-object v5, v13, Lhet;->b:Lbdrd;

    .line 22
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labjx;

    invoke-virtual {v5}, Labjx;->bV()Z

    move-result v5

    iget-object v10, v13, Lhet;->b:Lbdrd;

    .line 23
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labjx;

    const-wide/32 v6, 0x2b822f5

    .line 24
    invoke-virtual {v10, v6, v7, v15}, Labjx;->s(JZ)Z

    move-result v6

    iget-object v7, v13, Lhet;->b:Lbdrd;

    .line 25
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labjx;

    const-wide/32 v11, 0x2b86976

    .line 26
    invoke-virtual {v7, v11, v12, v15}, Labjx;->s(JZ)Z

    move-result v7

    iget-object v11, v13, Lhet;->b:Lbdrd;

    .line 27
    invoke-interface {v11}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labjx;

    move/from16 p4, v5

    move v12, v6

    const-wide/32 v5, 0x2b8962c

    .line 28
    invoke-virtual {v11, v5, v6, v15}, Labjx;->s(JZ)Z

    move-result v5

    .line 29
    new-instance v6, Lhes;

    .line 30
    invoke-direct {v6}, Lhes;-><init>()V

    new-instance v11, Lheq;

    .line 31
    invoke-direct {v11, v0, v6}, Lheq;-><init>(Leyx;Lhes;)V

    iget-object v6, v13, Lhet;->c:Lbblw;

    iget-object v10, v11, Lheq;->a:Lhes;

    iput-object v6, v10, Lhes;->c:Lbblw;

    iget-object v6, v11, Lheq;->d:Ljava/util/BitSet;

    const/4 v10, 0x2

    .line 32
    invoke-virtual {v6, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v6, v13, Lhet;->d:Lbblw;

    iget-object v10, v11, Lheq;->a:Lhes;

    iput-object v6, v10, Lhes;->u:Lbblw;

    iget-object v6, v11, Lheq;->d:Ljava/util/BitSet;

    const/16 v10, 0x9

    .line 33
    invoke-virtual {v6, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v6, v13, Lhet;->e:Lbblw;

    iget-object v10, v11, Lheq;->a:Lhes;

    iput-object v6, v10, Lhes;->f:Lbblw;

    iget-object v6, v11, Lheq;->d:Ljava/util/BitSet;

    const/4 v10, 0x6

    .line 34
    invoke-virtual {v6, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v6, v13, Lhet;->f:Landroid/os/Handler;

    iget-object v10, v11, Lheq;->a:Lhes;

    iput-object v6, v10, Lhes;->y:Landroid/os/Handler;

    iget-object v6, v11, Lheq;->d:Ljava/util/BitSet;

    const/16 v10, 0xd

    .line 35
    invoke-virtual {v6, v10}, Ljava/util/BitSet;->set(I)V

    const/4 v6, -0x1

    add-int/2addr v1, v6

    const/4 v6, 0x1

    if-eq v1, v6, :cond_d

    const/4 v6, 0x2

    if-eq v1, v6, :cond_c

    const/4 v6, 0x4

    if-eq v1, v6, :cond_b

    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    const/4 v10, 0x2

    goto :goto_6

    :cond_c
    const/4 v10, 0x4

    goto :goto_6

    :cond_d
    const/4 v10, 0x3

    :goto_6
    iget-object v1, v11, Lheq;->a:Lhes;

    iput v10, v1, Lhes;->C:I

    iget-object v1, v11, Lheq;->d:Ljava/util/BitSet;

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lheq;->a:Lhes;

    iput-object v3, v1, Lhes;->a:Ljava/util/List;

    iget-object v1, v11, Lheq;->d:Ljava/util/BitSet;

    .line 37
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lheq;->a:Lhes;

    iput-object v2, v1, Lhes;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object v8, v1, Lhes;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    const/4 v2, 0x1

    xor-int/lit8 v3, v9, 0x1

    iput-boolean v3, v1, Lhes;->e:Z

    iget-object v1, v11, Lheq;->d:Ljava/util/BitSet;

    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lheq;->a:Lhes;

    iput-boolean v4, v1, Lhes;->w:Z

    iget-object v1, v11, Lheq;->d:Ljava/util/BitSet;

    const/16 v2, 0xb

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lheq;->a:Lhes;

    iput-boolean v7, v1, Lhes;->z:Z

    iget-object v1, v11, Lheq;->d:Ljava/util/BitSet;

    const/16 v2, 0xe

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v14}, Lhyu;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_e

    const/4 v14, 0x0

    :cond_e
    iget-object v1, v11, Lheq;->a:Lhes;

    iput-object v14, v1, Lhes;->v:Lhyu;

    iget-object v1, v11, Lheq;->d:Ljava/util/BitSet;

    const/16 v2, 0xa

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v13, Lhet;->g:Lbdrd;

    .line 42
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhs;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgef;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lgef;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v11, Lheq;->a:Lhes;

    iput-object v2, v1, Lhes;->x:Ljava/lang/Runnable;

    iget-object v1, v11, Lheq;->d:Ljava/util/BitSet;

    const/16 v2, 0xc

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lheq;->a:Lhes;

    move v2, v12

    iput-boolean v2, v1, Lhes;->b:Z

    iget-object v1, v11, Lheq;->d:Ljava/util/BitSet;

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v13, Lhet;->h:Lbdrd;

    iget-object v2, v11, Lheq;->a:Lhes;

    iput-object v1, v2, Lhes;->B:Lbdrd;

    iget-object v1, v11, Lheq;->d:Ljava/util/BitSet;

    const/16 v2, 0x10

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lheq;->a:Lhes;

    move/from16 v2, p4

    iput-boolean v2, v1, Lhes;->A:Z

    iget-object v1, v11, Lheq;->d:Ljava/util/BitSet;

    const/16 v3, 0xf

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lheq;->a:Lhes;

    iput-boolean v5, v1, Lhes;->d:Z

    iget-object v1, v11, Lheq;->d:Ljava/util/BitSet;

    const/4 v3, 0x3

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v2, :cond_f

    iget-object v2, v13, Lhet;->i:Lbblw;

    .line 49
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 50
    new-instance v2, Lhez;

    .line 51
    invoke-direct {v2}, Lhez;-><init>()V

    new-instance v3, Lhey;

    .line 52
    invoke-direct {v3, v0, v2}, Lhey;-><init>(Leyx;Lhez;)V

    iget-object v2, v13, Lhet;->i:Lbblw;

    .line 53
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltar;

    iget-object v4, v3, Lhey;->a:Lhez;

    iput-object v2, v4, Lhez;->a:Ltar;

    iget-object v2, v3, Lhey;->d:Ljava/util/BitSet;

    .line 54
    invoke-virtual {v2, v15}, Ljava/util/BitSet;->set(I)V

    const/4 v2, 0x3

    .line 55
    invoke-virtual {v3, v2}, Leyq;->W(I)V

    .line 56
    invoke-virtual {v3, v1}, Leyq;->ab(F)V

    .line 57
    invoke-virtual {v3, v1}, Leyq;->P(F)V

    .line 58
    invoke-virtual {v3}, Lhey;->b()Lhez;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_7

    .line 60
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 61
    :goto_7
    iget-object v3, v11, Lheq;->a:Lhes;

    iput-object v2, v3, Lhes;->s:Lj$/util/Optional;

    iget-object v2, v11, Lheq;->d:Ljava/util/BitSet;

    const/4 v3, 0x7

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 63
    new-instance v2, Lhfd;

    .line 64
    invoke-direct {v2}, Lhfd;-><init>()V

    new-instance v3, Lhfc;

    .line 65
    invoke-direct {v3, v0, v2}, Lhfc;-><init>(Leyx;Lhfd;)V

    iget-object v0, v13, Lhet;->h:Lbdrd;

    iget-object v2, v3, Lhfc;->a:Lhfd;

    iput-object v0, v2, Lhfd;->a:Lbdrd;

    iget-object v0, v3, Lhfc;->d:Ljava/util/BitSet;

    .line 66
    invoke-virtual {v0, v15}, Ljava/util/BitSet;->set(I)V

    const/4 v0, 0x3

    .line 67
    invoke-virtual {v3, v0}, Leyq;->W(I)V

    .line 68
    invoke-virtual {v3, v1}, Leyq;->ab(F)V

    .line 69
    invoke-virtual {v3, v1}, Leyq;->P(F)V

    .line 70
    invoke-virtual {v3}, Lhfc;->b()Lhfd;

    move-result-object v0

    iget-object v1, v11, Lheq;->a:Lhes;

    .line 71
    invoke-virtual {v0}, Leyt;->n()Leyt;

    move-result-object v0

    iput-object v0, v1, Lhes;->t:Leyt;

    iget-object v0, v11, Lheq;->d:Ljava/util/BitSet;

    const/16 v1, 0x8

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    move-object v0, v11

    :cond_10
    return-object v0

    .line 73
    :cond_11
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v5, Lacrl;->b:I

    if-nez v1, :cond_12

    const-string v1, " itemLayoutType"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-byte v1, v5, Lacrl;->e:B

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_13

    const-string v1, " gridRowIndex"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-byte v1, v5, Lacrl;->e:B

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-nez v1, :cond_14

    const-string v1, " gridColumnIndex"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-byte v1, v5, Lacrl;->e:B

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-nez v1, :cond_15

    const-string v1, " gridColumnCount"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

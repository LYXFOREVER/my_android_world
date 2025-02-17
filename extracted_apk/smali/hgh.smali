.class public final synthetic Lhgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhgh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Leyx;Lsdk;Lcom/google/protobuf/MessageLite;Lrtg;Ljava/util/List;)Leyq;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lhgh;->b:I

    const/16 v5, 0x9

    const/16 v6, 0xe

    const/16 v7, 0xb

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v13, 0x8

    const/4 v14, 0x3

    const/4 v4, 0x2

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    .line 2
    move-object/from16 v2, p3

    check-cast v2, Lazzu;

    .line 3
    new-instance v3, Lajzh;

    .line 4
    invoke-direct {v3}, Lajzh;-><init>()V

    new-instance v4, Lajzg;

    .line 5
    invoke-direct {v4, v1, v3}, Lajzg;-><init>(Leyx;Lajzh;)V

    iget-object v1, v4, Lajzg;->a:Lajzh;

    iput-object v2, v1, Lajzh;->a:Lazzu;

    iget-object v1, v4, Lajzg;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lajzg;->a:Lajzh;

    iget-object v2, v0, Lhgh;->a:Ljava/lang/Object;

    iput-object v2, v1, Lajzh;->b:Lscv;

    iget-object v1, v4, Lajzg;->d:Ljava/util/BitSet;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    return-object v4

    .line 8
    :pswitch_0
    move-object/from16 v3, p3

    check-cast v3, Lbabg;

    .line 9
    new-instance v11, Lafqn;

    .line 10
    invoke-direct {v11}, Lafqn;-><init>()V

    new-instance v10, Lafqj;

    .line 11
    invoke-direct {v10, v1, v11}, Lafqj;-><init>(Leyx;Lafqn;)V

    iget-object v1, v10, Lafqj;->a:Lafqn;

    iget-object v11, v0, Lhgh;->a:Ljava/lang/Object;

    check-cast v11, Lafqo;

    iget-object v15, v11, Lafqo;->a:Lscv;

    iput-object v15, v1, Lafqn;->b:Lscv;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Lafqj;->a:Lafqn;

    iput-object v3, v1, Lafqn;->w:Lbabg;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    const/16 v4, 0x12

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lbabg;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_0
    iget-object v4, v10, Lafqj;->a:Lafqn;

    iput-object v1, v4, Lafqn;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    .line 15
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lbabg;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_1
    iget-object v4, v10, Lafqj;->a:Lafqn;

    iput-object v1, v4, Lafqn;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    .line 16
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lbabg;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_2
    iget-object v4, v10, Lafqj;->a:Lafqn;

    iput-object v1, v4, Lafqn;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    .line 17
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lbabg;->j:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_3
    iget-object v3, v10, Lafqj;->a:Lafqn;

    iput-object v1, v3, Lafqn;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    .line 18
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lafqo;->b:Lsiq;

    iget-object v3, v10, Lafqj;->a:Lafqn;

    iput-object v1, v3, Lafqn;->x:Lsiq;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    const/16 v3, 0x14

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lafqo;->c:Lsfb;

    iget-object v3, v10, Lafqj;->a:Lafqn;

    iput-object v1, v3, Lafqn;->r:Lsfb;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    .line 20
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lafqo;->d:Landroid/app/Activity;

    iget-object v3, v10, Lafqj;->a:Lafqn;

    iput-object v1, v3, Lafqn;->a:Landroid/app/Activity;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    .line 21
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Lafqj;->a:Lafqn;

    iput-object v2, v1, Lafqn;->c:Lsdk;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    .line 22
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lafqo;->m:Lahkc;

    iget-object v2, v10, Lafqj;->a:Lafqn;

    iput-object v1, v2, Lafqn;->C:Lahkc;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    const/16 v2, 0xf

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lafqo;->n:Laklu;

    iget-object v2, v10, Lafqj;->a:Lafqn;

    iput-object v1, v2, Lafqn;->D:Laklu;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    const/16 v2, 0x11

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lafqo;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v10, Lafqj;->a:Lafqn;

    iput-object v1, v2, Lafqn;->y:Ljava/util/concurrent/Executor;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    const/16 v2, 0x15

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lafqo;->p:Lazd;

    iget-object v2, v10, Lafqj;->a:Lafqn;

    iput-object v1, v2, Lafqn;->F:Lazd;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    const/16 v2, 0x13

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lafqo;->f:Ladmx;

    iget-object v2, v10, Lafqj;->a:Lafqn;

    iput-object v1, v2, Lafqn;->q:Ladmx;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    .line 27
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lafqo;->k:Labnp;

    iget-object v2, v10, Lafqj;->a:Lafqn;

    iput-object v1, v2, Lafqn;->A:Labnp;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    const/4 v2, 0x5

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lafqo;->g:Lafwx;

    iget-object v2, v10, Lafqj;->a:Lafqn;

    iput-object v1, v2, Lafqn;->e:Lafwx;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    const/4 v2, 0x6

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lafqo;->h:Lajfs;

    iget-object v2, v10, Lafqj;->a:Lafqn;

    iput-object v1, v2, Lafqn;->f:Lajfs;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    const/4 v2, 0x7

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lafqo;->q:Lazd;

    iget-object v2, v10, Lafqj;->a:Lafqn;

    iput-object v1, v2, Lafqn;->G:Lazd;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lafqo;->i:Lbcmp;

    iget-object v2, v10, Lafqj;->a:Lafqn;

    iput-object v1, v2, Lafqn;->z:Lbcmp;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    const/16 v2, 0x16

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lafqo;->o:Lbbwm;

    iget-object v2, v10, Lafqj;->a:Lafqn;

    iput-object v1, v2, Lafqn;->E:Lbbwm;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    const/16 v2, 0x10

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lafqo;->l:Ljon;

    iget-object v2, v10, Lafqj;->a:Lafqn;

    iput-object v1, v2, Lafqn;->B:Ljon;

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    const/16 v2, 0xa

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Lafqo;->j:Lj$/util/Optional;

    .line 35
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v10, Lafqj;->a:Lafqn;

    iput-boolean v1, v2, Lafqn;->d:Z

    iget-object v1, v10, Lafqj;->d:Ljava/util/BitSet;

    const/4 v2, 0x4

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    return-object v10

    .line 37
    :pswitch_1
    move-object/from16 v3, p3

    check-cast v3, Lbaay;

    .line 38
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_4

    iget-object v5, v0, Lhgh;->a:Ljava/lang/Object;

    sget-object v6, Lazox;->o:Lazox;

    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, "ScaleToContainer multiple children not supported; ignoring extra children."

    .line 39
    invoke-interface {v5, v6, v2, v8, v7}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_4
    new-instance v2, Ljln;

    .line 41
    invoke-direct {v2}, Ljln;-><init>()V

    new-instance v5, Ljlm;

    .line 42
    invoke-direct {v5, v1, v2}, Ljlm;-><init>(Leyx;Ljln;)V

    .line 43
    invoke-virtual {v5, v12}, Leyq;->J(Z)V

    .line 44
    invoke-virtual {v5}, Leyq;->L()V

    .line 45
    invoke-virtual {v5, v12}, Leyq;->K(Z)V

    iget v1, v3, Lbaay;->c:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    iget v1, v3, Lbaay;->e:F

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    iget-object v2, v5, Ljlm;->a:Ljln;

    iput-object v1, v2, Ljln;->d:Lj$/util/Optional;

    iget v1, v3, Lbaay;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget v1, v3, Lbaay;->f:F

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_1
    iget-object v2, v5, Ljlm;->a:Ljln;

    iput-object v1, v2, Ljln;->e:Lj$/util/Optional;

    iget v1, v3, Lbaay;->c:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_7

    iget v1, v3, Lbaay;->g:F

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_2
    iget-object v2, v5, Ljlm;->a:Ljln;

    iput-object v1, v2, Ljln;->b:Lj$/util/Optional;

    iget v1, v3, Lbaay;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget v1, v3, Lbaay;->h:F

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_3
    iget-object v2, v5, Ljlm;->a:Ljln;

    iput-object v1, v2, Ljln;->c:Lj$/util/Optional;

    move-object/from16 v1, p5

    iput-object v1, v2, Ljln;->a:Ljava/util/List;

    iget-object v1, v5, Ljlm;->d:Ljava/util/BitSet;

    .line 50
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    iget v1, v3, Lbaay;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget v1, v3, Lbaay;->d:I

    invoke-static {v1}, La;->bP(I)I

    move-result v16

    if-nez v16, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v1, v16

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v2

    :goto_5
    iget-object v3, v5, Ljlm;->a:Ljln;

    iput v1, v3, Ljln;->f:I

    iget-object v1, v5, Ljlm;->d:Ljava/util/BitSet;

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    return-object v5

    .line 52
    :pswitch_2
    move-object/from16 v3, p3

    check-cast v3, Lazuj;

    .line 53
    new-instance v5, Ljal;

    .line 54
    invoke-direct {v5}, Ljal;-><init>()V

    new-instance v6, Ljak;

    .line 55
    invoke-direct {v6, v1, v5}, Ljak;-><init>(Leyx;Ljal;)V

    iget v1, v3, Lazuj;->e:F

    iget-object v5, v6, Ljak;->a:Ljal;

    iput v1, v5, Ljal;->r:F

    iget-object v1, v6, Ljak;->d:Ljava/util/BitSet;

    const/4 v5, 0x7

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget v1, v3, Lazuj;->f:F

    iget-object v5, v6, Ljak;->a:Ljal;

    iput v1, v5, Ljal;->q:F

    iget-object v1, v6, Ljak;->d:Ljava/util/BitSet;

    const/4 v5, 0x6

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget v1, v3, Lazuj;->d:F

    iget-object v5, v6, Ljak;->a:Ljal;

    iput v1, v5, Ljal;->e:F

    iget-object v1, v6, Ljak;->d:Ljava/util/BitSet;

    const/4 v5, 0x4

    .line 58
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v6, Ljak;->a:Ljal;

    iget-object v5, v0, Lhgh;->a:Ljava/lang/Object;

    iput-object v5, v1, Ljal;->b:Lbblw;

    iget-object v1, v6, Ljak;->d:Ljava/util/BitSet;

    const/4 v5, 0x1

    .line 59
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lazuj;->c:Ljava/lang/String;

    iget-object v5, v6, Ljak;->a:Ljal;

    iput-object v1, v5, Ljal;->c:Ljava/lang/String;

    iget-object v1, v6, Ljak;->d:Ljava/util/BitSet;

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lazuj;->g:Ljava/lang/String;

    iget-object v4, v6, Ljak;->a:Ljal;

    iput-object v1, v4, Ljal;->f:Ljava/lang/String;

    iget-object v1, v6, Ljak;->d:Ljava/util/BitSet;

    const/4 v4, 0x5

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lazuj;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_b

    .line 62
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_b
    iget-object v4, v6, Ljak;->a:Ljal;

    iput-object v1, v4, Ljal;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v1, v6, Ljak;->d:Ljava/util/BitSet;

    .line 63
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lazuj;->i:Ljava/lang/String;

    iget-object v3, v6, Ljak;->a:Ljal;

    iput-object v1, v3, Ljal;->a:Ljava/lang/String;

    iget-object v1, v6, Ljak;->d:Ljava/util/BitSet;

    .line 64
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v6, Ljak;->a:Ljal;

    iput-object v2, v1, Ljal;->d:Lsdk;

    iget-object v1, v6, Ljak;->d:Ljava/util/BitSet;

    .line 65
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    return-object v6

    .line 66
    :pswitch_3
    move-object/from16 v2, p3

    check-cast v2, Lavsh;

    iget v3, v2, Lavsh;->c:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_c

    iget-object v3, v2, Lavsh;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_d

    .line 67
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_6
    iget v5, v2, Lavsh;->c:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    iget-object v2, v2, Lavsh;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v2, :cond_f

    .line 68
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_7
    iget-object v5, v0, Lhgh;->a:Ljava/lang/Object;

    iget-object v6, v1, Leyx;->a:Landroid/content/Context;

    const v7, 0x7f080850

    .line 69
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, v1, Leyx;->a:Landroid/content/Context;

    const v8, 0x7f08084c

    .line 70
    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, v1, Leyx;->a:Landroid/content/Context;

    const v9, 0x7f080855

    .line 71
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 72
    new-instance v9, Lhfu;

    .line 73
    invoke-direct {v9}, Lhfu;-><init>()V

    new-instance v10, Lhft;

    .line 74
    invoke-direct {v10, v1, v9}, Lhft;-><init>(Leyx;Lhfu;)V

    iget-object v1, v10, Lhft;->a:Lhfu;

    check-cast v5, Lnbw;

    iget-object v9, v5, Lnbw;->a:Ljava/lang/Object;

    iput-object v9, v1, Lhfu;->q:Lahzo;

    iget-object v1, v10, Lhft;->d:Ljava/util/BitSet;

    const/4 v9, 0x4

    .line 75
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Lhft;->a:Lhfu;

    iget-object v5, v5, Lnbw;->b:Ljava/lang/Object;

    iput-object v5, v1, Lhfu;->a:Lbblw;

    iget-object v1, v10, Lhft;->d:Ljava/util/BitSet;

    .line 76
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    new-instance v1, Lbcnc;

    invoke-direct {v1}, Lbcnc;-><init>()V

    iget-object v5, v10, Lhft;->a:Lhfu;

    iput-object v1, v5, Lhfu;->b:Lbcnc;

    iget-object v1, v10, Lhft;->d:Ljava/util/BitSet;

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    iget-object v1, v10, Lhft;->a:Lhfu;

    iput-object v3, v1, Lhfu;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object v2, v1, Lhfu;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :cond_10
    if-eqz v7, :cond_11

    if-eqz v6, :cond_11

    if-eqz v8, :cond_11

    iget-object v1, v10, Lhft;->a:Lhfu;

    iput-object v6, v1, Lhfu;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, v10, Lhft;->d:Ljava/util/BitSet;

    .line 78
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Lhft;->a:Lhfu;

    iput-object v7, v1, Lhfu;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, v10, Lhft;->d:Ljava/util/BitSet;

    .line 79
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Lhft;->a:Lhfu;

    iput-object v8, v1, Lhfu;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, v10, Lhft;->d:Ljava/util/BitSet;

    const/4 v2, 0x5

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_11
    return-object v10

    .line 81
    :pswitch_4
    move-object/from16 v2, p3

    check-cast v2, Lauzr;

    .line 82
    new-instance v3, Lhfp;

    .line 83
    invoke-direct {v3}, Lhfp;-><init>()V

    new-instance v5, Lhfm;

    .line 84
    invoke-direct {v5, v1, v3}, Lhfm;-><init>(Leyx;Lhfp;)V

    iget-object v1, v2, Lauzr;->c:Ljava/lang/String;

    iget-object v2, v5, Lhfm;->a:Lhfp;

    iput-object v1, v2, Lhfp;->b:Ljava/lang/String;

    iget-object v1, v5, Lhfm;->d:Ljava/util/BitSet;

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, Lhfm;->a:Lhfp;

    iget-object v2, v0, Lhgh;->a:Ljava/lang/Object;

    check-cast v2, Lnbw;

    iget-object v3, v2, Lnbw;->b:Ljava/lang/Object;

    iput-object v3, v1, Lhfp;->a:Lahzo;

    iget-object v1, v5, Lhfm;->d:Ljava/util/BitSet;

    const/4 v3, 0x1

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, Lhfm;->a:Lhfp;

    iget-object v2, v2, Lnbw;->a:Ljava/lang/Object;

    check-cast v2, Lhnc;

    iput-object v2, v1, Lhfp;->c:Lhnc;

    iget-object v1, v5, Lhfm;->d:Ljava/util/BitSet;

    .line 87
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    return-object v5

    .line 88
    :pswitch_5
    move-object/from16 v2, p3

    check-cast v2, Lawpy;

    .line 89
    new-instance v3, Lhgd;

    .line 90
    invoke-direct {v3}, Lhgd;-><init>()V

    new-instance v5, Lhgb;

    .line 91
    invoke-direct {v5, v1, v3}, Lhgb;-><init>(Leyx;Lhgd;)V

    iget-object v1, v5, Lhgb;->a:Lhgd;

    iget-object v3, v0, Lhgh;->a:Ljava/lang/Object;

    check-cast v3, Lnbw;

    iget-object v6, v3, Lnbw;->b:Ljava/lang/Object;

    check-cast v6, Lkwl;

    iput-object v6, v1, Lhgd;->b:Lkwl;

    iget-object v1, v5, Lhgb;->d:Ljava/util/BitSet;

    const/4 v6, 0x1

    .line 92
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget v1, v2, Lawpy;->c:I

    invoke-static {v1}, La;->cO(I)I

    move-result v1

    if-nez v1, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move v11, v1

    :goto_8
    iget-object v1, v5, Lhgb;->a:Lhgd;

    iput v11, v1, Lhgd;->f:I

    iget-object v1, v5, Lhgb;->d:Ljava/util/BitSet;

    .line 93
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lnbw;->a:Ljava/lang/Object;

    iget-object v3, v5, Lhgb;->a:Lhgd;

    iput-object v1, v3, Lhgd;->e:Lbdrd;

    iget-object v1, v5, Lhgb;->d:Ljava/util/BitSet;

    const/4 v3, 0x5

    .line 94
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v2, Lawpy;->d:Ljava/lang/String;

    iget-object v3, v5, Lhgb;->a:Lhgd;

    iput-object v1, v3, Lhgd;->d:Ljava/lang/String;

    iget-object v1, v5, Lhgb;->d:Ljava/util/BitSet;

    const/4 v3, 0x4

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v2, Lawpy;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_13

    .line 96
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_13
    iget-object v3, v5, Lhgb;->a:Lhgd;

    iput-object v1, v3, Lhgd;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v1, v5, Lhgb;->d:Ljava/util/BitSet;

    .line 97
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    iget-wide v1, v2, Lawpy;->e:J

    iget-object v3, v5, Lhgb;->a:Lhgd;

    iput-wide v1, v3, Lhgd;->c:J

    iget-object v1, v5, Lhgb;->d:Ljava/util/BitSet;

    .line 98
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    return-object v5

    .line 99
    :pswitch_6
    move-object/from16 v2, p3

    check-cast v2, Lbabd;

    iget v3, v2, Lbabd;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_14

    iget v3, v2, Lbabd;->g:I

    goto :goto_9

    :cond_14
    const/4 v3, 0x1

    :goto_9
    iget v5, v2, Lbabd;->d:I

    if-ne v5, v4, :cond_15

    iget-object v5, v2, Lbabd;->e:Ljava/lang/Object;

    .line 100
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_a

    :cond_15
    move v5, v12

    :goto_a
    iget v6, v2, Lbabd;->c:I

    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_17

    iget-boolean v7, v2, Lbabd;->h:Z

    if-eqz v7, :cond_16

    goto :goto_b

    :cond_16
    move v7, v12

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v7, 0x1

    :goto_c
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_18

    iget-object v6, v2, Lbabd;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v6, :cond_19

    .line 101
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v6

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    :cond_19
    :goto_d
    iget v8, v2, Lbabd;->c:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_1a

    iget-object v8, v2, Lbabd;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v8, :cond_1b

    .line 102
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v8

    goto :goto_e

    :cond_1a
    const/4 v8, 0x0

    :cond_1b
    :goto_e
    iget v9, v2, Lbabd;->c:I

    and-int/lit16 v9, v9, 0x200

    if-eqz v9, :cond_1c

    iget-object v9, v2, Lbabd;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v9, :cond_1d

    .line 103
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v9

    goto :goto_f

    :cond_1c
    const/4 v9, 0x0

    :cond_1d
    :goto_f
    iget v10, v2, Lbabd;->c:I

    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1e

    iget-object v11, v2, Lbabd;->j:Ljava/lang/String;

    goto :goto_10

    :cond_1e
    const/4 v11, 0x0

    :goto_10
    const/4 v13, 0x1

    and-int/2addr v10, v13

    if-eqz v10, :cond_1f

    iget v10, v2, Lbabd;->f:I

    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    goto :goto_11

    :cond_1f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    :goto_11
    iget v13, v2, Lbabd;->c:I

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_20

    iget v13, v2, Lbabd;->k:I

    invoke-static {v13}, La;->bP(I)I

    move-result v13

    if-nez v13, :cond_21

    :cond_20
    const/4 v13, 0x1

    :cond_21
    iget-object v15, v0, Lhgh;->a:Ljava/lang/Object;

    iget-boolean v2, v2, Lbabd;->n:Z

    .line 105
    new-instance v4, Lhgf;

    .line 106
    invoke-direct {v4}, Lhgf;-><init>()V

    new-instance v14, Lhge;

    .line 107
    invoke-direct {v14, v1, v4}, Lhge;-><init>(Leyx;Lhgf;)V

    add-int/lit8 v3, v3, -0x1

    iget-object v1, v14, Lhge;->a:Lhgf;

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lhgf;->r:Ljava/lang/Integer;

    iget-object v1, v14, Lhge;->d:Ljava/util/BitSet;

    const/4 v3, 0x4

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v14, Lhge;->a:Lhgf;

    iput-object v1, v3, Lhgf;->d:Ljava/lang/Integer;

    iget-object v1, v14, Lhge;->d:Ljava/util/BitSet;

    const/4 v3, 0x1

    .line 111
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 112
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, v14, Lhge;->a:Lhgf;

    iput-object v1, v3, Lhgf;->f:Ljava/lang/Boolean;

    check-cast v15, Lnbw;

    iget-object v1, v15, Lnbw;->a:Ljava/lang/Object;

    iput-object v1, v3, Lhgf;->c:Lbblw;

    iget-object v1, v14, Lhge;->d:Ljava/util/BitSet;

    .line 113
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v14, Lhge;->a:Lhgf;

    iput-object v6, v1, Lhgf;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object v8, v1, Lhgf;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object v9, v1, Lhgf;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v3, v15, Lnbw;->b:Ljava/lang/Object;

    iput-object v3, v1, Lhgf;->q:Lsfb;

    iget-object v1, v14, Lhge;->d:Ljava/util/BitSet;

    const/4 v3, 0x3

    .line 114
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v14, Lhge;->a:Lhgf;

    iput-object v11, v1, Lhgf;->a:Ljava/lang/String;

    iput-object v10, v1, Lhgf;->b:Lj$/util/Optional;

    iput v13, v1, Lhgf;->v:I

    iput-boolean v2, v1, Lhgf;->e:Z

    iget-object v1, v14, Lhge;->d:Ljava/util/BitSet;

    const/4 v2, 0x2

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    return-object v14

    .line 116
    :pswitch_7
    move-object/from16 v3, p3

    check-cast v3, Lazrq;

    iget v4, v3, Lazrq;->c:I

    const/4 v10, 0x1

    and-int/2addr v4, v10

    if-eqz v4, :cond_2a

    iget-object v4, v3, Lazrq;->d:Lazrj;

    if-nez v4, :cond_22

    .line 117
    sget-object v4, Lazrj;->a:Lazrj;

    :cond_22
    iget-object v10, v0, Lhgh;->a:Ljava/lang/Object;

    iget v4, v4, Lazrj;->g:I

    invoke-static {v4}, La;->bT(I)I

    move-result v4

    check-cast v10, Lhej;

    iget-object v11, v10, Lhej;->a:Lscv;

    if-nez v4, :cond_23

    goto :goto_12

    :cond_23
    const/4 v14, 0x5

    if-eq v4, v14, :cond_27

    :goto_12
    iget-object v4, v3, Lazrq;->d:Lazrj;

    if-nez v4, :cond_24

    sget-object v4, Lazrj;->a:Lazrj;

    :cond_24
    iget v4, v4, Lazrj;->g:I

    invoke-static {v4}, La;->bT(I)I

    move-result v4

    if-nez v4, :cond_26

    :cond_25
    const/4 v4, 0x0

    goto :goto_13

    :cond_26
    const/4 v14, 0x4

    if-ne v4, v14, :cond_25

    .line 118
    :cond_27
    new-instance v4, Lsiw;

    const/4 v14, 0x0

    .line 119
    invoke-direct {v4, v14, v14, v11, v3}, Lsiw;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscv;Ljava/lang/Object;)V

    .line 120
    :goto_13
    iget-object v14, v10, Lhej;->c:Ladpc;

    iget-object v15, v10, Lhej;->b:Lsfb;

    .line 121
    new-instance v5, Lhei;

    .line 122
    invoke-direct {v5}, Lhei;-><init>()V

    new-instance v8, Lheg;

    .line 123
    invoke-direct {v8, v1, v5}, Lheg;-><init>(Leyx;Lhei;)V

    iget-object v1, v8, Lheg;->a:Lhei;

    iput-object v3, v1, Lhei;->y:Lazrq;

    iget-object v1, v8, Lheg;->d:Ljava/util/BitSet;

    .line 124
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lheg;->a:Lhei;

    iput-object v15, v1, Lhei;->q:Lsfb;

    iget-object v1, v8, Lheg;->d:Ljava/util/BitSet;

    const/4 v5, 0x5

    .line 125
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget v1, v3, Lazrq;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_14

    :cond_28
    move v1, v12

    :goto_14
    iget-object v5, v8, Lheg;->a:Lhei;

    .line 126
    invoke-static {v1, v14}, Lalfd;->y(ZLjava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v5, Lhei;->t:Lj$/util/Optional;

    iget-object v1, v8, Lheg;->d:Ljava/util/BitSet;

    const/16 v5, 0xa

    .line 127
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lazrq;->l:Lazrm;

    if-nez v1, :cond_29

    .line 128
    sget-object v1, Lazrm;->a:Lazrm;

    :cond_29
    iget-object v3, v10, Lhej;->j:Lqqd;

    iget-object v5, v10, Lhej;->l:Lbja;

    iget-object v6, v10, Lhej;->i:Lafuv;

    iget-boolean v14, v10, Lhej;->h:Z

    iget-boolean v15, v10, Lhej;->g:Z

    iget-object v12, v10, Lhej;->f:Ljava/util/concurrent/Executor;

    iget-object v7, v10, Lhej;->e:Ljava/util/concurrent/Executor;

    iget-object v9, v10, Lhej;->d:Ljava/util/concurrent/Executor;

    iget-object v10, v10, Lhej;->k:Laiwv;

    iget-object v13, v8, Lheg;->a:Lhei;

    iput-object v1, v13, Lhei;->r:Lazrm;

    iget-object v1, v8, Lheg;->d:Ljava/util/BitSet;

    const/4 v13, 0x7

    .line 129
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lheg;->a:Lhei;

    iput-object v10, v1, Lhei;->z:Laiwv;

    iget-object v1, v8, Lheg;->d:Ljava/util/BitSet;

    const/16 v10, 0x8

    .line 130
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lheg;->a:Lhei;

    iput-object v9, v1, Lhei;->w:Ljava/util/concurrent/Executor;

    iget-object v1, v8, Lheg;->d:Ljava/util/BitSet;

    const/16 v9, 0xc

    .line 131
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lheg;->a:Lhei;

    iput-object v7, v1, Lhei;->u:Ljava/util/concurrent/Executor;

    iget-object v1, v8, Lheg;->d:Ljava/util/BitSet;

    const/16 v7, 0xb

    .line 132
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lheg;->a:Lhei;

    iput-object v12, v1, Lhei;->b:Ljava/util/concurrent/Executor;

    iget-object v1, v8, Lheg;->d:Ljava/util/BitSet;

    const/4 v7, 0x0

    .line 133
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lheg;->a:Lhei;

    iput-boolean v15, v1, Lhei;->f:Z

    iget-object v1, v8, Lheg;->d:Ljava/util/BitSet;

    const/4 v7, 0x4

    .line 134
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lheg;->a:Lhei;

    iput-boolean v14, v1, Lhei;->x:Z

    iget-object v1, v8, Lheg;->d:Ljava/util/BitSet;

    const/16 v7, 0xd

    .line 135
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lheg;->a:Lhei;

    iput-object v2, v1, Lhei;->e:Lsdk;

    iget-object v1, v8, Lheg;->d:Ljava/util/BitSet;

    const/4 v7, 0x3

    .line 136
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lheg;->a:Lhei;

    iput-object v11, v1, Lhei;->d:Lscv;

    iget-object v1, v8, Lheg;->d:Ljava/util/BitSet;

    const/4 v7, 0x2

    .line 137
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lheg;->a:Lhei;

    iput-object v4, v1, Lhei;->a:Lsiw;

    iput-object v6, v1, Lhei;->v:Lafuv;

    iput-object v5, v1, Lhei;->A:Lbja;

    iget-object v1, v8, Lheg;->d:Ljava/util/BitSet;

    const/4 v4, 0x6

    .line 138
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lheg;->a:Lhei;

    iput-object v3, v1, Lhei;->c:Lqqd;

    iget-object v1, v8, Lheg;->d:Ljava/util/BitSet;

    const/4 v3, 0x1

    .line 139
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget v1, v2, Lsdk;->j:F

    iget-object v2, v8, Lheg;->a:Lhei;

    iput v1, v2, Lhei;->s:F

    iget-object v1, v8, Lheg;->d:Ljava/util/BitSet;

    const/16 v2, 0x9

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    return-object v8

    .line 141
    :cond_2a
    new-instance v1, Lsfc;

    const-string v2, "ImageZoomType.image missing"

    .line 142
    invoke-direct {v1, v2}, Lsfc;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

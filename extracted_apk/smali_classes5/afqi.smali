.class public final Lafqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lafqw;


# static fields
.field private static final n:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field private final A:Ljon;

.field private final B:Lahkc;

.field private final C:Lbbwm;

.field a:[Lajeh;

.field b:[Landroid/text/style/ImageSpan;

.field c:Z

.field public final d:Lafpy;

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field g:Ljava/util/Map;

.field public final h:Z

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field final k:Z

.field l:Z

.field public m:Lafrb;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Landroid/content/Context;

.field private final q:Lsiq;

.field private final r:Lsfb;

.field private final s:Lsdk;

.field private final t:Ladmx;

.field private final u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final v:Lscv;

.field private w:Ljava/util/ArrayList;

.field private x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-static {v1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lafqi;->n:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lbbwm;Ljon;Ljava/util/concurrent/Executor;Lafpy;Lsiq;Lsfb;Lsdk;Ladmx;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscv;ZZLahkc;Laklu;Lazd;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v0, Lafqi;->p:Landroid/content/Context;

    move-object/from16 v14, p2

    iput-object v14, v0, Lafqi;->C:Lbbwm;

    move-object/from16 v2, p3

    iput-object v2, v0, Lafqi;->A:Ljon;

    move-object/from16 v2, p4

    iput-object v2, v0, Lafqi;->o:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p5

    iput-object v2, v0, Lafqi;->d:Lafpy;

    move-object/from16 v2, p6

    iput-object v2, v0, Lafqi;->q:Lsiq;

    move-object/from16 v2, p7

    iput-object v2, v0, Lafqi;->r:Lsfb;

    move-object/from16 v2, p8

    iput-object v2, v0, Lafqi;->s:Lsdk;

    move-object/from16 v2, p9

    iput-object v2, v0, Lafqi;->t:Ladmx;

    move-object/from16 v2, p10

    iput-object v2, v0, Lafqi;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-object/from16 v2, p11

    iput-object v2, v0, Lafqi;->v:Lscv;

    move/from16 v2, p12

    iput-boolean v2, v0, Lafqi;->e:Z

    move-object/from16 v2, p14

    iput-object v2, v0, Lafqi;->B:Lahkc;

    move-object/from16 v2, p17

    iput-object v2, v0, Lafqi;->i:Ljava/util/List;

    move-object/from16 v2, p18

    iput-object v2, v0, Lafqi;->j:Ljava/util/List;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbabh;

    iget-object v2, v12, Lbabh;->c:Ljava/lang/String;

    .line 3
    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    iget-object v2, v12, Lbabh;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v12, Lbabh;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_1
    new-instance v2, Lakay;

    move-object/from16 v18, v2

    .line 5
    invoke-direct {v2}, Lakay;-><init>()V

    .line 6
    invoke-static {v2}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    move-result-object v2

    move-object/from16 v11, p16

    .line 7
    invoke-virtual {v11, v2}, Lazd;->ab(Ljava/util/List;)Lakbe;

    move-result-object v2

    move-object/from16 v19, v2

    iget-object v3, v12, Lbabh;->d:Ljava/lang/String;

    iput-object v3, v2, Lakbe;->e:Ljava/lang/String;

    iget-object v10, v12, Lbabh;->c:Ljava/lang/String;

    move-object/from16 v20, v10

    new-instance v9, Lafrf;

    move-object v2, v9

    iget-object v3, v1, Laklu;->h:Ljava/lang/Object;

    .line 8
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laofw;

    move-object v3, v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laklu;->k:Ljava/lang/Object;

    .line 10
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lajfz;

    move-object v4, v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laklu;->i:Ljava/lang/Object;

    .line 12
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lajgo;

    move-object v5, v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Laklu;->g:Ljava/lang/Object;

    .line 14
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyfu;

    move-object v6, v7

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Laklu;->m:Ljava/lang/Object;

    .line 16
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Llze;

    move-object v7, v8

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Laklu;->f:Ljava/lang/Object;

    .line 18
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ladmw;

    move-object/from16 v8, v16

    .line 19
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v9

    iget-object v9, v1, Laklu;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lytb;

    move-object/from16 v0, p3

    move-object/from16 v9, v16

    .line 21
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v10

    iget-object v10, v1, Laklu;->e:Ljava/lang/Object;

    .line 22
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Labjz;

    move-object/from16 v23, v16

    move-object/from16 v10, v17

    .line 23
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Laklu;->l:Ljava/lang/Object;

    .line 24
    invoke-interface {v11}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lbclu;

    move-object/from16 v11, v16

    .line 25
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v12

    iget-object v12, v1, Laklu;->c:Ljava/lang/Object;

    .line 26
    invoke-interface {v12}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lankc;

    move-object/from16 v24, p3

    move-object/from16 v12, v16

    .line 27
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v13

    iget-object v13, v1, Laklu;->d:Ljava/lang/Object;

    .line 28
    invoke-interface {v13}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Ladlr;

    move-object/from16 v25, p3

    move-object/from16 v13, v16

    .line 29
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Laklu;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v14}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ladma;

    move-object/from16 v14, v16

    .line 31
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Laklu;->n:Ljava/lang/Object;

    .line 32
    invoke-interface {v15}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lueh;

    move-object/from16 v15, v16

    .line 33
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v0

    iget-object v0, v1, Laklu;->j:Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbwm;

    move-object/from16 v16, v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, p1

    .line 36
    invoke-direct/range {v2 .. v20}, Lafrf;-><init>(Laofw;Lajfz;Lajgo;Lyfu;Llze;Ladmw;Lytb;Labjz;Lbclu;Lankc;Ladlr;Ladma;Lueh;Lbbwm;Landroid/content/Context;Lakaw;Lakbe;Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v2, v0, Lafrf;->a:Lakax;

    .line 37
    invoke-virtual {v2}, Lakax;->a()Lbcmf;

    move-result-object v2

    new-instance v3, Laecl;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Laecl;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Labhg;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Labhg;-><init>(I)V

    invoke-virtual {v2, v3, v5}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    move-object/from16 v2, v24

    iget-boolean v3, v2, Lbabh;->e:Z

    if-nez v3, :cond_2

    if-eqz v22, :cond_3

    .line 38
    invoke-virtual/range {p2 .. p2}, Lbbwm;->du()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, v0, Lafrf;->a:Lakax;

    iget-object v3, v3, Lakax;->e:Ljava/lang/Object;

    check-cast v3, Lakbe;

    const-string v5, ""

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v3, v5, v6}, Lakbe;->b(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lahrf;

    invoke-direct {v5, v4}, Lahrf;-><init>(I)V

    .line 40
    invoke-static {v3, v5}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    :cond_3
    iget-object v2, v2, Lbabh;->c:Ljava/lang/String;

    new-instance v3, Laihq;

    invoke-direct {v3, v0}, Laihq;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v25

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    move-object v2, v0

    move-object v0, v13

    iput-object v0, v2, Lafqi;->g:Ljava/util/Map;

    move/from16 v0, p13

    iput-boolean v0, v2, Lafqi;->y:Z

    move/from16 v0, p19

    iput-boolean v0, v2, Lafqi;->k:Z

    move/from16 v0, p20

    iput-boolean v0, v2, Lafqi;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lafqi;->f:Ljava/util/ArrayList;

    move/from16 v0, p21

    iput-boolean v0, v2, Lafqi;->h:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lafqi;->a:[Lajeh;

    iput-object v0, v2, Lafqi;->b:[Landroid/text/style/ImageSpan;

    iput-object v0, v2, Lafqi;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lafqi;->z:Z

    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error measuring EditText"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
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

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error deleting span"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
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

.method static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error deleting span"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
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

.method static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error measuring EditText"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
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

.method static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error calling handleTextChanged"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
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

.method private static j(Landroid/text/Editable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-object p0
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

.method private final k(Lbabh;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lafqi;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lafqi;->d:Lafpy;

    .line 12
    .line 13
    iget-object v1, v1, Lafpy;->b:Leyx;

    .line 14
    .line 15
    iget-object v1, v1, Leyx;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Laect;->an(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, v0, Lafqi;->l:Z

    .line 22
    .line 23
    const v3, 0x7f0b0951

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v2, v0, Lafqi;->d:Lafpy;

    .line 30
    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v5, v5, Landroid/view/View;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    :goto_1
    if-eqz v2, :cond_9

    .line 76
    .line 77
    iget-object v3, v0, Lafqi;->d:Lafpy;

    .line 78
    .line 79
    new-instance v13, Lafrd;

    .line 80
    .line 81
    invoke-direct {v13, v3}, Lafrd;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v0, Lafqi;->h:Z

    .line 85
    .line 86
    iput-boolean v3, v13, Lafrd;->d:Z

    .line 87
    .line 88
    new-instance v15, Lalog;

    .line 89
    .line 90
    invoke-direct {v15, v0, v13, v4}, Lalog;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lafqi;->d:Lafpy;

    .line 98
    .line 99
    new-instance v11, Lafqg;

    .line 100
    .line 101
    iget-object v3, v3, Lafpy;->b:Leyx;

    .line 102
    .line 103
    iget-object v3, v3, Leyx;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v11, v3}, Lafqg;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const v3, 0x7f0b13d8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v3}, Lafqg;->setId(I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Laum;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v3, v5}, Laum;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v3}, Lafqg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lafqi;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const v5, 0x7f0b12ac

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    new-instance v3, Lafqv;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lafqv;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Lafqv;->setId(I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, Lafqv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lafqv;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v3, Lafqv;->b:Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Lafqv;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v5, v0, Lafqi;->l:Z

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v11, v3}, Lafqg;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v11, Lafqg;->j:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v2, 0x7f0b1589

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v15}, Lalog;->a()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    iput-object v2, v11, Lafqg;->k:Landroid/view/View;

    .line 197
    .line 198
    iput-object v1, v11, Lafqg;->l:Landroid/view/View;

    .line 199
    .line 200
    :cond_6
    move-object/from16 v17, v3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v2, 0x7f0e06df

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v5}, Lafqg;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/view/ViewGroup;

    .line 218
    .line 219
    move-object/from16 v17, v1

    .line 220
    .line 221
    :goto_2
    sget-object v1, Laqks;->a:Laqks;

    .line 222
    .line 223
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Laook;

    .line 228
    .line 229
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->userMentionSuggestionsEndpoint:Laooo;

    .line 230
    .line 231
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object/from16 v19, v1

    .line 241
    .line 242
    check-cast v19, Laqks;

    .line 243
    .line 244
    iget-object v1, v0, Lafqi;->g:Ljava/util/Map;

    .line 245
    .line 246
    iget-object v2, v14, Lbabh;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    iget-object v1, v0, Lafqi;->g:Ljava/util/Map;

    .line 255
    .line 256
    iget-object v2, v14, Lbabh;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Laihq;

    .line 263
    .line 264
    iget-object v1, v1, Laihq;->a:Ljava/lang/Object;

    .line 265
    .line 266
    move-object/from16 v21, v1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    move-object/from16 v21, v4

    .line 270
    .line 271
    :goto_3
    iget-object v10, v0, Lafqi;->B:Lahkc;

    .line 272
    .line 273
    iget-object v9, v0, Lafqi;->d:Lafpy;

    .line 274
    .line 275
    move-object v12, v9

    .line 276
    iget-object v8, v0, Lafqi;->t:Ladmx;

    .line 277
    .line 278
    move-object/from16 v16, v8

    .line 279
    .line 280
    iget-boolean v1, v0, Lafqi;->y:Z

    .line 281
    .line 282
    move/from16 v18, v1

    .line 283
    .line 284
    iget-boolean v1, v0, Lafqi;->h:Z

    .line 285
    .line 286
    move/from16 v20, v1

    .line 287
    .line 288
    iget-object v2, v10, Lahkc;->h:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v7, Lafrb;

    .line 291
    .line 292
    move-object v1, v7

    .line 293
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v3, v2

    .line 298
    check-cast v3, Landroid/content/Context;

    .line 299
    .line 300
    move-object v2, v3

    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v3, v10, Lahkc;->e:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object v4, v3

    .line 311
    check-cast v4, Lakav;

    .line 312
    .line 313
    move-object v3, v4

    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v4, v10, Lahkc;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object v5, v4

    .line 324
    check-cast v5, Lazd;

    .line 325
    .line 326
    move-object v4, v5

    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v5, v10, Lahkc;->d:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object v6, v5

    .line 337
    check-cast v6, Laltc;

    .line 338
    .line 339
    move-object v5, v6

    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v6, v10, Lahkc;->f:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    move-object/from16 v22, v6

    .line 350
    .line 351
    check-cast v22, Ljava/util/concurrent/Executor;

    .line 352
    .line 353
    move-object/from16 v6, v22

    .line 354
    .line 355
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-object/from16 v22, v7

    .line 359
    .line 360
    iget-object v7, v10, Lahkc;->b:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    move-object/from16 v23, v7

    .line 367
    .line 368
    check-cast v23, Lbcmp;

    .line 369
    .line 370
    move-object/from16 v24, v22

    .line 371
    .line 372
    move-object/from16 v7, v23

    .line 373
    .line 374
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-object/from16 v22, v8

    .line 378
    .line 379
    iget-object v8, v10, Lahkc;->g:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    move-object/from16 v23, v8

    .line 386
    .line 387
    check-cast v23, Lajnm;

    .line 388
    .line 389
    move-object/from16 v8, v23

    .line 390
    .line 391
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-object/from16 v23, v9

    .line 395
    .line 396
    iget-object v9, v10, Lahkc;->c:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    move-object/from16 v25, v9

    .line 403
    .line 404
    check-cast v25, Lajyx;

    .line 405
    .line 406
    move-object/from16 v9, v25

    .line 407
    .line 408
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v10, v10, Lahkc;->i:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    move-object/from16 v25, v10

    .line 418
    .line 419
    check-cast v25, Lbbwm;

    .line 420
    .line 421
    move-object/from16 v10, v25

    .line 422
    .line 423
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-object/from16 v22, v11

    .line 439
    .line 440
    move-object/from16 v14, p1

    .line 441
    .line 442
    move-object/from16 v19, v15

    .line 443
    .line 444
    move-object/from16 v15, v17

    .line 445
    .line 446
    move-object/from16 v17, v21

    .line 447
    .line 448
    invoke-direct/range {v1 .. v20}, Lafrb;-><init>(Landroid/content/Context;Lakav;Lazd;Laltc;Ljava/util/concurrent/Executor;Lbcmp;Lajnm;Lajyx;Lbbwm;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Lafrd;Lbabh;Landroid/view/ViewGroup;Ladmx;Lafre;ZLalog;Z)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v1, v24

    .line 452
    .line 453
    iput-object v1, v0, Lafqi;->m:Lafrb;

    .line 454
    .line 455
    move-object/from16 v2, v22

    .line 456
    .line 457
    iput-object v1, v2, Lafqg;->m:Lafrb;

    .line 458
    .line 459
    iput-object v2, v0, Lafqi;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 460
    .line 461
    iget-object v1, v0, Lafqi;->m:Lafrb;

    .line 462
    .line 463
    iput-object v0, v1, Lafrb;->i:Lafqw;

    .line 464
    .line 465
    new-instance v1, Labaw;

    .line 466
    .line 467
    const/16 v2, 0xe

    .line 468
    .line 469
    invoke-direct {v1, v0, v2}, Labaw;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    iget-object v2, v0, Lafqi;->o:Ljava/util/concurrent/Executor;

    .line 479
    .line 480
    new-instance v3, Lafqh;

    .line 481
    .line 482
    const/4 v4, 0x5

    .line 483
    invoke-direct {v3, v4}, Lafqh;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v2, v3}, Lyby;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;)V

    .line 487
    .line 488
    .line 489
    :cond_9
    :goto_4
    return-void
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
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
.end method


# virtual methods
.method final a(Landroid/text/Editable;I)Lbabh;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lafqi;->j:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lafqi;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbabh;

    .line 32
    .line 33
    iget-object v3, v2, Lbabh;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lt p2, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int v4, p2, v4

    .line 46
    .line 47
    invoke-interface {p1, v4, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object v1, p0, Lafqi;->i:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt p2, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int v3, p2, v3

    .line 89
    .line 90
    invoke-interface {p1, v3, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    sget-object p1, Lbabh;->a:Lbabh;

    .line 101
    .line 102
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Laooi;->instance:Laooq;

    .line 110
    .line 111
    check-cast p2, Lbabh;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v0, p2, Lbabh;->b:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p2, Lbabh;->b:I

    .line 121
    .line 122
    iput-object v2, p2, Lbabh;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbabh;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    return-object v0
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
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lafqi;->z:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_c

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    iget-object v4, v0, Lafqi;->a:[Lajeh;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-boolean v5, v0, Lafqi;->c:Z

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v5, :cond_3

    .line 32
    .line 33
    aget-object v7, v4, v6

    .line 34
    .line 35
    invoke-static {v1, v7}, Lafqi;->j(Landroid/text/Editable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, v0, Lafqi;->o:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v9, Lafqh;

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    invoke-direct {v9, v10}, Lafqh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8, v9}, Lyby;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    array-length v5, v4

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    if-ge v6, v5, :cond_3

    .line 56
    .line 57
    aget-object v7, v4, v6

    .line 58
    .line 59
    invoke-interface {v1, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v4, v0, Lafqi;->b:[Landroid/text/style/ImageSpan;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    array-length v6, v4

    .line 71
    if-ge v5, v6, :cond_4

    .line 72
    .line 73
    aget-object v6, v4, v5

    .line 74
    .line 75
    invoke-static {v1, v6}, Lafqi;->j(Landroid/text/Editable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, v0, Lafqi;->o:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v8, Lafqh;

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    invoke-direct {v8, v9}, Lafqh;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7, v8}, Lyby;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-boolean v4, v0, Lafqi;->e:Z

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p1}, Lafqi;->b(Landroid/text/Editable;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    instance-of v4, v1, Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    iget-object v5, v0, Lafqi;->w:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_3
    if-ge v7, v6, :cond_6

    .line 117
    .line 118
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v5, v0, Lafqi;->w:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v5, v0, Lafqi;->f:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_4
    if-ge v7, v6, :cond_a

    .line 143
    .line 144
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lbabe;

    .line 149
    .line 150
    iget-object v9, v8, Lbabe;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v11, 0x0

    .line 165
    :goto_5
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    add-int/lit8 v13, v7, 0x1

    .line 170
    .line 171
    if-eqz v12, :cond_9

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    sget-object v13, Lazoa;->a:Lazoa;

    .line 182
    .line 183
    invoke-virtual {v13}, Laooq;->createBuilder()Laooi;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v14, v13, Laooi;->instance:Laooq;

    .line 191
    .line 192
    check-cast v14, Lazoa;

    .line 193
    .line 194
    iget v15, v14, Lazoa;->b:I

    .line 195
    .line 196
    or-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    iput v15, v14, Lazoa;->b:I

    .line 199
    .line 200
    const-string v15, "a"

    .line 201
    .line 202
    iput-object v15, v14, Lazoa;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v14, v8, Lbabe;->c:Lazok;

    .line 205
    .line 206
    if-nez v14, :cond_7

    .line 207
    .line 208
    sget-object v14, Lazok;->a:Lazok;

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v15, v13, Laooi;->instance:Laooq;

    .line 214
    .line 215
    check-cast v15, Lazoa;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Lazoa;->b()V

    .line 221
    .line 222
    .line 223
    iget-object v15, v15, Lazoa;->h:Laoph;

    .line 224
    .line 225
    invoke-interface {v15, v14}, Laoph;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Laooi;->build()Laooq;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    move-object/from16 v16, v13

    .line 233
    .line 234
    check-cast v16, Lazoa;

    .line 235
    .line 236
    iget-object v14, v0, Lafqi;->s:Lsdk;

    .line 237
    .line 238
    iget-object v15, v0, Lafqi;->p:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v13, v0, Lafqi;->v:Lscv;

    .line 241
    .line 242
    iget-object v2, v0, Lafqi;->q:Lsiq;

    .line 243
    .line 244
    iget-object v3, v0, Lafqi;->r:Lsfb;

    .line 245
    .line 246
    move-object/from16 v17, v13

    .line 247
    .line 248
    move-object/from16 v18, v2

    .line 249
    .line 250
    move-object/from16 v19, v3

    .line 251
    .line 252
    invoke-static/range {v14 .. v19}, Lafpx;->f(Lsdk;Landroid/content/Context;Lazoa;Lscv;Lsiq;Lsfb;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const-class v13, Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    invoke-virtual {v3, v14, v2, v13}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    array-length v3, v2

    .line 273
    const/4 v14, 0x0

    .line 274
    :goto_6
    if-ge v14, v3, :cond_8

    .line 275
    .line 276
    aget-object v13, v2, v14

    .line 277
    .line 278
    iget-object v15, v0, Lafqi;->w:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    add-int/2addr v15, v11

    .line 288
    const/16 v1, 0x21

    .line 289
    .line 290
    invoke-virtual {v4, v13, v11, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v14, v14, 0x1

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v11, v1

    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_9
    move-object/from16 v1, p1

    .line 308
    .line 309
    move v7, v13

    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_a
    iget-object v1, v0, Lafqi;->d:Lafpy;

    .line 313
    .line 314
    iget-object v1, v1, Lafpy;->b:Leyx;

    .line 315
    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    new-instance v1, Labaw;

    .line 319
    .line 320
    const/16 v2, 0xd

    .line 321
    .line 322
    invoke-direct {v1, v0, v2}, Labaw;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    iget-object v2, v0, Lafqi;->o:Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    new-instance v3, Lafqh;

    .line 334
    .line 335
    const/4 v4, 0x4

    .line 336
    invoke-direct {v3, v4}, Lafqh;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2, v3}, Lyby;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    const/4 v1, 0x0

    .line 343
    iput-object v1, v0, Lafqi;->a:[Lajeh;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    iput-boolean v2, v0, Lafqi;->c:Z

    .line 347
    .line 348
    return-void

    .line 349
    :cond_c
    :goto_7
    const/4 v1, 0x0

    .line 350
    const/4 v2, 0x0

    .line 351
    iput-object v1, v0, Lafqi;->a:[Lajeh;

    .line 352
    .line 353
    iput-object v1, v0, Lafqi;->b:[Landroid/text/style/ImageSpan;

    .line 354
    .line 355
    iput-boolean v2, v0, Lafqi;->c:Z

    .line 356
    .line 357
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    const/16 v3, 0x1d

    .line 360
    .line 361
    if-lt v1, v3, :cond_d

    .line 362
    .line 363
    iget-object v1, v0, Lafqi;->d:Lafpy;

    .line 364
    .line 365
    invoke-static {v1}, Lafpv;->a(Landroid/widget/EditText;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v1}, Lafpy;->getLineHeight()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v1, v3, v4}, Lafpy;->d(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v3, v0, Lafqi;->o:Ljava/util/concurrent/Executor;

    .line 378
    .line 379
    new-instance v4, Lafqh;

    .line 380
    .line 381
    invoke-direct {v4, v2}, Lafqh;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v3, v4}, Lyby;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    :goto_8
    return-void
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
.end method

.method final declared-synchronized b(Landroid/text/Editable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lafqi;->z:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lafqi;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Landroid/text/Spanned;

    .line 15
    .line 16
    if-lez p3, :cond_1

    .line 17
    .line 18
    add-int/2addr p3, p2

    .line 19
    const-class p4, Lajeh;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, [Lajeh;

    .line 26
    .line 27
    iput-object p4, p0, Lafqi;->a:[Lajeh;

    .line 28
    .line 29
    const-class p4, Landroid/text/style/ImageSpan;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Landroid/text/style/ImageSpan;

    .line 36
    .line 37
    iput-object p1, p0, Lafqi;->b:[Landroid/text/style/ImageSpan;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lafqi;->c:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-lez p4, :cond_2

    .line 44
    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_2

    .line 52
    .line 53
    add-int/lit8 p3, p2, -0x1

    .line 54
    .line 55
    const-class p4, Lajeh;

    .line 56
    .line 57
    invoke-interface {p1, p3, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, [Lajeh;

    .line 62
    .line 63
    add-int/lit8 p4, p2, 0x1

    .line 64
    .line 65
    const-class v0, Lajeh;

    .line 66
    .line 67
    invoke-interface {p1, p2, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Lajeh;

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    array-length p2, p3

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    array-length p2, p1

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    aget-object p3, p3, p2

    .line 85
    .line 86
    iget-object p3, p3, Lajeh;->b:Ljava/lang/String;

    .line 87
    .line 88
    aget-object p4, p1, p2

    .line 89
    .line 90
    iget-object p4, p4, Lajeh;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p3, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    iput-object p1, p0, Lafqi;->a:[Lajeh;

    .line 99
    .line 100
    iput-boolean p2, p0, Lafqi;->c:Z

    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafqi;->d:Lafpy;

    .line 2
    .line 3
    iget-object v0, v0, Lafpy;->b:Leyx;

    .line 4
    .line 5
    iget-object v0, v0, Leyx;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Laect;->an(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b0951

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lafqi;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lafqi;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lafqi;->m:Lafrb;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lafrb;->m:Lbcnd;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Lbcnd;->la()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lafrb;->m:Lbcnd;

    .line 53
    .line 54
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lafqi;->m:Lafrb;

    .line 61
    .line 62
    iput-object v0, p0, Lafqi;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    .line 64
    :cond_1
    return-void
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

.method public final i()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafqi;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lafqi;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    iget-object v2, p0, Lafqi;->A:Ljon;

    .line 20
    .line 21
    iget v2, v2, Ljon;->d:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lafqi;->C:Lbbwm;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbbwm;->dv()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
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

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafqi;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lafqi;->v:Lscv;

    .line 6
    .line 7
    iget-object p3, p0, Lafqi;->d:Lafpy;

    .line 8
    .line 9
    invoke-static {p3}, Lafpy;->b(Lafpy;)Lscs;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p2, p1, p3}, Lscv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;)Lbclo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbclo;->I()Lbcnd;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lafqi;->m:Lafrb;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p2, p0, Lafqi;->d:Lafpy;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2}, Lafpy;->getSelectionStart()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p3, p2}, Lafqi;->a(Landroid/text/Editable;I)Lbabh;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p3, p1, Lafrb;->l:Lbabh;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    sget-object p3, Lafqi;->n:Lcom/google/common/collect/ImmutableSet;

    .line 49
    .line 50
    iget-object p4, p2, Lbabh;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    iget-object p2, p1, Lafrb;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p1, Lafrb;->c:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p1, Lafrb;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 69
    .line 70
    invoke-interface {p2, p3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p2, p1, Lafrb;->c:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    new-instance p3, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 80
    .line 81
    invoke-direct {p3}, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p1, Lafrb;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 85
    .line 86
    iget-object p3, p1, Lafrb;->c:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object p4, p1, Lafrb;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 93
    .line 94
    iget-object v0, p1, Lafrb;->l:Lbabh;

    .line 95
    .line 96
    iget-object v0, v0, Lbabh;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int v0, p2, v0

    .line 103
    .line 104
    const/16 v1, 0x22

    .line 105
    .line 106
    invoke-interface {p3, p4, v0, p2, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p3, p2, Lbabh;->c:Ljava/lang/String;

    .line 111
    .line 112
    const-string p4, "@"

    .line 113
    .line 114
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    iget-object p3, p1, Lafrb;->l:Lbabh;

    .line 121
    .line 122
    iget-object p3, p3, Lbabh;->c:Ljava/lang/String;

    .line 123
    .line 124
    const-string p4, "#"

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lafrb;->c()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2}, Lafqi;->k(Lbabh;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lafrb;->e()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object p1, p0, Lafqi;->B:Lahkc;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lafqi;->d:Lafpy;

    .line 147
    .line 148
    invoke-virtual {p1}, Lafpy;->getSelectionStart()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1}, Lafpy;->getSelectionEnd()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p2, p1, :cond_5

    .line 157
    .line 158
    if-lez p2, :cond_6

    .line 159
    .line 160
    :cond_5
    iget-object p1, p0, Lafqi;->d:Lafpy;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1, p2}, Lafqi;->a(Landroid/text/Editable;I)Lbabh;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lafqi;->k(Lbabh;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void
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

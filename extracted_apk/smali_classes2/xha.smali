.class public final Lxha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnd;


# instance fields
.field private final A:Lahkc;

.field private final B:Laihu;

.field public final a:Labjc;

.field public final b:Lxju;

.field c:Landroid/os/CountDownTimer;

.field public d:Laqks;

.field public e:Laqks;

.field public f:Laoze;

.field public g:Laoze;

.field public h:Laoze;

.field public i:J

.field public final j:Llbu;

.field public final k:Lbja;

.field private final l:Landroid/os/Handler;

.field private final m:Ladmx;

.field private final n:Labjz;

.field private final o:Lbdrd;

.field private p:Lwne;

.field private q:Latmj;

.field private r:Lxzr;

.field private s:Lxdm;

.field private t:Lxfo;

.field private u:Lxdp;

.field private v:J

.field private final w:Lwnf;

.field private final x:Laiwv;

.field private final y:Labnp;

.field private final z:Lyss;


# direct methods
.method public constructor <init>(Llbu;Laiwv;Labjc;Lyss;Lxju;Lwnf;Laihu;Lahkc;Labnp;Labjz;Ladmx;Lbja;Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxha;->j:Llbu;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lxha;->a:Labjc;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lxha;->b:Lxju;

    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p6, p0, Lxha;->w:Lwnf;

    .line 23
    .line 24
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p7, p0, Lxha;->B:Laihu;

    .line 28
    .line 29
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p8, p0, Lxha;->A:Lahkc;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lxha;->x:Laiwv;

    .line 38
    .line 39
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p11, p0, Lxha;->m:Ladmx;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lxha;->z:Lyss;

    .line 48
    .line 49
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p9, p0, Lxha;->y:Labnp;

    .line 53
    .line 54
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p10, p0, Lxha;->n:Labjz;

    .line 58
    .line 59
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p12, p0, Lxha;->k:Lbja;

    .line 63
    .line 64
    iput-object p13, p0, Lxha;->o:Lbdrd;

    .line 65
    .line 66
    new-instance p2, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lxha;->l:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance p2, Lalug;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-direct {p2, p0, p3}, Lalug;-><init>(Ljava/lang/Object;[B)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p1, Llbu;->L:Lalug;

    .line 84
    .line 85
    return-void
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
.end method

.method private static i(Lawnb;)Laoze;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Laooo;

    .line 23
    .line 24
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Laool;->l:Laood;

    .line 32
    .line 33
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Laooo;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    check-cast p0, Laoze;

    .line 49
    .line 50
    return-object p0
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
.end method

.method private final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxha;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxha;->r:Lxzr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxzr;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxha;->r:Lxzr;

    .line 13
    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lxha;->i:J

    .line 17
    .line 18
    iput-wide v2, p0, Lxha;->v:J

    .line 19
    .line 20
    iget-object v0, p0, Lxha;->j:Llbu;

    .line 21
    .line 22
    invoke-virtual {v0}, Llbu;->M()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lxha;->d:Laqks;

    .line 26
    .line 27
    iput-object v1, p0, Lxha;->p:Lwne;

    .line 28
    .line 29
    iget-object v0, p0, Lxha;->z:Lyss;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lyss;->g(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lxha;->f:Laoze;

    .line 36
    .line 37
    iput-object v1, p0, Lxha;->g:Laoze;

    .line 38
    .line 39
    iput-object v1, p0, Lxha;->h:Laoze;

    .line 40
    .line 41
    iput-object v1, p0, Lxha;->q:Latmj;

    .line 42
    .line 43
    return-void
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

.method private final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxha;->s:Lxdm;

    .line 3
    .line 4
    iput-object v0, p0, Lxha;->u:Lxdp;

    .line 5
    .line 6
    iput-object v0, p0, Lxha;->t:Lxfo;

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
.end method

.method private final l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laqks;

    .line 23
    .line 24
    iget-object v1, p0, Lxha;->a:Labjc;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v0, v2}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method private final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxha;->u:Lxdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxha;->w:Lwnf;

    .line 6
    .line 7
    iget-object v2, p0, Lxha;->s:Lxdm;

    .line 8
    .line 9
    iget-object v3, p0, Lxha;->t:Lxfo;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0, p1}, Lwnf;->d(Lxdm;Lxfo;Lxdp;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxha;->w:Lwnf;

    .line 15
    .line 16
    iget-object v0, p0, Lxha;->s:Lxdm;

    .line 17
    .line 18
    iget-object v1, p0, Lxha;->t:Lxfo;

    .line 19
    .line 20
    iget-object v2, p0, Lxha;->u:Lxdp;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lwnf;->g(Lxdm;Lxfo;Lxdp;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lxha;->t:Lxfo;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lxha;->w:Lwnf;

    .line 30
    .line 31
    iget-object v1, p0, Lxha;->s:Lxdm;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lwnf;->k(Lxdm;Lxfo;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxha;->w:Lwnf;

    .line 37
    .line 38
    iget-object v0, p0, Lxha;->s:Lxdm;

    .line 39
    .line 40
    iget-object v1, p0, Lxha;->t:Lxfo;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lwnf;->q(Lxdm;Lxfo;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lxha;->k()V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method private final n(Landroid/text/Spanned;Ljava/lang/CharSequence;Landroid/text/Spanned;FLjava/lang/CharSequence;Laxti;Laxti;Laozj;Ljava/lang/Integer;Lapch;IFLaqks;Laqks;Laoze;Laoze;Laoze;Ljava/lang/Float;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move/from16 v6, p11

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p13

    .line 1
    iput-object v11, v0, Lxha;->d:Laqks;

    iget-object v11, v0, Lxha;->j:Llbu;

    iget-object v12, v11, Llbu;->p:Landroid/view/ViewGroup;

    const/4 v15, 0x0

    if-eqz v12, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v12, v11, Llbu;->a:Landroid/content/Context;

    .line 3
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v14, 0x7f0e020b

    .line 4
    invoke-virtual {v12, v14, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, v11, Llbu;->p:Landroid/view/ViewGroup;

    iget-object v12, v11, Llbu;->p:Landroid/view/ViewGroup;

    const v14, 0x7f0b0691

    .line 5
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Llbu;->v:Landroid/view/View;

    iget-object v12, v11, Llbu;->p:Landroid/view/ViewGroup;

    const v14, 0x7f0b01c1

    .line 6
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v11, Llbu;->d:Landroid/widget/ImageView;

    iget-object v12, v11, Llbu;->p:Landroid/view/ViewGroup;

    const v14, 0x7f0b0b1b

    .line 7
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Llbu;->y:Landroid/view/View;

    iget-object v12, v11, Llbu;->y:Landroid/view/View;

    const v14, 0x7f0b00e2

    .line 8
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v11, Llbu;->e:Landroid/widget/ImageView;

    iget-object v12, v11, Llbu;->y:Landroid/view/View;

    const v14, 0x7f0b14d3

    .line 9
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Llbu;->f:Landroid/widget/TextView;

    iget-object v12, v11, Llbu;->y:Landroid/view/View;

    const v14, 0x7f0b0b48

    .line 10
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Llbu;->g:Landroid/view/View;

    iget-object v12, v11, Llbu;->y:Landroid/view/View;

    const v14, 0x7f0b0b49

    .line 11
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Llbu;->h:Landroid/widget/TextView;

    iget-object v12, v11, Llbu;->y:Landroid/view/View;

    const v14, 0x7f0b0090

    .line 12
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Llbu;->i:Landroid/view/View;

    iget-object v12, v11, Llbu;->y:Landroid/view/View;

    const v14, 0x7f0b00c3

    .line 13
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Llbu;->j:Landroid/widget/TextView;

    iget-object v12, v11, Llbu;->y:Landroid/view/View;

    const v14, 0x7f0b056f

    .line 14
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Llbu;->A:Landroid/view/View;

    iget-object v12, v11, Llbu;->A:Landroid/view/View;

    const v14, 0x7f0b014a

    .line 15
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Llbu;->B:Landroid/widget/TextView;

    iget-object v12, v11, Llbu;->y:Landroid/view/View;

    const v14, 0x7f0b0091

    .line 16
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Llbu;->C:Landroid/view/View;

    iget-object v12, v11, Llbu;->C:Landroid/view/View;

    const v14, 0x7f0b0092

    .line 17
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Llbu;->D:Landroid/widget/TextView;

    iget-object v12, v11, Llbu;->A:Landroid/view/View;

    const v14, 0x7f0b0f4e

    .line 18
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Llbu;->m:Landroid/widget/TextView;

    iget-object v12, v11, Llbu;->p:Landroid/view/ViewGroup;

    const v14, 0x7f0b00e0

    .line 19
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Llbu;->k:Landroid/widget/TextView;

    iget-object v12, v11, Llbu;->c:Labjz;

    .line 20
    invoke-static {v12}, Lycj;->R(Labjz;)Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Lxil;

    iget-object v14, v11, Llbu;->k:Landroid/widget/TextView;

    .line 21
    invoke-direct {v12, v14}, Lxil;-><init>(Landroid/widget/TextView;)V

    iput-object v12, v11, Llbu;->l:Lxil;

    :cond_1
    iget-object v12, v11, Llbu;->c:Labjz;

    .line 22
    invoke-virtual {v12}, Labjz;->b()Lasev;

    move-result-object v12

    iget-object v12, v12, Lasev;->p:Lapfq;

    if-nez v12, :cond_2

    .line 23
    sget-object v12, Lapfq;->a:Lapfq;

    :cond_2
    iget-boolean v12, v12, Lapfq;->ak:Z

    const v14, 0x7f0b1280

    if-eqz v12, :cond_3

    iget-object v12, v11, Llbu;->p:Landroid/view/ViewGroup;

    const v13, 0x7f0b0b69

    .line 24
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Llbu;->n:Landroid/view/View;

    iget-object v12, v11, Llbu;->n:Landroid/view/View;

    .line 25
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v11, Llbu;->p:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    const v12, 0x7f0b0b6c

    .line 27
    invoke-virtual {v11, v12}, Llbu;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Llbu;->o:Landroid/widget/TextView;

    iget-object v12, v11, Llbu;->o:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v12}, Landroid/widget/TextView;->getLineHeight()I

    move-result v12

    .line 29
    invoke-virtual {v11}, Llbu;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070d15

    .line 30
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    add-int/2addr v13, v13

    add-int/2addr v12, v13

    .line 31
    invoke-virtual {v11}, Llbu;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070d1d

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    int-to-float v14, v12

    cmpl-float v13, v14, v13

    if-lez v13, :cond_4

    const v13, 0x7f0b0b6a

    .line 32
    invoke-virtual {v11, v13}, Llbu;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    new-instance v14, Lyye;

    invoke-direct {v14, v12}, Lyye;-><init>(I)V

    const-class v12, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    invoke-static {v13, v14, v12}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v12, v11, Llbu;->p:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Llbu;->n:Landroid/view/View;

    const v12, 0x7f0b1285

    .line 36
    invoke-virtual {v11, v12}, Llbu;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Llbu;->o:Landroid/widget/TextView;

    :cond_4
    :goto_0
    const/4 v12, 0x0

    .line 37
    invoke-virtual {v11, v12}, Llbu;->ac(Ljava/lang/String;)V

    iget-object v12, v11, Llbu;->p:Landroid/view/ViewGroup;

    const v13, 0x7f0b14a8

    .line 38
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iput-object v12, v11, Llbu;->t:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    new-instance v12, Lahll;

    invoke-direct {v12}, Lahll;-><init>()V

    iput-object v12, v11, Llbu;->u:Lahll;

    iget-object v12, v11, Llbu;->u:Lahll;

    .line 39
    sget-object v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget v13, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->t:I

    iput v13, v12, Lahll;->l:I

    iget-object v12, v11, Llbu;->u:Lahll;

    sget-object v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 40
    iget-boolean v14, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:Z

    iput-boolean v14, v12, Lahll;->o:Z

    .line 41
    iget-boolean v14, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->z:Z

    iput-boolean v14, v12, Lahll;->p:Z

    .line 42
    iget-boolean v14, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->v:Z

    iput-boolean v14, v12, Lahll;->q:Z

    .line 43
    iget-boolean v13, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->A:Z

    iput-boolean v13, v12, Lahll;->r:Z

    iget-object v13, v11, Llbu;->t:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 44
    invoke-virtual {v13, v12}, Lahlj;->C(Lahlq;)V

    iget-object v12, v11, Llbu;->w:Lhhi;

    if-nez v12, :cond_5

    iget-object v12, v11, Llbu;->K:Lnto;

    iget-object v13, v11, Llbu;->i:Landroid/view/View;

    const/4 v14, 0x0

    .line 45
    invoke-virtual {v12, v14, v13}, Lnto;->t(Lhhk;Landroid/view/View;)Lhhi;

    move-result-object v12

    iput-object v12, v11, Llbu;->w:Lhhi;

    :cond_5
    iget-object v12, v11, Llbu;->J:Lmrl;

    if-nez v12, :cond_6

    new-instance v12, Lmrl;

    iget-object v13, v11, Llbu;->y:Landroid/view/View;

    .line 46
    invoke-direct {v12, v13}, Lmrl;-><init>(Landroid/view/View;)V

    iput-object v12, v11, Llbu;->J:Lmrl;

    :cond_6
    iget-object v12, v11, Llbu;->v:Landroid/view/View;

    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v12

    iput v12, v11, Llbu;->G:I

    iget-object v12, v11, Llbu;->n:Landroid/view/View;

    .line 48
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    iget v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v14, v11, Llbu;->b:I

    add-int/2addr v13, v14

    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v12, v11, Llbu;->n:Landroid/view/View;

    new-instance v13, Llai;

    const/16 v14, 0x11

    const/4 v15, 0x0

    invoke-direct {v13, v11, v14, v15}, Llai;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v11, Llbu;->n:Landroid/view/View;

    new-instance v13, Lgqk;

    const/16 v14, 0xc

    invoke-direct {v13, v11, v14, v15}, Lgqk;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v12, v11, Llbu;->i:Landroid/view/View;

    new-instance v13, Llai;

    const/16 v14, 0x12

    invoke-direct {v13, v11, v14, v15}, Llai;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v11, Llbu;->g:Landroid/view/View;

    new-instance v13, Lgqk;

    const/16 v14, 0xd

    invoke-direct {v13, v11, v14, v15}, Lgqk;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v12, v11, Llbu;->g:Landroid/view/View;

    new-instance v13, Llai;

    const/16 v14, 0x13

    invoke-direct {v13, v11, v14, v15}, Llai;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v11, Llbu;->e:Landroid/widget/ImageView;

    new-instance v13, Llai;

    const/16 v14, 0xc

    invoke-direct {v13, v11, v14}, Llai;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v11, Llbu;->f:Landroid/widget/TextView;

    new-instance v13, Llai;

    const/16 v14, 0xd

    invoke-direct {v13, v11, v14}, Llai;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v11, Llbu;->A:Landroid/view/View;

    new-instance v13, Llai;

    const/16 v14, 0xe

    invoke-direct {v13, v11, v14}, Llai;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v11, Llbu;->c:Labjz;

    .line 58
    invoke-virtual {v12}, Labjz;->b()Lasev;

    move-result-object v12

    iget-object v12, v12, Lasev;->p:Lapfq;

    if-nez v12, :cond_7

    sget-object v12, Lapfq;->a:Lapfq;

    :cond_7
    iget-boolean v12, v12, Lapfq;->bh:Z

    if-eqz v12, :cond_8

    iget-object v12, v11, Llbu;->C:Landroid/view/View;

    new-instance v13, Llai;

    const/16 v14, 0xf

    invoke-direct {v13, v11, v14}, Llai;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v12, v11, Llbu;->c:Labjz;

    .line 60
    invoke-static {v12}, Lycj;->R(Labjz;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v11, Llbu;->k:Landroid/widget/TextView;

    new-instance v13, Llai;

    const/16 v14, 0x10

    invoke-direct {v13, v11, v14}, Llai;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_1
    const/4 v12, 0x1

    if-eqz v9, :cond_a

    move v13, v12

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    :goto_2
    if-eqz v10, :cond_b

    move v14, v12

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    .line 62
    :goto_3
    invoke-virtual {v11}, Llbu;->M()V

    iput-object v1, v11, Llbu;->s:Ljava/lang/CharSequence;

    iget-object v15, v11, Llbu;->f:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Llbu;->f:Landroid/widget/TextView;

    .line 64
    invoke-static {v1}, Llbu;->ar(Landroid/widget/TextView;)V

    iget-object v1, v11, Llbu;->f:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, v11, Llbu;->B:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Llbu;->B:Landroid/widget/TextView;

    .line 67
    invoke-static {v1}, Llbu;->ar(Landroid/widget/TextView;)V

    iget-object v1, v11, Llbu;->m:Landroid/widget/TextView;

    move-object/from16 v13, p5

    .line 68
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Llbu;->m:Landroid/widget/TextView;

    .line 69
    invoke-static {v1}, Llbu;->ar(Landroid/widget/TextView;)V

    iget-object v1, v11, Llbu;->A:Landroid/view/View;

    .line 70
    invoke-virtual {v1, v14}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v11, Llbu;->n:Landroid/view/View;

    iget-object v13, v11, Llbu;->s:Ljava/lang/CharSequence;

    .line 71
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v11, Llbu;->c:Labjz;

    invoke-static {v13}, Liap;->J(Labjz;)Z

    move-result v13

    if-nez v13, :cond_c

    move v13, v12

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    .line 72
    :goto_4
    invoke-static {v1, v13}, Laect;->bk(Landroid/view/View;Z)V

    iget-object v1, v11, Llbu;->k:Landroid/widget/TextView;

    iget-object v13, v11, Llbu;->s:Ljava/lang/CharSequence;

    .line 73
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v12

    invoke-static {v1, v13}, Laect;->bk(Landroid/view/View;Z)V

    iget-object v1, v11, Llbu;->t:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iget-object v13, v11, Llbu;->s:Ljava/lang/CharSequence;

    .line 74
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v12

    invoke-virtual {v1, v13}, Lahlj;->setEnabled(Z)V

    iput v3, v11, Llbu;->z:F

    iput v6, v11, Llbu;->I:I

    iget-object v1, v11, Llbu;->J:Lmrl;

    .line 75
    invoke-virtual {v1, v3, v6}, Lmrl;->i(FI)V

    .line 76
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v11, Llbu;->v:Landroid/view/View;

    .line 77
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    if-eqz v4, :cond_f

    if-eqz v8, :cond_e

    move v1, v12

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    iget-object v3, v11, Llbu;->H:Laiwv;

    iget-object v6, v11, Llbu;->d:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v3, v6, v4}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    iget-object v3, v11, Llbu;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v11, Llbu;->d:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, v11, Llbu;->d:Landroid/widget/ImageView;

    const/16 v3, 0x3f

    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_6

    .line 82
    :cond_f
    iget-object v1, v11, Llbu;->d:Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    move-object/from16 v1, p8

    .line 84
    iput-object v1, v11, Llbu;->x:Laozj;

    iget-object v1, v11, Llbu;->g:Landroid/view/View;

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Llbu;->h:Landroid/widget/TextView;

    move-object/from16 v3, p2

    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Llbu;->h:Landroid/widget/TextView;

    .line 87
    invoke-static {v1}, Llbu;->ar(Landroid/widget/TextView;)V

    iget-object v1, v11, Llbu;->F:Lgwi;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lgwi;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_10
    if-nez v5, :cond_11

    goto :goto_7

    .line 88
    :cond_11
    iget-object v1, v11, Llbu;->p:Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 90
    invoke-virtual {v11, v5}, Llbu;->F(Lapch;)V

    goto :goto_7

    :cond_12
    iget-object v1, v11, Llbu;->p:Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lith;

    const/4 v4, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v11, v5, v4, v6}, Lith;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_13
    :goto_7
    if-eqz p18, :cond_14

    .line 93
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_14

    iget-object v1, v11, Llbu;->A:Landroid/view/View;

    const/16 v3, 0x8

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Llbu;->C:Landroid/view/View;

    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Llbu;->D:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Llbu;->D:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    goto :goto_8

    .line 99
    :cond_14
    iget-object v1, v11, Llbu;->A:Landroid/view/View;

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Llbu;->C:Landroid/view/View;

    const/16 v3, 0x8

    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_8
    invoke-virtual {v11, v2}, Llbu;->setVisibility(I)V

    if-eqz p7, :cond_15

    new-instance v1, Ljst;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ljst;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lxzr;

    invoke-direct {v2, v1}, Lxzr;-><init>(Lxzp;)V

    iput-object v2, v0, Lxha;->r:Lxzr;

    iget-object v1, v0, Lxha;->x:Laiwv;

    iget-object v2, v0, Lxha;->l:Landroid/os/Handler;

    .line 103
    invoke-static/range {p7 .. p7}, Lakgt;->aE(Laxti;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v0, Lxha;->r:Lxzr;

    .line 104
    new-instance v5, Lxzx;

    .line 105
    invoke-direct {v5, v2, v4}, Lxzx;-><init>(Landroid/os/Handler;Lxzp;)V

    .line 106
    invoke-virtual {v1, v3, v5}, Laiwv;->i(Landroid/net/Uri;Lxzp;)V

    :cond_15
    move/from16 v1, p12

    float-to-int v1, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iput-wide v1, v0, Lxha;->v:J

    iget-object v3, v0, Lxha;->j:Llbu;

    .line 108
    invoke-virtual {v3, v1, v2, v1, v2}, Llbu;->aq(JJ)V

    iget-wide v1, v0, Lxha;->v:J

    .line 109
    invoke-virtual {v0, v1, v2}, Lxha;->h(J)V

    iget-object v1, v0, Lxha;->j:Llbu;

    .line 110
    invoke-virtual {v1, v12}, Llbu;->ap(Z)V

    iget-object v1, v0, Lxha;->z:Lyss;

    .line 111
    invoke-virtual {v1, v12}, Lyss;->g(Z)V

    iput-object v7, v0, Lxha;->e:Laqks;

    iget-object v1, v0, Lxha;->n:Labjz;

    .line 112
    invoke-static {v1}, Lycj;->R(Labjz;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v7, :cond_16

    iget-object v1, v0, Lxha;->j:Llbu;

    iget-object v1, v1, Llbu;->l:Lxil;

    if-eqz v1, :cond_16

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v12, v2}, Lxil;->b(ZZ)V

    :cond_16
    iput-object v8, v0, Lxha;->f:Laoze;

    iput-object v9, v0, Lxha;->g:Laoze;

    iput-object v10, v0, Lxha;->h:Laoze;

    if-eqz v8, :cond_17

    iget-object v1, v0, Lxha;->m:Ladmx;

    new-instance v2, Ladmv;

    iget-object v3, v8, Laoze;->e:Laonl;

    .line 114
    invoke-direct {v2, v3}, Ladmv;-><init>(Laonl;)V

    iget-object v3, v0, Lxha;->q:Latmj;

    .line 115
    invoke-interface {v1, v2, v3}, Ladmx;->x(Ladni;Latmj;)V

    :cond_17
    iget-object v1, v0, Lxha;->g:Laoze;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lxha;->m:Ladmx;

    new-instance v3, Ladmv;

    iget-object v1, v1, Laoze;->e:Laonl;

    .line 116
    invoke-direct {v3, v1}, Ladmv;-><init>(Laonl;)V

    iget-object v1, v0, Lxha;->q:Latmj;

    .line 117
    invoke-interface {v2, v3, v1}, Ladmx;->x(Ladni;Latmj;)V

    :cond_18
    iget-object v1, v0, Lxha;->h:Laoze;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lxha;->m:Ladmx;

    new-instance v3, Ladmv;

    iget-object v1, v1, Laoze;->e:Laonl;

    .line 118
    invoke-direct {v3, v1}, Ladmv;-><init>(Laonl;)V

    iget-object v1, v0, Lxha;->q:Latmj;

    .line 119
    invoke-interface {v2, v3, v1}, Ladmx;->x(Ladni;Latmj;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final a(Laqks;)Laqks;
    .locals 3

    .line 1
    iget-object v0, p0, Lxha;->q:Latmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laook;

    .line 11
    .line 12
    sget-object v0, Laqkt;->a:Laqkt;

    .line 13
    .line 14
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laook;

    .line 19
    .line 20
    sget-object v1, Latoo;->a:Laooo;

    .line 21
    .line 22
    iget-object v2, p0, Lxha;->q:Latmj;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laqkt;

    .line 32
    .line 33
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Laook;->instance:Laooq;

    .line 37
    .line 38
    check-cast v1, Laqks;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Laqks;->e:Laqkt;

    .line 44
    .line 45
    iget v0, v1, Laqks;->b:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iput v0, v1, Laqks;->b:I

    .line 50
    .line 51
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laqks;

    .line 56
    .line 57
    return-object p1
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
.end method

.method public final b(Lwzm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxha;->z:Lyss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyss;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxha;->j:Llbu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llbu;->ap(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxha;->p:Lwne;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lwzm;->a(Lwzm;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lxha;->m(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxha;->p:Lwne;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lwne;->e(Lwzm;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lxha;->p:Lwne;

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lxha;->j()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxha;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lxha;->m(I)V

    .line 6
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
.end method

.method public final d(Laoze;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Laoze;->d:Laoph;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget v1, p1, Laoze;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Laoze;->c:Laqks;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Laqks;->a:Laqks;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lxha;->a(Laqks;)Laqks;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lxha;->a:Labjc;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v0, v1}, Labjc;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
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
.end method

.method public final e(Lwne;)Z
    .locals 29

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lwne;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lapcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lwne;->c()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lapbo;

    .line 30
    .line 31
    iget-object v2, v2, Lapbo;->d:Lapbp;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lapbp;->a:Lapbp;

    .line 36
    .line 37
    :cond_1
    iget-object v2, v2, Lapbp;->b:Lawnb;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lawnb;->a:Lawnb;

    .line 42
    .line 43
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InPlayerAdLayoutRendererOuterClass;->inPlayerAdLayoutRenderer:Laooo;

    .line 44
    .line 45
    invoke-static {v2, v3}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lasgs;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v0, Lafwg;->a:Lafwg;

    .line 54
    .line 55
    sget-object v2, Lafwf;->a:Lafwf;

    .line 56
    .line 57
    const-string v3, "Not able to find the in player ad layout renderer from a slot renderer."

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    iget-object v2, v2, Lasgs;->c:Lawnb;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    sget-object v2, Lawnb;->a:Lawnb;

    .line 68
    .line 69
    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdVideoEndRendererOuterClass;->adVideoEndRenderer:Laooo;

    .line 70
    .line 71
    invoke-static {v2, v3}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lapcc;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v0, Lafwg;->a:Lafwg;

    .line 81
    .line 82
    sget-object v2, Lafwf;->a:Lafwf;

    .line 83
    .line 84
    const-string v3, "Not able to find the ad video end renderer from a layout renderer."

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_6
    invoke-interface/range {p1 .. p1}, Lwne;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lapcc;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    move-object v13, v2

    .line 99
    invoke-interface/range {p1 .. p1}, Lwne;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface/range {p1 .. p1}, Lwne;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lxdm;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lxdm;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v14, Lxha;->s:Lxdm;

    .line 112
    .line 113
    new-instance v2, Lwwg;

    .line 114
    .line 115
    const/16 v3, 0x13

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lwwg;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v14, Lxha;->B:Laihu;

    .line 125
    .line 126
    new-instance v4, Lwtf;

    .line 127
    .line 128
    const/4 v5, 0x4

    .line 129
    invoke-direct {v4, v3, v5}, Lwtf;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lxfo;

    .line 137
    .line 138
    iput-object v2, v14, Lxha;->t:Lxfo;

    .line 139
    .line 140
    iget-object v3, v14, Lxha;->w:Lwnf;

    .line 141
    .line 142
    iget-object v4, v14, Lxha;->s:Lxdm;

    .line 143
    .line 144
    invoke-virtual {v3, v4, v2}, Lwnf;->o(Lxdm;Lxfo;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v14, Lxha;->w:Lwnf;

    .line 148
    .line 149
    iget-object v3, v14, Lxha;->s:Lxdm;

    .line 150
    .line 151
    iget-object v4, v14, Lxha;->t:Lxfo;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Lwnf;->p(Lxdm;Lxfo;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object v2, v14, Lxha;->A:Lahkc;

    .line 163
    .line 164
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lapbo;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lahkc;->p(Lapbo;)Lxdp;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    iget-object v0, v14, Lxha;->A:Lahkc;

    .line 176
    .line 177
    iget-object v2, v14, Lxha;->t:Lxfo;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v13}, Lahkc;->o(Lxfo;Lapcc;)Lxdp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    iput-object v0, v14, Lxha;->u:Lxdp;
    :try_end_0
    .catch Lwun; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    iget-object v2, v14, Lxha;->w:Lwnf;

    .line 186
    .line 187
    iget-object v3, v14, Lxha;->s:Lxdm;

    .line 188
    .line 189
    iget-object v4, v14, Lxha;->t:Lxfo;

    .line 190
    .line 191
    invoke-virtual {v2, v3, v4, v0}, Lwnf;->e(Lxdm;Lxfo;Lxdp;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v14, Lxha;->w:Lwnf;

    .line 195
    .line 196
    iget-object v2, v14, Lxha;->s:Lxdm;

    .line 197
    .line 198
    iget-object v3, v14, Lxha;->t:Lxfo;

    .line 199
    .line 200
    iget-object v4, v14, Lxha;->u:Lxdp;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v3, v4}, Lwnf;->f(Lxdm;Lxfo;Lxdp;)V

    .line 203
    .line 204
    .line 205
    invoke-direct/range {p0 .. p0}, Lxha;->j()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    iput-object v0, v14, Lxha;->p:Lwne;

    .line 211
    .line 212
    iget-object v0, v14, Lxha;->u:Lxdp;

    .line 213
    .line 214
    iget-object v0, v0, Lxdp;->j:Lamhu;

    .line 215
    .line 216
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    sget-object v2, Latmj;->a:Latmj;

    .line 223
    .line 224
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 236
    .line 237
    check-cast v3, Latmj;

    .line 238
    .line 239
    check-cast v0, Latlm;

    .line 240
    .line 241
    iput-object v0, v3, Latmj;->u:Latlm;

    .line 242
    .line 243
    iget v0, v3, Latmj;->c:I

    .line 244
    .line 245
    or-int/lit16 v0, v0, 0x400

    .line 246
    .line 247
    iput v0, v3, Latmj;->c:I

    .line 248
    .line 249
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Latmj;

    .line 254
    .line 255
    iput-object v0, v14, Lxha;->q:Latmj;

    .line 256
    .line 257
    :cond_8
    iget-object v0, v13, Lapcc;->c:Laoph;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v3, 0x0

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lapce;

    .line 275
    .line 276
    iget v4, v2, Lapce;->b:I

    .line 277
    .line 278
    const v6, 0x5642ec5

    .line 279
    .line 280
    .line 281
    if-ne v4, v6, :cond_9

    .line 282
    .line 283
    iget-object v0, v2, Lapce;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lapcf;

    .line 286
    .line 287
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Laook;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_a
    move-object v0, v3

    .line 295
    :goto_2
    const/high16 v2, 0x10000

    .line 296
    .line 297
    const/16 v20, 0x1

    .line 298
    .line 299
    if-eqz v0, :cond_23

    .line 300
    .line 301
    iget-object v4, v0, Laook;->instance:Laooq;

    .line 302
    .line 303
    check-cast v4, Lapcf;

    .line 304
    .line 305
    iget v4, v4, Lapcf;->b:I

    .line 306
    .line 307
    and-int/lit16 v4, v4, 0x200

    .line 308
    .line 309
    if-eqz v4, :cond_23

    .line 310
    .line 311
    iget-object v1, v14, Lxha;->w:Lwnf;

    .line 312
    .line 313
    iget-object v4, v14, Lxha;->s:Lxdm;

    .line 314
    .line 315
    iget-object v6, v14, Lxha;->t:Lxfo;

    .line 316
    .line 317
    invoke-virtual {v1, v4, v6}, Lwnf;->i(Lxdm;Lxfo;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v14, Lxha;->w:Lwnf;

    .line 321
    .line 322
    iget-object v4, v14, Lxha;->s:Lxdm;

    .line 323
    .line 324
    iget-object v6, v14, Lxha;->t:Lxfo;

    .line 325
    .line 326
    iget-object v7, v14, Lxha;->u:Lxdp;

    .line 327
    .line 328
    invoke-virtual {v1, v4, v6, v7}, Lwnf;->b(Lxdm;Lxfo;Lxdp;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lapkh;->b:Laooo;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Laook;->c(Laooa;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    sget-object v1, Lapkh;->b:Laooo;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Laook;->b(Laooa;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_c

    .line 352
    .line 353
    :cond_b
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 354
    .line 355
    check-cast v1, Lapcf;

    .line 356
    .line 357
    iget-object v1, v1, Lapcf;->p:Laoph;

    .line 358
    .line 359
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v14, v1}, Lxha;->l(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v14, Lxha;->m:Ladmx;

    .line 367
    .line 368
    new-instance v4, Ladmv;

    .line 369
    .line 370
    iget-object v6, v0, Laook;->instance:Laooq;

    .line 371
    .line 372
    check-cast v6, Lapcf;

    .line 373
    .line 374
    iget-object v6, v6, Lapcf;->o:Laonl;

    .line 375
    .line 376
    invoke-direct {v4, v6}, Ladmv;-><init>(Laonl;)V

    .line 377
    .line 378
    .line 379
    iget-object v6, v14, Lxha;->q:Latmj;

    .line 380
    .line 381
    invoke-interface {v1, v4, v6}, Ladmx;->x(Ladni;Latmj;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lapkh;->b:Laooo;

    .line 385
    .line 386
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v0, v1, v4}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 394
    .line 395
    check-cast v1, Lapcf;

    .line 396
    .line 397
    iget v4, v1, Lapcf;->b:I

    .line 398
    .line 399
    and-int/2addr v4, v5

    .line 400
    if-eqz v4, :cond_d

    .line 401
    .line 402
    iget-object v1, v1, Lapcf;->e:Larvl;

    .line 403
    .line 404
    if-nez v1, :cond_e

    .line 405
    .line 406
    sget-object v1, Larvl;->a:Larvl;

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_d
    move-object v1, v3

    .line 410
    :cond_e
    :goto_3
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 415
    .line 416
    check-cast v1, Lapcf;

    .line 417
    .line 418
    iget v5, v1, Lapcf;->b:I

    .line 419
    .line 420
    and-int/lit16 v5, v5, 0x100

    .line 421
    .line 422
    if-eqz v5, :cond_f

    .line 423
    .line 424
    iget-object v1, v1, Lapcf;->k:Larvl;

    .line 425
    .line 426
    if-nez v1, :cond_10

    .line 427
    .line 428
    sget-object v1, Larvl;->a:Larvl;

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_f
    move-object v1, v3

    .line 432
    :cond_10
    :goto_4
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 437
    .line 438
    check-cast v1, Lapcf;

    .line 439
    .line 440
    iget v6, v1, Lapcf;->b:I

    .line 441
    .line 442
    and-int/lit8 v6, v6, 0x10

    .line 443
    .line 444
    if-eqz v6, :cond_11

    .line 445
    .line 446
    iget-object v1, v1, Lapcf;->g:Larvl;

    .line 447
    .line 448
    if-nez v1, :cond_12

    .line 449
    .line 450
    sget-object v1, Larvl;->a:Larvl;

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_11
    move-object v1, v3

    .line 454
    :cond_12
    :goto_5
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 459
    .line 460
    check-cast v1, Lapcf;

    .line 461
    .line 462
    iget v7, v1, Lapcf;->h:F

    .line 463
    .line 464
    iget v8, v1, Lapcf;->b:I

    .line 465
    .line 466
    and-int/lit16 v8, v8, 0x80

    .line 467
    .line 468
    if-eqz v8, :cond_13

    .line 469
    .line 470
    iget-object v1, v1, Lapcf;->j:Larvl;

    .line 471
    .line 472
    if-nez v1, :cond_14

    .line 473
    .line 474
    sget-object v1, Larvl;->a:Larvl;

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_13
    move-object v1, v3

    .line 478
    :cond_14
    :goto_6
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 483
    .line 484
    check-cast v1, Lapcf;

    .line 485
    .line 486
    iget v9, v1, Lapcf;->b:I

    .line 487
    .line 488
    and-int/lit16 v9, v9, 0x2000

    .line 489
    .line 490
    if-eqz v9, :cond_16

    .line 491
    .line 492
    iget-object v1, v1, Lapcf;->q:Laxti;

    .line 493
    .line 494
    if-nez v1, :cond_15

    .line 495
    .line 496
    sget-object v1, Laxti;->a:Laxti;

    .line 497
    .line 498
    :cond_15
    move-object v9, v1

    .line 499
    goto :goto_7

    .line 500
    :cond_16
    move-object v9, v3

    .line 501
    :goto_7
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 502
    .line 503
    check-cast v1, Lapcf;

    .line 504
    .line 505
    iget v10, v1, Lapcf;->b:I

    .line 506
    .line 507
    and-int/lit8 v10, v10, 0x1

    .line 508
    .line 509
    if-eqz v10, :cond_18

    .line 510
    .line 511
    iget-object v1, v1, Lapcf;->c:Laxti;

    .line 512
    .line 513
    if-nez v1, :cond_17

    .line 514
    .line 515
    sget-object v1, Laxti;->a:Laxti;

    .line 516
    .line 517
    :cond_17
    move-object v10, v1

    .line 518
    goto :goto_8

    .line 519
    :cond_18
    move-object v10, v3

    .line 520
    :goto_8
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 521
    .line 522
    check-cast v1, Lapcf;

    .line 523
    .line 524
    iget v11, v1, Lapcf;->b:I

    .line 525
    .line 526
    and-int/2addr v2, v11

    .line 527
    if-eqz v2, :cond_1b

    .line 528
    .line 529
    iget-object v1, v1, Lapcf;->t:Lawnb;

    .line 530
    .line 531
    if-nez v1, :cond_19

    .line 532
    .line 533
    sget-object v1, Lawnb;->a:Lawnb;

    .line 534
    .line 535
    :cond_19
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 536
    .line 537
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v1, Laool;->l:Laood;

    .line 545
    .line 546
    iget-object v11, v2, Laooo;->d:Laoon;

    .line 547
    .line 548
    invoke-virtual {v1, v11}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-nez v1, :cond_1a

    .line 553
    .line 554
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_1a
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :goto_9
    check-cast v1, Laozj;

    .line 562
    .line 563
    move-object v11, v1

    .line 564
    goto :goto_a

    .line 565
    :cond_1b
    move-object v11, v3

    .line 566
    :goto_a
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 567
    .line 568
    check-cast v1, Lapcf;

    .line 569
    .line 570
    iget v1, v1, Lapcf;->r:I

    .line 571
    .line 572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 577
    .line 578
    check-cast v1, Lapcf;

    .line 579
    .line 580
    iget v2, v1, Lapcf;->b:I

    .line 581
    .line 582
    const/high16 v15, 0x20000

    .line 583
    .line 584
    and-int/2addr v2, v15

    .line 585
    if-eqz v2, :cond_1d

    .line 586
    .line 587
    iget-object v1, v1, Lapcf;->u:Lapch;

    .line 588
    .line 589
    if-nez v1, :cond_1c

    .line 590
    .line 591
    sget-object v1, Lapch;->a:Lapch;

    .line 592
    .line 593
    :cond_1c
    move-object/from16 v16, v1

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_1d
    move-object/from16 v16, v3

    .line 597
    .line 598
    :goto_b
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 599
    .line 600
    check-cast v1, Lapcf;

    .line 601
    .line 602
    iget v1, v1, Lapcf;->s:I

    .line 603
    .line 604
    invoke-static {v1}, La;->cO(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_1e

    .line 609
    .line 610
    move/from16 v17, v20

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_1e
    move/from16 v17, v1

    .line 614
    .line 615
    :goto_c
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 616
    .line 617
    check-cast v1, Lapcf;

    .line 618
    .line 619
    iget v3, v1, Lapcf;->n:F

    .line 620
    .line 621
    iget-object v1, v1, Lapcf;->m:Laqks;

    .line 622
    .line 623
    if-nez v1, :cond_1f

    .line 624
    .line 625
    sget-object v1, Laqks;->a:Laqks;

    .line 626
    .line 627
    :cond_1f
    move-object/from16 v21, v1

    .line 628
    .line 629
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 630
    .line 631
    check-cast v1, Lapcf;

    .line 632
    .line 633
    iget-object v1, v1, Lapcf;->d:Lawnb;

    .line 634
    .line 635
    if-nez v1, :cond_20

    .line 636
    .line 637
    sget-object v1, Lawnb;->a:Lawnb;

    .line 638
    .line 639
    :cond_20
    invoke-static {v1}, Lxha;->i(Lawnb;)Laoze;

    .line 640
    .line 641
    .line 642
    move-result-object v22

    .line 643
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 644
    .line 645
    check-cast v1, Lapcf;

    .line 646
    .line 647
    iget-object v1, v1, Lapcf;->f:Lawnb;

    .line 648
    .line 649
    if-nez v1, :cond_21

    .line 650
    .line 651
    sget-object v1, Lawnb;->a:Lawnb;

    .line 652
    .line 653
    :cond_21
    invoke-static {v1}, Lxha;->i(Lawnb;)Laoze;

    .line 654
    .line 655
    .line 656
    move-result-object v23

    .line 657
    iget-object v0, v0, Laook;->instance:Laooq;

    .line 658
    .line 659
    check-cast v0, Lapcf;

    .line 660
    .line 661
    iget-object v0, v0, Lapcf;->i:Lawnb;

    .line 662
    .line 663
    if-nez v0, :cond_22

    .line 664
    .line 665
    sget-object v0, Lawnb;->a:Lawnb;

    .line 666
    .line 667
    :cond_22
    invoke-static {v0}, Lxha;->i(Lawnb;)Laoze;

    .line 668
    .line 669
    .line 670
    move-result-object v18

    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/4 v15, 0x0

    .line 674
    move-object/from16 v1, p0

    .line 675
    .line 676
    move-object v2, v4

    .line 677
    move v0, v3

    .line 678
    move-object v3, v5

    .line 679
    move-object v4, v6

    .line 680
    move v5, v7

    .line 681
    move-object v6, v8

    .line 682
    move-object v7, v9

    .line 683
    move-object v8, v10

    .line 684
    move-object v9, v11

    .line 685
    move-object v10, v12

    .line 686
    move-object/from16 v11, v16

    .line 687
    .line 688
    move/from16 v12, v17

    .line 689
    .line 690
    move-object/from16 v24, v13

    .line 691
    .line 692
    move v13, v0

    .line 693
    move-object/from16 v14, v21

    .line 694
    .line 695
    move-object/from16 v16, v22

    .line 696
    .line 697
    move-object/from16 v17, v23

    .line 698
    .line 699
    invoke-direct/range {v1 .. v19}, Lxha;->n(Landroid/text/Spanned;Ljava/lang/CharSequence;Landroid/text/Spanned;FLjava/lang/CharSequence;Laxti;Laxti;Laozj;Ljava/lang/Integer;Lapch;IFLaqks;Laqks;Laoze;Laoze;Laoze;Ljava/lang/Float;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v15, p0

    .line 703
    .line 704
    iget-object v0, v15, Lxha;->j:Llbu;

    .line 705
    .line 706
    move-object/from16 v14, v24

    .line 707
    .line 708
    iget-object v1, v14, Lapcc;->k:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Llbu;->ac(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return v20

    .line 714
    :cond_23
    move-object v15, v14

    .line 715
    move-object v14, v13

    .line 716
    iget-object v0, v14, Lapcc;->c:Laoph;

    .line 717
    .line 718
    invoke-interface {v0}, Laoph;->size()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    move v13, v1

    .line 723
    :goto_d
    if-ge v13, v0, :cond_48

    .line 724
    .line 725
    iget-object v4, v14, Lapcc;->c:Laoph;

    .line 726
    .line 727
    invoke-interface {v4, v13}, Laoph;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Lapce;

    .line 732
    .line 733
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    iget-object v4, v11, Laooi;->instance:Laooq;

    .line 738
    .line 739
    check-cast v4, Lapce;

    .line 740
    .line 741
    iget v6, v4, Lapce;->b:I

    .line 742
    .line 743
    const v10, 0x74e0f92

    .line 744
    .line 745
    .line 746
    if-ne v6, v10, :cond_47

    .line 747
    .line 748
    iget-object v4, v4, Lapce;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v4, Lapcg;

    .line 751
    .line 752
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    move-object v9, v4

    .line 757
    check-cast v9, Laook;

    .line 758
    .line 759
    iget-object v4, v9, Laook;->instance:Laooq;

    .line 760
    .line 761
    check-cast v4, Lapcg;

    .line 762
    .line 763
    iget v4, v4, Lapcg;->b:I

    .line 764
    .line 765
    and-int/lit16 v4, v4, 0x80

    .line 766
    .line 767
    if-eqz v4, :cond_47

    .line 768
    .line 769
    iget-object v0, v15, Lxha;->w:Lwnf;

    .line 770
    .line 771
    iget-object v1, v15, Lxha;->s:Lxdm;

    .line 772
    .line 773
    iget-object v4, v15, Lxha;->t:Lxfo;

    .line 774
    .line 775
    invoke-virtual {v0, v1, v4}, Lwnf;->i(Lxdm;Lxfo;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v15, Lxha;->w:Lwnf;

    .line 779
    .line 780
    iget-object v1, v15, Lxha;->s:Lxdm;

    .line 781
    .line 782
    iget-object v4, v15, Lxha;->t:Lxfo;

    .line 783
    .line 784
    iget-object v6, v15, Lxha;->u:Lxdp;

    .line 785
    .line 786
    invoke-virtual {v0, v1, v4, v6}, Lwnf;->b(Lxdm;Lxfo;Lxdp;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v15, Lxha;->n:Labjz;

    .line 790
    .line 791
    invoke-static {v0}, Lwff;->l(Labjz;)Lapfq;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-boolean v0, v0, Lapfq;->W:Z

    .line 796
    .line 797
    if-eqz v0, :cond_28

    .line 798
    .line 799
    iget-object v0, v11, Laooi;->instance:Laooq;

    .line 800
    .line 801
    check-cast v0, Lapce;

    .line 802
    .line 803
    iget v1, v0, Lapce;->b:I

    .line 804
    .line 805
    if-ne v1, v10, :cond_24

    .line 806
    .line 807
    iget-object v0, v0, Lapce;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lapcg;

    .line 810
    .line 811
    goto :goto_e

    .line 812
    :cond_24
    sget-object v0, Lapcg;->a:Lapcg;

    .line 813
    .line 814
    :goto_e
    iget v1, v0, Lapcg;->b:I

    .line 815
    .line 816
    and-int/2addr v1, v2

    .line 817
    const/4 v2, 0x0

    .line 818
    if-eqz v1, :cond_27

    .line 819
    .line 820
    iget-object v1, v0, Lapcg;->t:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_25

    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_25
    iget-object v1, v15, Lxha;->y:Labnp;

    .line 830
    .line 831
    invoke-virtual {v1}, Labnp;->d()Labno;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget-object v4, v0, Lapcg;->t:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v1, v4}, Labno;->f(Ljava/lang/String;)Lbclz;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-class v4, Larod;

    .line 842
    .line 843
    invoke-virtual {v1, v4}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1}, Lbclz;->T()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Larod;

    .line 852
    .line 853
    if-nez v1, :cond_26

    .line 854
    .line 855
    sget-object v1, Lafwg;->b:Lafwg;

    .line 856
    .line 857
    sget-object v4, Lafwf;->a:Lafwf;

    .line 858
    .line 859
    iget-object v0, v0, Lapcg;->t:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const-string v6, "Endcap Presenter failed to read EndcapDurationChangeEntity from Entity Store with key="

    .line 866
    .line 867
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v1, v4, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto :goto_10

    .line 875
    :cond_26
    invoke-virtual {v1}, Larod;->getEndcapAdditionalSeconds()Ljava/lang/Float;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    goto :goto_10

    .line 884
    :cond_27
    :goto_f
    sget-object v0, Lafwg;->b:Lafwg;

    .line 885
    .line 886
    sget-object v1, Lafwf;->a:Lafwf;

    .line 887
    .line 888
    const-string v4, "Endcap Presenter missing EndcapDurationChange entity key"

    .line 889
    .line 890
    invoke-static {v0, v1, v4}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :goto_10
    iget-object v0, v9, Laook;->instance:Laooq;

    .line 894
    .line 895
    check-cast v0, Lapcg;

    .line 896
    .line 897
    iget v0, v0, Lapcg;->k:F

    .line 898
    .line 899
    add-float/2addr v0, v2

    .line 900
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 901
    .line 902
    .line 903
    iget-object v1, v9, Laook;->instance:Laooq;

    .line 904
    .line 905
    check-cast v1, Lapcg;

    .line 906
    .line 907
    iget v2, v1, Lapcg;->b:I

    .line 908
    .line 909
    or-int/lit16 v2, v2, 0x100

    .line 910
    .line 911
    iput v2, v1, Lapcg;->b:I

    .line 912
    .line 913
    iput v0, v1, Lapcg;->k:F

    .line 914
    .line 915
    :cond_28
    sget-object v0, Laxeo;->b:Laooo;

    .line 916
    .line 917
    invoke-virtual {v9, v0}, Laook;->c(Laooa;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_29

    .line 922
    .line 923
    sget-object v0, Laxeo;->b:Laooo;

    .line 924
    .line 925
    invoke-virtual {v9, v0}, Laook;->b(Laooa;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_2a

    .line 936
    .line 937
    :cond_29
    iget-object v0, v9, Laook;->instance:Laooq;

    .line 938
    .line 939
    check-cast v0, Lapcg;

    .line 940
    .line 941
    iget-object v0, v0, Lapcg;->m:Laoph;

    .line 942
    .line 943
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-direct {v15, v0}, Lxha;->l(Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v15, Lxha;->m:Ladmx;

    .line 951
    .line 952
    new-instance v1, Ladmv;

    .line 953
    .line 954
    iget-object v2, v9, Laook;->instance:Laooq;

    .line 955
    .line 956
    check-cast v2, Lapcg;

    .line 957
    .line 958
    iget-object v2, v2, Lapcg;->q:Laonl;

    .line 959
    .line 960
    invoke-direct {v1, v2}, Ladmv;-><init>(Laonl;)V

    .line 961
    .line 962
    .line 963
    iget-object v2, v15, Lxha;->q:Latmj;

    .line 964
    .line 965
    invoke-interface {v0, v1, v2}, Ladmx;->x(Ladni;Latmj;)V

    .line 966
    .line 967
    .line 968
    sget-object v0, Laxeo;->b:Laooo;

    .line 969
    .line 970
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v9, v0, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_2a
    iget-object v0, v9, Laook;->instance:Laooq;

    .line 978
    .line 979
    check-cast v0, Lapcg;

    .line 980
    .line 981
    iget v1, v0, Lapcg;->b:I

    .line 982
    .line 983
    and-int/2addr v1, v5

    .line 984
    if-eqz v1, :cond_2b

    .line 985
    .line 986
    iget-object v0, v0, Lapcg;->e:Larvl;

    .line 987
    .line 988
    if-nez v0, :cond_2c

    .line 989
    .line 990
    sget-object v0, Larvl;->a:Larvl;

    .line 991
    .line 992
    goto :goto_11

    .line 993
    :cond_2b
    move-object v0, v3

    .line 994
    :cond_2c
    :goto_11
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iget-object v0, v9, Laook;->instance:Laooq;

    .line 999
    .line 1000
    check-cast v0, Lapcg;

    .line 1001
    .line 1002
    iget v1, v0, Lapcg;->b:I

    .line 1003
    .line 1004
    and-int/lit8 v1, v1, 0x40

    .line 1005
    .line 1006
    if-eqz v1, :cond_2d

    .line 1007
    .line 1008
    iget-object v0, v0, Lapcg;->i:Larvl;

    .line 1009
    .line 1010
    if-nez v0, :cond_2e

    .line 1011
    .line 1012
    sget-object v0, Larvl;->a:Larvl;

    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :cond_2d
    move-object v0, v3

    .line 1016
    :cond_2e
    :goto_12
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-object v1, v9, Laook;->instance:Laooq;

    .line 1021
    .line 1022
    check-cast v1, Lapcg;

    .line 1023
    .line 1024
    iget v4, v1, Lapcg;->b:I

    .line 1025
    .line 1026
    and-int/lit8 v4, v4, 0x10

    .line 1027
    .line 1028
    if-eqz v4, :cond_2f

    .line 1029
    .line 1030
    iget-object v1, v1, Lapcg;->g:Larvl;

    .line 1031
    .line 1032
    if-nez v1, :cond_30

    .line 1033
    .line 1034
    sget-object v1, Larvl;->a:Larvl;

    .line 1035
    .line 1036
    goto :goto_13

    .line 1037
    :cond_2f
    move-object v1, v3

    .line 1038
    :cond_30
    :goto_13
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    iget-object v1, v9, Laook;->instance:Laooq;

    .line 1043
    .line 1044
    check-cast v1, Lapcg;

    .line 1045
    .line 1046
    iget v5, v1, Lapcg;->b:I

    .line 1047
    .line 1048
    and-int/lit16 v5, v5, 0x200

    .line 1049
    .line 1050
    if-eqz v5, :cond_32

    .line 1051
    .line 1052
    iget-object v1, v1, Lapcg;->n:Laxti;

    .line 1053
    .line 1054
    if-nez v1, :cond_31

    .line 1055
    .line 1056
    sget-object v1, Laxti;->a:Laxti;

    .line 1057
    .line 1058
    :cond_31
    move-object v7, v1

    .line 1059
    goto :goto_14

    .line 1060
    :cond_32
    move-object v7, v3

    .line 1061
    :goto_14
    iget-object v1, v9, Laook;->instance:Laooq;

    .line 1062
    .line 1063
    check-cast v1, Lapcg;

    .line 1064
    .line 1065
    iget v5, v1, Lapcg;->b:I

    .line 1066
    .line 1067
    and-int/lit8 v5, v5, 0x1

    .line 1068
    .line 1069
    if-eqz v5, :cond_34

    .line 1070
    .line 1071
    iget-object v1, v1, Lapcg;->c:Laxti;

    .line 1072
    .line 1073
    if-nez v1, :cond_33

    .line 1074
    .line 1075
    sget-object v1, Laxti;->a:Laxti;

    .line 1076
    .line 1077
    :cond_33
    move-object v8, v1

    .line 1078
    goto :goto_15

    .line 1079
    :cond_34
    move-object v8, v3

    .line 1080
    :goto_15
    iget-object v1, v9, Laook;->instance:Laooq;

    .line 1081
    .line 1082
    check-cast v1, Lapcg;

    .line 1083
    .line 1084
    iget-object v1, v1, Lapcg;->p:Lawnb;

    .line 1085
    .line 1086
    if-nez v1, :cond_35

    .line 1087
    .line 1088
    sget-object v1, Lawnb;->a:Lawnb;

    .line 1089
    .line 1090
    :cond_35
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 1091
    .line 1092
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-virtual {v1, v5}, Laool;->d(Laooo;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v1, Laool;->l:Laood;

    .line 1100
    .line 1101
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 1102
    .line 1103
    invoke-virtual {v1, v5}, Laood;->o(Laoon;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_38

    .line 1108
    .line 1109
    iget-object v1, v9, Laook;->instance:Laooq;

    .line 1110
    .line 1111
    check-cast v1, Lapcg;

    .line 1112
    .line 1113
    iget-object v1, v1, Lapcg;->p:Lawnb;

    .line 1114
    .line 1115
    if-nez v1, :cond_36

    .line 1116
    .line 1117
    sget-object v1, Lawnb;->a:Lawnb;

    .line 1118
    .line 1119
    :cond_36
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laooo;

    .line 1120
    .line 1121
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v1, v5}, Laool;->d(Laooo;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, v1, Laool;->l:Laood;

    .line 1129
    .line 1130
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 1131
    .line 1132
    invoke-virtual {v1, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    if-nez v1, :cond_37

    .line 1137
    .line 1138
    iget-object v1, v5, Laooo;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    goto :goto_16

    .line 1141
    :cond_37
    invoke-virtual {v5, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    :goto_16
    check-cast v1, Laozj;

    .line 1146
    .line 1147
    move-object/from16 v16, v1

    .line 1148
    .line 1149
    goto :goto_17

    .line 1150
    :cond_38
    move-object/from16 v16, v3

    .line 1151
    .line 1152
    :goto_17
    iget-object v1, v9, Laook;->instance:Laooq;

    .line 1153
    .line 1154
    check-cast v1, Lapcg;

    .line 1155
    .line 1156
    iget v1, v1, Lapcg;->o:I

    .line 1157
    .line 1158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v17

    .line 1162
    iget-object v1, v9, Laook;->instance:Laooq;

    .line 1163
    .line 1164
    check-cast v1, Lapcg;

    .line 1165
    .line 1166
    iget v5, v1, Lapcg;->b:I

    .line 1167
    .line 1168
    and-int/lit16 v5, v5, 0x4000

    .line 1169
    .line 1170
    if-eqz v5, :cond_3a

    .line 1171
    .line 1172
    iget-object v1, v1, Lapcg;->r:Lapch;

    .line 1173
    .line 1174
    if-nez v1, :cond_39

    .line 1175
    .line 1176
    sget-object v1, Lapch;->a:Lapch;

    .line 1177
    .line 1178
    :cond_39
    move-object/from16 v18, v1

    .line 1179
    .line 1180
    goto :goto_18

    .line 1181
    :cond_3a
    move-object/from16 v18, v3

    .line 1182
    .line 1183
    :goto_18
    iget-object v1, v9, Laook;->instance:Laooq;

    .line 1184
    .line 1185
    check-cast v1, Lapcg;

    .line 1186
    .line 1187
    iget v5, v1, Lapcg;->k:F

    .line 1188
    .line 1189
    iget v6, v1, Lapcg;->b:I

    .line 1190
    .line 1191
    and-int/lit16 v6, v6, 0x80

    .line 1192
    .line 1193
    if-eqz v6, :cond_3c

    .line 1194
    .line 1195
    iget-object v1, v1, Lapcg;->j:Laqks;

    .line 1196
    .line 1197
    if-nez v1, :cond_3b

    .line 1198
    .line 1199
    sget-object v1, Laqks;->a:Laqks;

    .line 1200
    .line 1201
    :cond_3b
    move-object/from16 v19, v1

    .line 1202
    .line 1203
    goto :goto_19

    .line 1204
    :cond_3c
    move-object/from16 v19, v3

    .line 1205
    .line 1206
    :goto_19
    iget-object v1, v9, Laook;->instance:Laooq;

    .line 1207
    .line 1208
    check-cast v1, Lapcg;

    .line 1209
    .line 1210
    iget-object v1, v1, Lapcg;->u:Lawnb;

    .line 1211
    .line 1212
    if-nez v1, :cond_3d

    .line 1213
    .line 1214
    sget-object v1, Lawnb;->a:Lawnb;

    .line 1215
    .line 1216
    :cond_3d
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 1217
    .line 1218
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    invoke-virtual {v1, v6}, Laool;->d(Laooo;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v12, v1, Laool;->l:Laood;

    .line 1226
    .line 1227
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 1228
    .line 1229
    invoke-virtual {v12, v6}, Laood;->o(Laoon;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    if-nez v6, :cond_3f

    .line 1234
    .line 1235
    :cond_3e
    move-object/from16 v21, v3

    .line 1236
    .line 1237
    goto :goto_1b

    .line 1238
    :cond_3f
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 1239
    .line 1240
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    invoke-virtual {v1, v6}, Laool;->d(Laooo;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v1, v1, Laool;->l:Laood;

    .line 1248
    .line 1249
    iget-object v12, v6, Laooo;->d:Laoon;

    .line 1250
    .line 1251
    invoke-virtual {v1, v12}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    if-nez v1, :cond_40

    .line 1256
    .line 1257
    iget-object v1, v6, Laooo;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    goto :goto_1a

    .line 1260
    :cond_40
    invoke-virtual {v6, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    :goto_1a
    check-cast v1, Lapun;

    .line 1265
    .line 1266
    iget v6, v1, Lapun;->b:I

    .line 1267
    .line 1268
    and-int/lit16 v6, v6, 0x2000

    .line 1269
    .line 1270
    if-eqz v6, :cond_3e

    .line 1271
    .line 1272
    iget-object v1, v1, Lapun;->q:Laqks;

    .line 1273
    .line 1274
    if-nez v1, :cond_41

    .line 1275
    .line 1276
    sget-object v1, Laqks;->a:Laqks;

    .line 1277
    .line 1278
    :cond_41
    move-object/from16 v21, v1

    .line 1279
    .line 1280
    :goto_1b
    iget-object v1, v9, Laook;->instance:Laooq;

    .line 1281
    .line 1282
    check-cast v1, Lapcg;

    .line 1283
    .line 1284
    iget-object v1, v1, Lapcg;->d:Lawnb;

    .line 1285
    .line 1286
    if-nez v1, :cond_42

    .line 1287
    .line 1288
    sget-object v1, Lawnb;->a:Lawnb;

    .line 1289
    .line 1290
    :cond_42
    invoke-static {v1}, Lxha;->i(Lawnb;)Laoze;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v22

    .line 1294
    iget-object v1, v9, Laook;->instance:Laooq;

    .line 1295
    .line 1296
    check-cast v1, Lapcg;

    .line 1297
    .line 1298
    iget-object v1, v1, Lapcg;->f:Lawnb;

    .line 1299
    .line 1300
    if-nez v1, :cond_43

    .line 1301
    .line 1302
    sget-object v1, Lawnb;->a:Lawnb;

    .line 1303
    .line 1304
    :cond_43
    invoke-static {v1}, Lxha;->i(Lawnb;)Laoze;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v23

    .line 1308
    iget-object v1, v9, Laook;->instance:Laooq;

    .line 1309
    .line 1310
    check-cast v1, Lapcg;

    .line 1311
    .line 1312
    iget-object v1, v1, Lapcg;->h:Lawnb;

    .line 1313
    .line 1314
    if-nez v1, :cond_44

    .line 1315
    .line 1316
    sget-object v1, Lawnb;->a:Lawnb;

    .line 1317
    .line 1318
    :cond_44
    invoke-static {v1}, Lxha;->i(Lawnb;)Laoze;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v24

    .line 1322
    iget-object v1, v9, Laook;->instance:Laooq;

    .line 1323
    .line 1324
    check-cast v1, Lapcg;

    .line 1325
    .line 1326
    iget v6, v1, Lapcg;->b:I

    .line 1327
    .line 1328
    const v12, 0x8000

    .line 1329
    .line 1330
    .line 1331
    and-int/2addr v6, v12

    .line 1332
    if-eqz v6, :cond_45

    .line 1333
    .line 1334
    iget v1, v1, Lapcg;->s:F

    .line 1335
    .line 1336
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    move-object/from16 v25, v1

    .line 1341
    .line 1342
    goto :goto_1c

    .line 1343
    :cond_45
    move-object/from16 v25, v3

    .line 1344
    .line 1345
    :goto_1c
    const/4 v6, 0x0

    .line 1346
    const/4 v12, 0x1

    .line 1347
    const/4 v1, 0x0

    .line 1348
    move/from16 v26, v5

    .line 1349
    .line 1350
    move v5, v1

    .line 1351
    move-object/from16 v1, p0

    .line 1352
    .line 1353
    move-object v3, v0

    .line 1354
    move-object v0, v9

    .line 1355
    move-object/from16 v9, v16

    .line 1356
    .line 1357
    move-object/from16 v10, v17

    .line 1358
    .line 1359
    move-object/from16 p1, v11

    .line 1360
    .line 1361
    move-object/from16 v11, v18

    .line 1362
    .line 1363
    move/from16 v27, v13

    .line 1364
    .line 1365
    move/from16 v13, v26

    .line 1366
    .line 1367
    move-object/from16 v28, v14

    .line 1368
    .line 1369
    move-object/from16 v14, v19

    .line 1370
    .line 1371
    move-object/from16 v15, v21

    .line 1372
    .line 1373
    move-object/from16 v16, v22

    .line 1374
    .line 1375
    move-object/from16 v17, v23

    .line 1376
    .line 1377
    move-object/from16 v18, v24

    .line 1378
    .line 1379
    move-object/from16 v19, v25

    .line 1380
    .line 1381
    invoke-direct/range {v1 .. v19}, Lxha;->n(Landroid/text/Spanned;Ljava/lang/CharSequence;Landroid/text/Spanned;FLjava/lang/CharSequence;Laxti;Laxti;Laozj;Ljava/lang/Integer;Lapch;IFLaqks;Laqks;Laoze;Laoze;Laoze;Ljava/lang/Float;)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v4, p0

    .line 1385
    .line 1386
    iget-object v1, v4, Lxha;->j:Llbu;

    .line 1387
    .line 1388
    move-object/from16 v6, v28

    .line 1389
    .line 1390
    iget-object v2, v6, Lapcc;->k:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-virtual {v1, v2}, Llbu;->ac(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual/range {p1 .. p1}, Laooi;->copyOnWrite()V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v1, p1

    .line 1399
    .line 1400
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 1401
    .line 1402
    check-cast v2, Lapce;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Lapcg;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    iput-object v0, v2, Lapce;->c:Ljava/lang/Object;

    .line 1414
    .line 1415
    const v0, 0x74e0f92

    .line 1416
    .line 1417
    .line 1418
    iput v0, v2, Lapce;->b:I

    .line 1419
    .line 1420
    invoke-virtual {v6}, Laooq;->toBuilder()Laooi;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1425
    .line 1426
    .line 1427
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 1428
    .line 1429
    check-cast v2, Lapcc;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, Lapce;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    iget-object v3, v2, Lapcc;->c:Laoph;

    .line 1441
    .line 1442
    invoke-interface {v3}, Laoph;->c()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-nez v5, :cond_46

    .line 1447
    .line 1448
    invoke-static {v3}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    iput-object v3, v2, Lapcc;->c:Laoph;

    .line 1453
    .line 1454
    :cond_46
    iget-object v2, v2, Lapcc;->c:Laoph;

    .line 1455
    .line 1456
    move/from16 v7, v27

    .line 1457
    .line 1458
    invoke-interface {v2, v7, v1}, Laoph;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, Lapcc;

    .line 1466
    .line 1467
    return v20

    .line 1468
    :cond_47
    move v7, v13

    .line 1469
    move-object v6, v14

    .line 1470
    move-object v4, v15

    .line 1471
    add-int/lit8 v13, v7, 0x1

    .line 1472
    .line 1473
    move-object v15, v4

    .line 1474
    move-object v14, v6

    .line 1475
    goto/16 :goto_d

    .line 1476
    .line 1477
    :cond_48
    move-object v4, v15

    .line 1478
    iget-object v0, v4, Lxha;->w:Lwnf;

    .line 1479
    .line 1480
    iget-object v2, v4, Lxha;->s:Lxdm;

    .line 1481
    .line 1482
    iget-object v3, v4, Lxha;->t:Lxfo;

    .line 1483
    .line 1484
    invoke-virtual {v0, v2, v3}, Lwnf;->q(Lxdm;Lxfo;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-direct/range {p0 .. p0}, Lxha;->k()V

    .line 1488
    .line 1489
    .line 1490
    return v1

    .line 1491
    :catch_0
    move-exception v0

    .line 1492
    move-object v4, v14

    .line 1493
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    const/16 v3, 0x84

    .line 1498
    .line 1499
    iput v3, v2, Lafwc;->j:I

    .line 1500
    .line 1501
    const-string v3, "Invalid ad slot renderer for creating a client endcap overlay layout."

    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v2, v0}, Lafwc;->c(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    sget-object v0, Laqec;->d:Laqec;

    .line 1515
    .line 1516
    invoke-virtual {v2, v0}, Lafwc;->b(Laqec;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2}, Lafwc;->a()Lafwd;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    iget-object v2, v4, Lxha;->o:Lbdrd;

    .line 1524
    .line 1525
    check-cast v2, Lgbq;

    .line 1526
    .line 1527
    iget-object v2, v2, Lgbq;->a:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, Ladlj;

    .line 1530
    .line 1531
    invoke-virtual {v2, v0}, Ladlj;->a(Lafwd;)V

    .line 1532
    .line 1533
    .line 1534
    return v1
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
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxha;->c:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxha;->c:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxha;->d:Laqks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lxha;->j:Llbu;

    .line 13
    .line 14
    iget-wide v1, p0, Lxha;->v:J

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1, v2}, Llbu;->aq(JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p1, Lwzm;->g:Lwzm;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxha;->b(Lwzm;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h(J)V
    .locals 1

    .line 1
    new-instance v0, Lxgz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxgz;-><init>(Lxha;J)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxha;->c:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

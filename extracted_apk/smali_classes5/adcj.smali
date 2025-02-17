.class public final Ladcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public a:Lbdrd;

.field public b:Lbdrd;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/View;

.field public final e:Landroid/support/v7/widget/RecyclerView;

.field public final f:Landroid/view/WindowManager;

.field public final g:Landroid/view/WindowManager$LayoutParams;

.field public final h:Lacjq;

.field public final i:Ladmx;

.field public final j:Lajfz;

.field public final k:Lajfs;

.field public final l:Laisr;

.field public final m:Lset;

.field public final n:Lbdrd;

.field public final o:Lbdrd;

.field public p:Ladci;

.field public q:Lajha;

.field public r:Laihw;

.field public s:Z

.field public final t:Laiwv;

.field public final u:Lrcj;

.field public final v:Labjx;

.field public final w:Lbbwo;

.field public final x:Laheq;

.field public final y:Laheq;

.field public final z:Lazd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lytb;Ladmx;Lajfs;Laiwv;Lacjq;Lazd;Lrcj;Laisr;Labjx;Lset;Lbdrd;Lbdrd;Laheq;Laheq;Lbbwo;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Ladcj;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v2, p3

    .line 15
    iput-object v2, v0, Ladcj;->i:Ladmx;

    .line 16
    .line 17
    move-object/from16 v2, p10

    .line 18
    .line 19
    iput-object v2, v0, Ladcj;->v:Labjx;

    .line 20
    .line 21
    move-object/from16 v2, p12

    .line 22
    .line 23
    iput-object v2, v0, Ladcj;->n:Lbdrd;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v2, p4

    .line 32
    iput-object v2, v0, Ladcj;->k:Lajfs;

    .line 33
    .line 34
    move-object v2, p5

    .line 35
    iput-object v2, v0, Ladcj;->t:Laiwv;

    .line 36
    .line 37
    move-object v2, p6

    .line 38
    iput-object v2, v0, Ladcj;->h:Lacjq;

    .line 39
    .line 40
    move-object v2, p7

    .line 41
    iput-object v2, v0, Ladcj;->z:Lazd;

    .line 42
    .line 43
    move-object v2, p8

    .line 44
    iput-object v2, v0, Ladcj;->u:Lrcj;

    .line 45
    .line 46
    move-object/from16 v2, p9

    .line 47
    .line 48
    iput-object v2, v0, Ladcj;->l:Laisr;

    .line 49
    .line 50
    move-object/from16 v2, p11

    .line 51
    .line 52
    iput-object v2, v0, Ladcj;->m:Lset;

    .line 53
    .line 54
    move-object/from16 v2, p14

    .line 55
    .line 56
    iput-object v2, v0, Ladcj;->y:Laheq;

    .line 57
    .line 58
    move-object/from16 v2, p15

    .line 59
    .line 60
    iput-object v2, v0, Ladcj;->x:Laheq;

    .line 61
    .line 62
    move-object/from16 v2, p13

    .line 63
    .line 64
    iput-object v2, v0, Ladcj;->o:Lbdrd;

    .line 65
    .line 66
    move-object/from16 v2, p16

    .line 67
    .line 68
    iput-object v2, v0, Ladcj;->w:Lbbwo;

    .line 69
    .line 70
    const-string v2, "window"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/WindowManager;

    .line 77
    .line 78
    iput-object v2, v0, Ladcj;->f:Landroid/view/WindowManager;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, 0x7f0e03b5

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Ladcj;->d:Landroid/view/View;

    .line 93
    .line 94
    const v3, 0x7f0b04c8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    iput-object v2, v0, Ladcj;->e:Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    new-instance v2, Ladcf;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Ladcf;-><init>(Ladcj;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Ladcj;->j:Lajfz;

    .line 111
    .line 112
    invoke-static {}, Laeeg;->cN()Landroid/view/WindowManager$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Ladcj;->g:Landroid/view/WindowManager$LayoutParams;

    .line 117
    .line 118
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x10

    .line 121
    .line 122
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 123
    .line 124
    new-instance v3, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const v5, 0x7f071255

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 145
    .line 146
    invoke-direct {p0}, Ladcj;->d()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladcj;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0c00ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f0c00ee

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Ladcj;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Lywx;->g(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v1, p0, Ladcj;->g:Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x64

    .line 31
    .line 32
    iget-object v3, p0, Ladcj;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, Lywx;->e(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    mul-int/2addr v3, v0

    .line 41
    iget-object v0, p0, Ladcj;->g:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    div-int/lit8 v3, v3, 0x64

    .line 44
    .line 45
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    .line 47
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladcj;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladcj;->f:Landroid/view/WindowManager;

    .line 10
    .line 11
    iget-object v1, p0, Ladcj;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ladcj;->r:Laihw;

    .line 18
    .line 19
    iget-object v0, p0, Ladcj;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladcj;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ladcj;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Ladcj;->r:Laihw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ladcj;->h:Lacjq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lacjq;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladcj;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladcj;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladcj;->f:Landroid/view/WindowManager;

    .line 14
    .line 15
    iget-object v1, p0, Ladcj;->d:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Ladcj;->g:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladcj;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladcj;->c()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onLowMemory()V
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

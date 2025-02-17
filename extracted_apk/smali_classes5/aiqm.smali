.class public final Laiqm;
.super Laiuw;
.source "PG"


# instance fields
.field public final q:Laisz;

.field public final r:Ladmx;

.field public final s:Lrcj;


# direct methods
.method public constructor <init>(Laisz;Lrcj;Ladmx;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lsks;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lsks;->a:Lsks;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Laisz;->k:I

    .line 19
    .line 20
    iget v1, p1, Laisz;->l:F

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Laiuw;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laiqm;->q:Laisz;

    .line 26
    .line 27
    iput-object p2, p0, Laiqm;->s:Lrcj;

    .line 28
    .line 29
    iput-object p3, p0, Laiqm;->r:Ladmx;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lskr;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lskr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lskr;->e:Lskq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lqo;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lskr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lskr;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lskr;->b:Lnn;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lskr;->g:Lskp;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnn;->A(Lqo;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lskr;->b:Lnn;

    .line 31
    .line 32
    iput-object v0, p0, Lskr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, Lskr;->p:Laejk;

    .line 35
    .line 36
    iget-object v0, p0, Lskr;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lskr;->h:I

    .line 43
    .line 44
    iput v0, p0, Lskr;->i:I

    .line 45
    .line 46
    iput v0, p0, Lskr;->k:I

    .line 47
    .line 48
    iput v0, p0, Lskr;->l:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, p0, Lskr;->m:I

    .line 52
    .line 53
    iput v0, p0, Lskr;->n:I

    .line 54
    .line 55
    iput v0, p0, Lskr;->o:I

    .line 56
    .line 57
    iget-object v0, p0, Lskr;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
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

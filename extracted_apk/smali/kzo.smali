.class public final Lkzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacmd;


# instance fields
.field public final a:Lkzq;

.field public final b:Lkzp;

.field public final c:Lhtq;

.field public final d:Lbcmk;

.field public final e:Lkpz;

.field public final f:Lkzl;

.field public final g:Lkyi;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Lbdqj;

.field public final l:Ljava/util/List;

.field public final m:Lkxt;

.field public final n:Labjz;

.field public final o:Lbblw;

.field public p:Lapuw;

.field public q:Lktl;

.field public r:I

.field public final s:Lmxn;

.field public final t:Lkqa;

.field public u:Llol;

.field public final v:Lbbwo;

.field public final w:Lmgt;

.field public final x:Lalzb;

.field public final y:Laltd;


# direct methods
.method public constructor <init>(Lhtq;Lkzq;Lkzp;Lbcmk;Laltd;Lkyi;Lmxn;Lkqa;Lkpz;Lkzl;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkxt;Lalzb;Labjz;Lbbwo;Lmgt;Lbblw;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object/from16 v3, p8

    .line 5
    .line 6
    move-object/from16 v4, p9

    .line 7
    .line 8
    move-object/from16 v5, p14

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v6, p1

    .line 14
    iput-object v6, v0, Lkzo;->c:Lhtq;

    .line 15
    .line 16
    iput-object v1, v0, Lkzo;->a:Lkzq;

    .line 17
    .line 18
    iput-object v2, v0, Lkzo;->b:Lkzp;

    .line 19
    .line 20
    move-object v6, p4

    .line 21
    iput-object v6, v0, Lkzo;->d:Lbcmk;

    .line 22
    .line 23
    move-object v6, p5

    .line 24
    iput-object v6, v0, Lkzo;->y:Laltd;

    .line 25
    .line 26
    move-object v6, p6

    .line 27
    iput-object v6, v0, Lkzo;->g:Lkyi;

    .line 28
    .line 29
    move-object v6, p7

    .line 30
    iput-object v6, v0, Lkzo;->s:Lmxn;

    .line 31
    .line 32
    iput-object v3, v0, Lkzo;->t:Lkqa;

    .line 33
    .line 34
    iput-object v4, v0, Lkzo;->e:Lkpz;

    .line 35
    .line 36
    move-object/from16 v6, p10

    .line 37
    .line 38
    iput-object v6, v0, Lkzo;->f:Lkzl;

    .line 39
    .line 40
    move-object/from16 v6, p11

    .line 41
    .line 42
    iput-object v6, v0, Lkzo;->h:Landroid/view/View;

    .line 43
    .line 44
    move-object/from16 v6, p12

    .line 45
    .line 46
    iput-object v6, v0, Lkzo;->i:Landroid/widget/ImageView;

    .line 47
    .line 48
    move-object/from16 v6, p13

    .line 49
    .line 50
    iput-object v6, v0, Lkzo;->j:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v6, Lbdqj;

    .line 53
    .line 54
    invoke-direct {v6}, Lbdqj;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Lkzo;->k:Lbdqj;

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v6, v0, Lkzo;->l:Ljava/util/List;

    .line 65
    .line 66
    iput-object v5, v0, Lkzo;->m:Lkxt;

    .line 67
    .line 68
    move-object/from16 v6, p15

    .line 69
    .line 70
    iput-object v6, v0, Lkzo;->x:Lalzb;

    .line 71
    .line 72
    move-object/from16 v6, p16

    .line 73
    .line 74
    iput-object v6, v0, Lkzo;->n:Labjz;

    .line 75
    .line 76
    move-object/from16 v6, p17

    .line 77
    .line 78
    iput-object v6, v0, Lkzo;->v:Lbbwo;

    .line 79
    .line 80
    move-object/from16 v6, p18

    .line 81
    .line 82
    iput-object v6, v0, Lkzo;->w:Lmgt;

    .line 83
    .line 84
    move-object/from16 v6, p19

    .line 85
    .line 86
    iput-object v6, v0, Lkzo;->o:Lbblw;

    .line 87
    .line 88
    new-instance v6, Lkzm;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-direct {v6, p2, p3, v7}, Lkzm;-><init>(Lkzq;Lkzp;I)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v3, Lhlk;->a:Lhlw;

    .line 95
    .line 96
    new-instance v3, Lkzm;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v3, p2, p3, v6}, Lkzm;-><init>(Lkzq;Lkzp;I)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v4, Lhlk;->a:Lhlw;

    .line 103
    .line 104
    new-instance v3, Lkzm;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-direct {v3, p2, p3, v4}, Lkzm;-><init>(Lkzq;Lkzp;I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v5, Lhlk;->a:Lhlw;

    .line 111
    .line 112
    return-void
    .line 113
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkzo;->r:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final b(Lapuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzo;->p:Lapuw;

    .line 2
    .line 3
    return-void
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
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iput p1, p0, Lkzo;->r:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    iget-object v3, p0, Lkzo;->a:Lkzq;

    .line 11
    .line 12
    iput-boolean v2, v3, Lkzq;->i:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lkzo;->k:Lbdqj;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
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
.end method

.method final d(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkzo;->u:Llol;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkzo;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0703f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lkzn;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v1, v3}, Lkzn;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Lyyf;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v1}, Lycj;->cB(II)Lyyf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    const v1, 0x7f0703f2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Lyyg;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v1, v0, v5}, Lyyg;-><init>(II)V

    .line 49
    .line 50
    .line 51
    aput-object v1, v4, v3

    .line 52
    .line 53
    new-instance v0, Lyyb;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Lyyb;-><init>([Lyyf;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    invoke-static {p1, v2, v0, v1}, Lycj;->cD(Landroid/view/View;Lbdrd;Lyyf;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lkzo;->u:Llol;

    .line 64
    .line 65
    iget-object v0, v0, Llol;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lyrx;

    .line 68
    .line 69
    iget-object v0, v0, Lyrx;->a:Landroid/view/View;

    .line 70
    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

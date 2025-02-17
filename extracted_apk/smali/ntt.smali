.class public final Lntt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvh;
.implements Lhvg;
.implements Lhvc;
.implements Lhlh;
.implements Lhuz;


# instance fields
.field private final A:Lguo;

.field private final B:Lajli;

.field private final C:Lnto;

.field private final D:Lanqw;

.field public final a:Lgnd;

.field public final b:Lnff;

.field public final c:Lntp;

.field public final d:Lhlj;

.field public final e:Lbdrd;

.field public final f:Lbdrd;

.field public final g:Z

.field public h:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field public i:Lhnp;

.field public j:Lmbo;

.field public k:Landroid/view/View;

.field public l:I

.field public final m:Lhul;

.field public final n:Lnqy;

.field public final o:Llnn;

.field public final p:Lbja;

.field public final q:Lueh;

.field public final r:Ljuz;

.field public final s:Ljuz;

.field public final t:Laihu;

.field private final u:Lkos;

.field private final v:Labjz;

.field private final w:Lbdrd;

.field private final x:Lbdrd;

.field private final y:Lnrs;

.field private final z:Lyqd;


# direct methods
.method public constructor <init>(Lgnd;Lhul;Lnqy;Lnfb;Lkos;Lguo;Lnto;Lntp;Lhlj;Labjz;Lbdrd;Lbdrd;Lbdrd;Llnn;Ljuz;Lanqw;Ljuz;Lbja;Lbdrd;Lajli;Lbbwo;Laihu;Lnrs;Lueh;Lyqd;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lntt;->l:I

    move-object v1, p1

    iput-object v1, v0, Lntt;->a:Lgnd;

    move-object v1, p2

    iput-object v1, v0, Lntt;->m:Lhul;

    move-object v1, p3

    iput-object v1, v0, Lntt;->n:Lnqy;

    move-object v1, p4

    iput-object v1, v0, Lntt;->b:Lnff;

    move-object v1, p5

    iput-object v1, v0, Lntt;->u:Lkos;

    move-object v1, p6

    iput-object v1, v0, Lntt;->A:Lguo;

    move-object v1, p7

    iput-object v1, v0, Lntt;->C:Lnto;

    move-object v1, p8

    iput-object v1, v0, Lntt;->c:Lntp;

    move-object v1, p9

    iput-object v1, v0, Lntt;->d:Lhlj;

    move-object v1, p10

    iput-object v1, v0, Lntt;->v:Labjz;

    move-object/from16 v1, p11

    iput-object v1, v0, Lntt;->e:Lbdrd;

    move-object/from16 v1, p12

    iput-object v1, v0, Lntt;->w:Lbdrd;

    move-object/from16 v1, p13

    iput-object v1, v0, Lntt;->f:Lbdrd;

    move-object/from16 v1, p14

    iput-object v1, v0, Lntt;->o:Llnn;

    move-object/from16 v1, p15

    iput-object v1, v0, Lntt;->s:Ljuz;

    move-object/from16 v1, p16

    iput-object v1, v0, Lntt;->D:Lanqw;

    move-object/from16 v1, p17

    iput-object v1, v0, Lntt;->r:Ljuz;

    move-object/from16 v1, p18

    iput-object v1, v0, Lntt;->p:Lbja;

    move-object/from16 v1, p19

    iput-object v1, v0, Lntt;->x:Lbdrd;

    move-object/from16 v1, p20

    iput-object v1, v0, Lntt;->B:Lajli;

    move-object/from16 v1, p22

    iput-object v1, v0, Lntt;->t:Laihu;

    move-object/from16 v1, p23

    iput-object v1, v0, Lntt;->y:Lnrs;

    move-object/from16 v1, p24

    iput-object v1, v0, Lntt;->q:Lueh;

    move-object/from16 v1, p25

    iput-object v1, v0, Lntt;->z:Lyqd;

    const-wide/32 v1, 0x2b41e5a

    const/4 v3, 0x0

    move-object/from16 v4, p21

    invoke-virtual {v4, v1, v2, v3}, Labjx;->s(JZ)Z

    move-result v1

    iput-boolean v1, v0, Lntt;->g:Z

    return-void
.end method

.method private final p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lntt;->l:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lntt;->l()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lntt;->k:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Laqks;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lntt;->v:Labjz;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lmco;->M(Laqks;Labjz;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const v3, 0x7f040a23

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lntt;->a:Lgnd;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, Lntt;->a:Lgnd;

    .line 44
    .line 45
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 46
    .line 47
    const v4, 0x7f150752

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lntt;->D:Lanqw;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lanqw;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lntt;->A:Lguo;

    .line 69
    .line 70
    iget-object v0, p1, Lguo;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lyre;

    .line 73
    .line 74
    iget-object v0, v0, Lyre;->j:Lyrd;

    .line 75
    .line 76
    const/16 v1, 0x2a

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lyrd;->E(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lguo;->d:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, Lgsk;

    .line 84
    .line 85
    invoke-direct {v0}, Lgsk;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lyfu;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v0, p0, Lntt;->p:Lbja;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lbja;->K(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lntt;->o:Llnn;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Llnn;->o(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lntt;->A:Lguo;

    .line 111
    .line 112
    invoke-virtual {p1}, Lguo;->c()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    iget-object p1, p0, Lntt;->C:Lnto;

    .line 116
    .line 117
    invoke-virtual {p1}, Lnto;->j()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lntt;->e:Lbdrd;

    .line 121
    .line 122
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lnub;

    .line 127
    .line 128
    invoke-virtual {p1}, Lnub;->x()V

    .line 129
    .line 130
    .line 131
    return-void
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


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lntt;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final b()Lbcmf;
    .locals 1

    .line 1
    iget-object v0, p0, Lntt;->m:Lhul;

    .line 2
    .line 3
    iget-object v0, v0, Lhul;->d:Lbdqx;

    .line 4
    .line 5
    return-object v0
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

.method public final c(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lntt;->m:Lhul;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhul;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lntt;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lntt;->u:Lkos;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Lkos;->q(Z)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lntt;->l:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lntt;->n(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

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
.end method

.method public final e(Lhuw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lntt;->m:Lhul;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhul;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lntt;->i:Lhnp;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lntt;->o:Llnn;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Llnn;->l(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lhnp;->z()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lntt;->j:Lmbo;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lmbo;->c(Lce;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lntt;->a:Lgnd;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgnd;->h()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lntt;->z:Lyqd;

    .line 40
    .line 41
    sget v0, Lyqi;->a:I

    .line 42
    .line 43
    const v0, 0x10011b76

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lyqd;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lntt;->x:Lbdrd;

    .line 53
    .line 54
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lhnp;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {p1, v0}, Lhnp;->F(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lntt;->x:Lbdrd;

    .line 66
    .line 67
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lhnp;

    .line 72
    .line 73
    invoke-interface {p1}, Lhnp;->E()V

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

.method public final f(Lamip;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lntt;->m:Lhul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhul;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lamip;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lntt;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lamip;->b:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lntt;->u:Lkos;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkos;->q(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lamip;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lnop;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lnop;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lnop;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lnop;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lntt;->m:Lhul;

    .line 79
    .line 80
    invoke-virtual {p1}, Lhul;->p()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    iget-object p1, p0, Lntt;->u:Lkos;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lkos;->q(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget p1, p0, Lntt;->l:I

    .line 91
    .line 92
    and-int/2addr p1, v2

    .line 93
    iget-object v0, p0, Lntt;->u:Lkos;

    .line 94
    .line 95
    xor-int/2addr p1, v2

    .line 96
    if-eq v2, p1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v1, v2

    .line 100
    :goto_1
    invoke-interface {v0, v1}, Lkos;->q(Z)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public final g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lntt;->m:Lhul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhul;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final h()Lhuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lntt;->m:Lhul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhul;->e()Lhuw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final i()Lhuw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lntt;->h()Lhuw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lce;->aE()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
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

.method public final varargs j([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    .line 3
    .line 4
    iget v0, p0, Lntt;->l:I

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lntt;->l:I

    .line 8
    .line 9
    return-void
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

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lntt;->m:Lhul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhul;->u()V

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
.end method

.method public final kK(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lntt;->m:Lhul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhul;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lntt;->a:Lgnd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgnd;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lntt;->y:Lnrs;

    .line 18
    .line 19
    iget v0, p0, Lntt;->l:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lnrs;->e(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lntt;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->i(Z)V

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
.end method

.method public final m(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lntt;->h()Lhuw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 9
    .line 10
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lhuw;->aR()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lhuw;->bu()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    .line 30
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 31
    .line 32
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ge p1, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lhuw;->bu()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lntt;->m:Lhul;

    .line 45
    .line 46
    invoke-virtual {p1}, Lhul;->t()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
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

.method public final n(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lntt;->w:Lbdrd;

    .line 2
    .line 3
    iget-object v1, p0, Lntt;->p:Lbja;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbja;->K(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnum;

    .line 14
    .line 15
    iget-object v2, p0, Lntt;->B:Lajli;

    .line 16
    .line 17
    invoke-virtual {v2}, Lajli;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v0, v0, Lnum;->j:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lntt;->l:I

    .line 30
    .line 31
    iput p2, p0, Lntt;->l:I

    .line 32
    .line 33
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v1, "detail_pane"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lntt;->m:Lhul;

    .line 45
    .line 46
    new-instance v1, Lxhy;

    .line 47
    .line 48
    invoke-direct {v1}, Lxhy;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {v1, v3}, Lxhy;->g(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lxhy;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lxhy;->f(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lxhy;->e()Lhva;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lhul;->A(Lhva;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p2, p0, Lntt;->m:Lhul;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lhul;->F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    iput v0, p0, Lntt;->l:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iput-object p1, p0, Lntt;->h:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 77
    .line 78
    return-void
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
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lntt;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lntt;->h:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lntt;->l:I

    .line 16
    .line 17
    or-int/2addr p1, v2

    .line 18
    invoke-virtual {p0, v1, p1}, Lntt;->n(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lntt;->h:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lntt;->p:Lbja;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbja;->K(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    :goto_1
    iget-object p1, p0, Lntt;->y:Lnrs;

    .line 40
    .line 41
    iget v0, p0, Lntt;->l:I

    .line 42
    .line 43
    or-int/2addr v0, v2

    .line 44
    and-int/lit8 v0, v0, -0x2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lnrs;->e(I)V

    .line 47
    .line 48
    .line 49
    return-void
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

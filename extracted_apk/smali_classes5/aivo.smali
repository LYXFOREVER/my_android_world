.class public final Laivo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbblw;

.field public final b:Laiqd;

.field public final c:Laivm;

.field public final d:Laivl;

.field public final e:Lj$/util/Optional;

.field public final f:Ladmx;

.field public final g:Lj$/util/Optional;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/content/Context;

.field public j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public k:Lj$/util/Optional;

.field public l:Lj$/util/Optional;

.field public final m:Lxil;

.field public final n:Laihq;

.field public final o:Lbbwo;

.field private p:Z

.field private q:Z

.field private final r:Labjx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbblw;Laiqd;Lxil;Lbbwo;Labjx;Laihq;Larub;Laivm;Laivl;Lj$/util/Optional;Ladmx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laivo;->k:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laivo;->l:Lj$/util/Optional;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Laivo;->q:Z

    .line 18
    .line 19
    iput-object p1, p0, Laivo;->i:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Laivo;->a:Lbblw;

    .line 22
    .line 23
    iput-object p3, p0, Laivo;->b:Laiqd;

    .line 24
    .line 25
    iput-object p9, p0, Laivo;->c:Laivm;

    .line 26
    .line 27
    iput-object p10, p0, Laivo;->d:Laivl;

    .line 28
    .line 29
    iput-object p11, p0, Laivo;->e:Lj$/util/Optional;

    .line 30
    .line 31
    iput-object p12, p0, Laivo;->f:Ladmx;

    .line 32
    .line 33
    iput-object p4, p0, Laivo;->m:Lxil;

    .line 34
    .line 35
    iput-object p5, p0, Laivo;->o:Lbbwo;

    .line 36
    .line 37
    iput-object p6, p0, Laivo;->r:Labjx;

    .line 38
    .line 39
    iget p2, p8, Larub;->b:I

    .line 40
    .line 41
    and-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p8, Larub;->d:Lawnb;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    sget-object p2, Lawnb;->a:Lawnb;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p2, p3

    .line 54
    :cond_1
    :goto_0
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Laivo;->g:Lj$/util/Optional;

    .line 59
    .line 60
    iget p2, p8, Larub;->b:I

    .line 61
    .line 62
    and-int/lit8 p2, p2, 0x40

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p3, p8, Larub;->i:Larua;

    .line 67
    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    sget-object p3, Larua;->a:Larua;

    .line 71
    .line 72
    :cond_2
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Laivo;->k:Lj$/util/Optional;

    .line 77
    .line 78
    new-instance p2, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Laivo;->h:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v0, p0, Laivo;->p:Z

    .line 90
    .line 91
    iput-object p7, p0, Laivo;->n:Laihq;

    .line 92
    .line 93
    iget p1, p8, Larub;->b:I

    .line 94
    .line 95
    and-int/lit16 p1, p1, 0x80

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-boolean p1, p8, Larub;->j:Z

    .line 100
    .line 101
    iput-boolean p1, p0, Laivo;->q:Z

    .line 102
    .line 103
    :cond_3
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
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laivo;->o:Lbbwo;

    .line 2
    .line 3
    iget-object v1, p0, Laivo;->b:Laiqd;

    .line 4
    .line 5
    invoke-virtual {v1}, Laiqd;->jM()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lbbwo;->eO()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Laivo;->p:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laivo;->h:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Laivo;->p:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Laivo;->h:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laivo;->b:Laiqd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laiqd;->nn(Lajao;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laivo;->o:Lbbwo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbwo;->eN()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laivo;->m:Lxil;

    .line 17
    .line 18
    iput-boolean v1, v0, Lxil;->a:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laivo;->o:Lbbwo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbwo;->eO()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Laivo;->h:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Laivo;->p:Z

    .line 34
    .line 35
    :cond_1
    return-void
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
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laivo;->r:Labjx;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b88438

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laivo;->r:Labjx;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b887b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Laivo;->q:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

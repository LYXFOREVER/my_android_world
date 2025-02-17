.class public final Lncd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhe;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final f:Lbcnc;

.field private final synthetic g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laihu;Lbclu;Lyyn;Lnca;Lbbwm;I)V
    .locals 0

    .line 1
    iput p7, p0, Lncd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lck;

    invoke-direct {p7, p1}, Lck;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Lncd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lncd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lncd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lncd;->h:Ljava/lang/Object;

    iput-object p5, p0, Lncd;->d:Ljava/lang/Object;

    iput-object p6, p0, Lncd;->e:Ljava/lang/Object;

    new-instance p1, Lbcnc;

    invoke-direct {p1}, Lbcnc;-><init>()V

    iput-object p1, p0, Lncd;->f:Lbcnc;

    return-void
.end method

.method public constructor <init>(Ljuz;Labiq;Landroid/content/Context;Lahzo;Labjx;I)V
    .locals 0

    .line 2
    iput p6, p0, Lncd;->g:I

    invoke-static {p3}, Lanqa;->a(Landroid/content/Context;)Lanqa;

    move-result-object p6

    .line 3
    invoke-static {p3}, Lbely;->y(Landroid/content/Context;)Lbely;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lncd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lncd;->b:Ljava/lang/Object;

    iput-object p6, p0, Lncd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lncd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lncd;->h:Ljava/lang/Object;

    new-instance p1, Lbcnc;

    invoke-direct {p1}, Lbcnc;-><init>()V

    iput-object p1, p0, Lncd;->f:Lbcnc;

    iput-object p5, p0, Lncd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic fH(Lbhn;)V
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
.end method

.method public final synthetic fI(Lbhn;)V
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
.end method

.method public final synthetic fa(Lbhn;)V
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
.end method

.method public final synthetic fw(Lbhn;)V
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
.end method

.method public final synthetic id()V
    .locals 1

    .line 1
    iget v0, p0, Lncd;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lycj;->g(Lyhe;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lycj;->g(Lyhe;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final ig(Lbhn;)V
    .locals 5

    .line 1
    iget p1, p0, Lncd;->g:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lncd;->f:Lbcnc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbcnc;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lncd;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lbcnd;

    .line 16
    .line 17
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Laiad;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lhxr;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lhxr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lhsy;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lhsy;-><init>(I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lbclu;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    iget-object p1, p0, Lncd;->f:Lbcnc;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lbcnc;->g([Lbcnd;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lncd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Laihu;

    .line 53
    .line 54
    invoke-virtual {p1}, Laihu;->ah()Lbclu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lncd;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lbbwm;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbbwm;->eU()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lncd;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lyyn;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyyn;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbclu;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lncd;->c:Ljava/lang/Object;

    .line 84
    .line 85
    :goto_0
    iget-object v2, p0, Lncd;->f:Lbcnc;

    .line 86
    .line 87
    new-instance v3, Lmau;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lmau;-><init>(I)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lbclu;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lbclu;->t()Lbclu;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lncd;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v3, Ljrb;

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    invoke-direct {v3, v1, v4}, Ljrb;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v3}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lbclu;->ac()Lbclu;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lbclu;->aI()Lbcnq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lbcnq;->oH()Lbclu;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lmzv;

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lmzv;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lmex;

    .line 138
    .line 139
    const/16 v3, 0xd

    .line 140
    .line 141
    invoke-direct {v1, v3}, Lmex;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 149
    .line 150
    .line 151
    return-void
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

.method public final synthetic im()Lyha;
    .locals 1

    .line 1
    iget v0, p0, Lncd;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyha;->b:Lyha;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lyha;->b:Lyha;

    .line 9
    .line 10
    return-object v0
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

.method public final in(Lbhn;)V
    .locals 0

    .line 1
    iget p1, p0, Lncd;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lncd;->f:Lbcnc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbcnc;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lncd;->f:Lbcnc;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbcnc;->d()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic io()V
    .locals 1

    .line 1
    iget v0, p0, Lncd;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lycj;->h(Lyhe;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lycj;->h(Lyhe;)V

    .line 10
    .line 11
    .line 12
    return-void
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

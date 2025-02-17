.class public Lbmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lamnh;

.field public i:Lamnh;

.field public j:Lamnh;

.field public k:I

.field public l:I

.field public m:Lamnh;

.field public n:Lbmt;

.field public o:Lamnh;

.field public p:I

.field public q:Z

.field public r:Ljava/util/HashMap;

.field public s:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbmu;->a:I

    iput v0, p0, Lbmu;->b:I

    iput v0, p0, Lbmu;->c:I

    iput v0, p0, Lbmu;->d:I

    iput v0, p0, Lbmu;->e:I

    iput v0, p0, Lbmu;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbmu;->g:Z

    sget v1, Lamnh;->d:I

    .line 2
    sget-object v1, Lamrr;->a:Lamnh;

    iput-object v1, p0, Lbmu;->h:Lamnh;

    iput-object v1, p0, Lbmu;->i:Lamnh;

    iput-object v1, p0, Lbmu;->j:Lamnh;

    iput v0, p0, Lbmu;->k:I

    iput v0, p0, Lbmu;->l:I

    iput-object v1, p0, Lbmu;->m:Lamnh;

    .line 3
    sget-object v0, Lbmt;->a:Lbmt;

    iput-object v0, p0, Lbmu;->n:Lbmt;

    sget-object v0, Lamrr;->a:Lamnh;

    iput-object v0, p0, Lbmu;->o:Lamnh;

    const/4 v0, 0x0

    iput v0, p0, Lbmu;->p:I

    iput-boolean v0, p0, Lbmu;->q:Z

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbmu;->r:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbmu;->s:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lbmv;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbmu;->b(Lbmv;)V

    return-void
.end method


# virtual methods
.method public a()Lbmv;
    .locals 1

    .line 1
    new-instance v0, Lbmv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbmv;-><init>(Lbmu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final b(Lbmv;)V
    .locals 2

    .line 1
    iget v0, p1, Lbmv;->b:I

    .line 2
    .line 3
    iput v0, p0, Lbmu;->a:I

    .line 4
    .line 5
    iget v0, p1, Lbmv;->c:I

    .line 6
    .line 7
    iput v0, p0, Lbmu;->b:I

    .line 8
    .line 9
    iget v0, p1, Lbmv;->d:I

    .line 10
    .line 11
    iput v0, p0, Lbmu;->c:I

    .line 12
    .line 13
    iget v0, p1, Lbmv;->e:I

    .line 14
    .line 15
    iput v0, p0, Lbmu;->d:I

    .line 16
    .line 17
    iget v0, p1, Lbmv;->f:I

    .line 18
    .line 19
    iget v0, p1, Lbmv;->g:I

    .line 20
    .line 21
    iget v0, p1, Lbmv;->h:I

    .line 22
    .line 23
    iget v0, p1, Lbmv;->i:I

    .line 24
    .line 25
    iget v0, p1, Lbmv;->j:I

    .line 26
    .line 27
    iput v0, p0, Lbmu;->e:I

    .line 28
    .line 29
    iget v0, p1, Lbmv;->k:I

    .line 30
    .line 31
    iput v0, p0, Lbmu;->f:I

    .line 32
    .line 33
    iget-boolean v0, p1, Lbmv;->l:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lbmu;->g:Z

    .line 36
    .line 37
    iget-object v0, p1, Lbmv;->m:Lamnh;

    .line 38
    .line 39
    iput-object v0, p0, Lbmu;->h:Lamnh;

    .line 40
    .line 41
    iget-object v0, p1, Lbmv;->n:Lamnh;

    .line 42
    .line 43
    iput-object v0, p0, Lbmu;->i:Lamnh;

    .line 44
    .line 45
    iget v0, p1, Lbmv;->o:I

    .line 46
    .line 47
    iget-object v0, p1, Lbmv;->p:Lamnh;

    .line 48
    .line 49
    iput-object v0, p0, Lbmu;->j:Lamnh;

    .line 50
    .line 51
    iget v0, p1, Lbmv;->q:I

    .line 52
    .line 53
    iget v0, p1, Lbmv;->r:I

    .line 54
    .line 55
    iput v0, p0, Lbmu;->k:I

    .line 56
    .line 57
    iget v0, p1, Lbmv;->s:I

    .line 58
    .line 59
    iput v0, p0, Lbmu;->l:I

    .line 60
    .line 61
    iget-object v0, p1, Lbmv;->t:Lamnh;

    .line 62
    .line 63
    iput-object v0, p0, Lbmu;->m:Lamnh;

    .line 64
    .line 65
    iget-object v0, p1, Lbmv;->u:Lbmt;

    .line 66
    .line 67
    iput-object v0, p0, Lbmu;->n:Lbmt;

    .line 68
    .line 69
    iget-object v0, p1, Lbmv;->v:Lamnh;

    .line 70
    .line 71
    iput-object v0, p0, Lbmu;->o:Lamnh;

    .line 72
    .line 73
    iget v0, p1, Lbmv;->w:I

    .line 74
    .line 75
    iput v0, p0, Lbmu;->p:I

    .line 76
    .line 77
    iget v0, p1, Lbmv;->x:I

    .line 78
    .line 79
    iget-boolean v0, p1, Lbmv;->y:Z

    .line 80
    .line 81
    iget-boolean v0, p1, Lbmv;->z:Z

    .line 82
    .line 83
    iget-boolean v0, p1, Lbmv;->A:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Lbmv;->B:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lbmu;->q:Z

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashSet;

    .line 90
    .line 91
    iget-object v1, p1, Lbmv;->D:Lcom/google/common/collect/ImmutableSet;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lbmu;->s:Ljava/util/HashSet;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object p1, p1, Lbmv;->C:Lamno;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lbmu;->r:Ljava/util/HashMap;

    .line 106
    .line 107
    return-void
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
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbmu;->s:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbmu;->s:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

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
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbmu;->q:Z

    .line 3
    .line 4
    return-void
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

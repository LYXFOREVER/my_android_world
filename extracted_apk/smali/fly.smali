.class public final Lfly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Lfkr;

.field public c:Lffv;

.field public d:Leyx;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lfbv;

.field public r:Z

.field public s:Lflq;

.field public t:Z

.field public u:Lajkw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    .line 6
    iput v0, p0, Lfly;->a:F

    .line 7
    .line 8
    sget-object v0, Lffv;->C:Lffv;

    .line 9
    .line 10
    iput-object v0, p0, Lfly;->c:Lffv;

    .line 11
    .line 12
    sget-object v0, Lfmd;->a:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lfly;->f:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lfly;->i:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lfly;->j:Z

    .line 21
    .line 22
    sget-boolean v2, Lffv;->h:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lfly;->k:Z

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, p0, Lfly;->l:I

    .line 28
    .line 29
    sget-boolean v2, Lffv;->f:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lfly;->m:Z

    .line 32
    .line 33
    sget-boolean v2, Lffv;->g:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lfly;->n:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lfly;->o:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lfly;->p:Z

    .line 40
    .line 41
    sget-boolean v1, Lffv;->u:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lfly;->r:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lfly;->t:Z

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
.end method


# virtual methods
.method public final a(Leyx;)Lfmd;
    .locals 3

    .line 1
    invoke-static {p1}, Leyx;->d(Leyx;)Leyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lfly;->d:Leyx;

    .line 6
    .line 7
    iget-object v0, p0, Lfly;->q:Lfbv;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget v0, Lcom/facebook/litho/ComponentTree;->F:I

    .line 12
    .line 13
    iget-object v0, p1, Leyx;->g:Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->a:Lfbv;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lfly;->q:Lfbv;

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lfly;->i:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Leyx;->g:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->h:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v0, v1

    .line 40
    :goto_1
    iput-boolean v0, p0, Lfly;->i:Z

    .line 41
    .line 42
    sget-boolean v0, Lffv;->a:Z

    .line 43
    .line 44
    iget-boolean v0, p0, Lfly;->o:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object p1, p1, Leyx;->g:Lcom/facebook/litho/ComponentTree;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->i:Z

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    :cond_4
    move v1, v2

    .line 57
    :cond_5
    iput-boolean v1, p0, Lfly;->o:Z

    .line 58
    .line 59
    iget-object p1, p0, Lfly;->b:Lfkr;

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    new-instance p1, Lfkt;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lfkt;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lfly;->b:Lfkr;

    .line 69
    .line 70
    :cond_6
    new-instance p1, Lfmd;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lfmd;-><init>(Lfly;)V

    .line 73
    .line 74
    .line 75
    return-object p1
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

.method public final b(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lfly;->l:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Estimated viewport count must be > 0: 0"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

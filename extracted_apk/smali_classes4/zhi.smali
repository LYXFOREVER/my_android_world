.class final Lzhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdl;


# instance fields
.field final synthetic a:Lzhm;


# direct methods
.method public constructor <init>(Lzhm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzhi;->a:Lzhm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final l(Lzdm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhi;->a:Lzhm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lzhm;->n:Lzhl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzeg;->c()V

    .line 7
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final m(Lzdm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzhi;->a:Lzhm;

    .line 2
    .line 3
    iget-object v0, v0, Lzhm;->o:Labiq;

    .line 4
    .line 5
    const v1, 0x243dd

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lzce;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lzhi;->a:Lzhm;

    .line 21
    .line 22
    iget-object v2, v2, Lzhm;->n:Lzhl;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lzhl;->d:Latmj;

    .line 28
    .line 29
    iput-object v2, v0, Lzce;->a:Latmj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lzce;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lzeg;->c()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzhi;->a:Lzhm;

    .line 38
    .line 39
    iget-object v0, p1, Lzhm;->n:Lzhl;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Laxbb;->a:Laxbb;

    .line 45
    .line 46
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 54
    .line 55
    check-cast v3, Laxbb;

    .line 56
    .line 57
    iget-object v4, v0, Lzhl;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v1, v3, Laxbb;->c:I

    .line 63
    .line 64
    iput-object v4, v3, Laxbb;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Laxbb;

    .line 71
    .line 72
    sget-object v2, Laqks;->a:Laqks;

    .line 73
    .line 74
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Laook;

    .line 79
    .line 80
    sget-object v3, Laxbb;->b:Laooo;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Laqks;

    .line 90
    .line 91
    iget-object v2, p1, Lzhm;->j:Labjc;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Labjc;->a(Laqks;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lzhm;->h:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x2

    .line 103
    if-ge v1, v2, :cond_0

    .line 104
    .line 105
    new-instance p1, Lzhn;

    .line 106
    .line 107
    invoke-direct {p1}, Lzhn;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lzhl;->b:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lamam;->e(Lalzn;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    iget-object v0, v0, Lzhl;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p1, Lzhm;->h:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p1, Lzhm;->h:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lnn;->p(I)V

    .line 130
    .line 131
    .line 132
    return-void
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
.end method

.method public final n()V
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
.end method

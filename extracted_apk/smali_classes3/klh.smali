.class public final synthetic Lklh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Llif;ZLamnh;Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;I)V
    .locals 0

    .line 1
    iput p5, p0, Lklh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklh;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lklh;->a:Z

    iput-object p3, p0, Lklh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lklh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnkv;Lkec;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Lklh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lklh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lklh;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lklh;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lklh;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    check-cast p1, Latbo;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Llif;->J(Latbo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lklh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lklh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast v1, Llif;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Llif;->w(Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-boolean v0, p0, Lklh;->a:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lklh;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Llif;

    .line 48
    .line 49
    iget-object v6, v5, Llif;->m:Lajkr;

    .line 50
    .line 51
    iget-object v6, v6, Lajkr;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Laihq;

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Laihq;->j(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, Llif;->m:Lajkr;

    .line 59
    .line 60
    iget-object v3, v3, Lajkr;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v5, Llif;->m:Lajkr;

    .line 66
    .line 67
    iget-object v3, v3, Lajkr;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v4, v1

    .line 74
    check-cast v4, Llif;

    .line 75
    .line 76
    iget-object v4, v4, Llif;->m:Lajkr;

    .line 77
    .line 78
    iget-object v5, v4, Lajkr;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Laihq;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Laihq;->j(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v4, Lajkr;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v3, v4, Lajkr;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v4, Lajkr;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, Lajkr;->e:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v4, Lajkr;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v4, Lajkr;->f:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    :goto_0
    check-cast v1, Llif;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Llif;->E(Latbo;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Llif;->t(Latbo;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Llif;->A()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Llif;->C()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Llif;->x()V

    .line 131
    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Llif;->y()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Llif;->z()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v1, Llif;->A:Lyrx;

    .line 142
    .line 143
    invoke-virtual {p1, v2, v2}, Lyrx;->l(ZZ)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object p1, v1, Llif;->m:Lajkr;

    .line 147
    .line 148
    new-instance v0, Llrj;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Llrj;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lajkr;->e:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 160
    .line 161
    sget-object p1, Laglg;->a:Laglg;

    .line 162
    .line 163
    iget-boolean p1, p0, Lklh;->a:Z

    .line 164
    .line 165
    iget-object v0, p0, Lklh;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v2, p0, Lklh;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, p0, Lklh;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lnkv;

    .line 172
    .line 173
    check-cast v2, Lkec;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v2, v0, v1, p1}, Lnkv;->v(Lkec;Ljava/lang/String;IZ)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :cond_5
    iget-boolean p1, p0, Lklh;->a:Z

    .line 190
    .line 191
    iget-object v0, p0, Lklh;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v2, p0, Lklh;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v3, p0, Lklh;->b:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v4, Laglg;->a:Laglg;

    .line 198
    .line 199
    check-cast v3, Lnkv;

    .line 200
    .line 201
    check-cast v2, Lkec;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v2, v0, v1, p1}, Lnkv;->v(Lkec;Ljava/lang/String;IZ)V

    .line 206
    .line 207
    .line 208
    return-void
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

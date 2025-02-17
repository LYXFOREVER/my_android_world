.class final Lanl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagv;


# instance fields
.field final synthetic a:Lans;


# direct methods
.method public constructor <init>(Lans;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanl;->a:Lans;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    const-string v1, "Receive onError from StreamState observer"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Labz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lanh;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lanl;->a:Lans;

    .line 6
    .line 7
    iget v0, v0, Lans;->e:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lanl;->a:Lans;

    .line 15
    .line 16
    iget-object v0, v0, Lans;->b:Lanh;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lanl;->a:Lans;

    .line 25
    .line 26
    iget-object v1, v0, Lans;->b:Lanh;

    .line 27
    .line 28
    iput-object p1, v0, Lans;->b:Lanh;

    .line 29
    .line 30
    iget-object v0, v0, Ladd;->m:Lahy;

    .line 31
    .line 32
    invoke-static {v0}, Lazz;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lanh;->d:I

    .line 36
    .line 37
    iget v3, p1, Lanh;->d:I

    .line 38
    .line 39
    sget-object v4, Lanh;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget-object v4, Lanh;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lanl;->a:Lans;

    .line 67
    .line 68
    invoke-virtual {p1}, Lans;->h()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_0
    iget v2, v1, Lanh;->d:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, -0x1

    .line 77
    if-eq v2, v5, :cond_3

    .line 78
    .line 79
    iget v6, p1, Lanh;->d:I

    .line 80
    .line 81
    if-eq v6, v5, :cond_6

    .line 82
    .line 83
    if-ne v2, v5, :cond_4

    .line 84
    .line 85
    :cond_3
    iget v2, p1, Lanh;->d:I

    .line 86
    .line 87
    if-ne v2, v5, :cond_6

    .line 88
    .line 89
    :cond_4
    iget v1, v1, Lanh;->e:I

    .line 90
    .line 91
    iget v2, p1, Lanh;->e:I

    .line 92
    .line 93
    if-eq v1, v2, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lanl;->a:Lans;

    .line 96
    .line 97
    iget-object v2, v1, Lans;->f:Lahm;

    .line 98
    .line 99
    invoke-virtual {v1, v2, p1, v0}, Lans;->r(Lahm;Lanh;Lahy;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lanl;->a:Lans;

    .line 103
    .line 104
    iget-object v0, p1, Lans;->f:Lahm;

    .line 105
    .line 106
    invoke-virtual {v0}, Lahm;->a()Lahs;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v1, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v0, v1, v3

    .line 113
    .line 114
    invoke-static {v1}, La;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ladd;->N(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lanl;->a:Lans;

    .line 122
    .line 123
    iget-object v0, p1, Ladd;->j:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ladc;

    .line 140
    .line 141
    invoke-interface {v1, p1}, Ladc;->v(Ladd;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_2
    return-void

    .line 146
    :cond_6
    iget-object v1, p0, Lanl;->a:Lans;

    .line 147
    .line 148
    iget-object v2, v1, Lans;->f:Lahm;

    .line 149
    .line 150
    invoke-virtual {v1, v2, p1, v0}, Lans;->r(Lahm;Lanh;Lahy;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lanl;->a:Lans;

    .line 154
    .line 155
    iget-object v0, p1, Lans;->f:Lahm;

    .line 156
    .line 157
    invoke-virtual {v0}, Lahm;->a()Lahs;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-array v1, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v0, v1, v3

    .line 164
    .line 165
    invoke-static {v1}, La;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Ladd;->N(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lanl;->a:Lans;

    .line 173
    .line 174
    invoke-virtual {p1}, Ladd;->J()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v0, "StreamInfo can\'t be null"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
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

.class final Lmgz;
.super Lqo;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field final synthetic c:Lmhc;


# direct methods
.method public constructor <init>(Lmhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgz;->c:Lmhc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqo;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmgz;->a:Ljava/util/Set;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lmgz;->b:I

    .line 20
    .line 21
    return-void
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
.method public final dp(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iput p2, p0, Lmgz;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lmgz;->c:Lmhc;

    .line 11
    .line 12
    iget-boolean v0, p2, Lmhc;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iput-boolean p1, p2, Lmhc;->n:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Lmhc;->g()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmgz;->c:Lmhc;

    .line 22
    .line 23
    iget-object p2, p1, Lmhc;->r:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Lmhc;->m:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lmgz;->c:Lmhc;

    .line 33
    .line 34
    iget-object p1, p1, Lmhc;->r:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, -0x1

    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lmgz;->c:Lmhc;

    .line 44
    .line 45
    iget-object p2, p1, Lmhc;->r:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p1, Lmhc;->j:I

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lmgz;->c:Lmhc;

    .line 54
    .line 55
    invoke-virtual {p1}, Lmhc;->i()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lmgz;->c:Lmhc;

    .line 59
    .line 60
    iget-object p2, p1, Lmhc;->l:Lapwv;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p1, Lmhc;->i:Ladmx;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-boolean p2, p1, Lmhc;->n:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget p2, p1, Lmhc;->m:I

    .line 73
    .line 74
    iget v0, p1, Lmhc;->j:I

    .line 75
    .line 76
    if-ne p2, v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p1, Lmhc;->e:Lajax;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lyfo;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v0, p2, Larat;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast p2, Larat;

    .line 90
    .line 91
    iget v0, p2, Larat;->b:I

    .line 92
    .line 93
    const/high16 v1, 0x100000

    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object p1, p1, Lmhc;->i:Ladmx;

    .line 99
    .line 100
    new-instance v0, Ladmv;

    .line 101
    .line 102
    iget-object p2, p2, Larat;->x:Laonl;

    .line 103
    .line 104
    invoke-virtual {p2}, Laonl;->E()[B

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {v0, p2}, Ladmv;-><init>([B)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    const/16 v1, 0x41

    .line 113
    .line 114
    invoke-interface {p1, v1, v0, p2}, Ladmx;->H(ILadni;Latmj;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    iget-object p1, p0, Lmgz;->c:Lmhc;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    iput-boolean p2, p1, Lmhc;->n:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Lmhc;->h()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lmgz;->c:Lmhc;

    .line 126
    .line 127
    invoke-virtual {p1}, Lmhc;->n()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    iget-object p1, p0, Lmgz;->c:Lmhc;

    .line 131
    .line 132
    iget-object p2, p1, Lmhc;->e:Lajax;

    .line 133
    .line 134
    iget p1, p1, Lmhc;->j:I

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lyfo;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lmgz;->a:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lmep;

    .line 156
    .line 157
    invoke-interface {p2}, Lmep;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    return-void
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
.end method

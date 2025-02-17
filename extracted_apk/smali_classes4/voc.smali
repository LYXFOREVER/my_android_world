.class public final Lvoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvip;

.field public b:Lvip;

.field public c:Lvip;

.field private final d:Lagyk;


# direct methods
.method public constructor <init>(Lvip;Lvnw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvoc;->a:Lvip;

    .line 5
    .line 6
    new-instance v0, Lagyk;

    .line 7
    .line 8
    sget v1, Lamnh;->d:I

    .line 9
    .line 10
    new-instance v1, Lamnc;

    .line 11
    .line 12
    invoke-direct {v1}, Lamnc;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p2, Lvnw;->m:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, Lvnw;->a:Lvin;

    .line 20
    .line 21
    iget-boolean p2, p2, Lvin;->b:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lvoa;

    .line 26
    .line 27
    invoke-direct {p2}, Lvoa;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lvnz;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Lvnz;-><init>(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p2, Lnbp;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-direct {p2, v2}, Lnbp;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lvnz;

    .line 46
    .line 47
    invoke-direct {v2, p2}, Lvnz;-><init>(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lamnc;->g()Lamnh;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v0, p2, p1}, Lagyk;-><init>(Lamnh;Lvip;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lvoc;->d:Lagyk;

    .line 61
    .line 62
    invoke-virtual {p0}, Lvoc;->a()Laatz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lvoc;->b(Laatz;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method


# virtual methods
.method public final a()Laatz;
    .locals 6

    .line 1
    iget-object v0, p0, Lvoc;->a:Lvip;

    .line 2
    .line 3
    sget-object v1, Lvod;->a:Lzau;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lwff;->af(Lvip;Landroid/content/Context;)Lbbay;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lzau;->u(Lbbay;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lvip;->b()Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lvlc;

    .line 33
    .line 34
    iget-boolean v4, v2, Lvlc;->l:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lvlc;->d()Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Lvod;->a:Lzau;

    .line 49
    .line 50
    new-instance v4, Ladbv;

    .line 51
    .line 52
    sget-object v5, Lvqx;->c:Lvqx;

    .line 53
    .line 54
    invoke-direct {v4, v2, v5}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ladbv;->e()V

    .line 58
    .line 59
    .line 60
    new-array v2, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "MediaComposition Segment found of zero duration"

    .line 63
    .line 64
    invoke-virtual {v4, v3, v2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lvip;->c()Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lvms;

    .line 87
    .line 88
    iget-boolean v2, v1, Lvms;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, v1, Lvms;->d:Lvlc;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget-object v1, v1, Lvms;->e:Lvlc;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    sget-object v1, Lvod;->a:Lzau;

    .line 101
    .line 102
    new-instance v2, Ladbv;

    .line 103
    .line 104
    sget-object v4, Lvqx;->c:Lvqx;

    .line 105
    .line 106
    invoke-direct {v2, v1, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ladbv;->e()V

    .line 110
    .line 111
    .line 112
    new-array v1, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v4, "MediaComposition transition found with no incoming or outgoing segments"

    .line 115
    .line 116
    invoke-virtual {v2, v4, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lvoc;->d:Lagyk;

    .line 121
    .line 122
    invoke-virtual {v0}, Lagyk;->l()Laatz;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
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
.end method

.method public final b(Laatz;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laatz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvip;

    .line 4
    .line 5
    iput-object v0, p0, Lvoc;->b:Lvip;

    .line 6
    .line 7
    iget-object p1, p1, Laatz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lvip;

    .line 10
    .line 11
    iput-object p1, p0, Lvoc;->c:Lvip;

    .line 12
    .line 13
    return-void
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

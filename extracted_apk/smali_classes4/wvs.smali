.class final Lwvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzq;


# instance fields
.field final synthetic a:Lxdp;

.field final synthetic b:Lxfo;

.field final synthetic c:Lwvt;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lwvt;Lxdp;Lxfo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwvs;->e:I

    iput-object p2, p0, Lwvs;->a:Lxdp;

    iput-object p3, p0, Lwvs;->b:Lxfo;

    iput-object p1, p0, Lwvs;->c:Lwvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwvt;Lxfo;Lxdp;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwvs;->e:I

    iput-object p2, p0, Lwvs;->b:Lxfo;

    iput-object p3, p0, Lwvs;->a:Lxdp;

    iput-object p1, p0, Lwvs;->c:Lwvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 3

    .line 1
    iget v0, p0, Lwvs;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwvs;->c:Lwvt;

    .line 6
    .line 7
    iget-object v0, v0, Lwvt;->c:Lbdrd;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxju;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lxju;->f(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lwvs;->c:Lwvt;

    .line 19
    .line 20
    iget-object p2, p0, Lwvs;->b:Lxfo;

    .line 21
    .line 22
    iget-object v0, p0, Lwvs;->a:Lxdp;

    .line 23
    .line 24
    iget-object v1, v0, Lxdp;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lwvt;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1, v2}, Lwvt;->f(Lxfo;Lxdp;Ljava/lang/String;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lwvs;->c:Lwvt;

    .line 33
    .line 34
    iget-object v0, v0, Lwvt;->c:Lbdrd;

    .line 35
    .line 36
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lxju;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lxju;->f(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwvs;->c:Lwvt;

    .line 46
    .line 47
    iget-object p2, p0, Lwvs;->a:Lxdp;

    .line 48
    .line 49
    iget-object p1, p1, Lwvt;->d:Ljava/util/Map;

    .line 50
    .line 51
    iget-object p2, p2, Lxdp;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lwvs;->c:Lwvt;

    .line 60
    .line 61
    iget-object p2, p0, Lwvs;->a:Lxdp;

    .line 62
    .line 63
    iget-object p1, p1, Lwvt;->d:Ljava/util/Map;

    .line 64
    .line 65
    iget-object p2, p2, Lxdp;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lwzo;

    .line 72
    .line 73
    invoke-interface {p1}, Lwzo;->lS()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, p0, Lwvs;->b:Lxfo;

    .line 78
    .line 79
    const-string p2, "No AdPodSkipTargetListener registered for skip click."

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lwvs;->a:Lxdp;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p1, v0, p2}, Lycj;->aK(Lxfo;Lxdp;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    invoke-static {p2}, Lycj;->aM(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lwvs;->c:Lwvt;

    .line 96
    .line 97
    iget-object p2, p0, Lwvs;->b:Lxfo;

    .line 98
    .line 99
    iget-object v0, p0, Lwvs;->a:Lxdp;

    .line 100
    .line 101
    iget-object v1, v0, Lxdp;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v2, Lwvt;->a:Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0, v1, v2}, Lwvt;->f(Lxfo;Lxdp;Ljava/lang/String;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lwvs;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwvs;->c:Lwvt;

    .line 6
    .line 7
    iget-object v1, p0, Lwvs;->b:Lxfo;

    .line 8
    .line 9
    iget-object v2, p0, Lwvs;->a:Lxdp;

    .line 10
    .line 11
    iget-object v3, v2, Lxdp;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lwvt;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lwvt;->f(Lxfo;Lxdp;Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lwvs;->c:Lwvt;

    .line 20
    .line 21
    iget-object v1, p0, Lwvs;->b:Lxfo;

    .line 22
    .line 23
    iget-object v2, p0, Lwvs;->a:Lxdp;

    .line 24
    .line 25
    iget-object v3, v2, Lxdp;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lwvt;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lwvt;->f(Lxfo;Lxdp;Ljava/lang/String;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

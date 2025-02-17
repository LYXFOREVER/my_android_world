.class final Lqgn;
.super Lqhi;
.source "PG"


# instance fields
.field final synthetic a:Lqgq;


# direct methods
.method public constructor <init>(Lqgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqgn;->a:Lqgq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqhi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final d(Ljava/util/Map;Lqkc;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lqgn;->a:Lqgq;

    .line 2
    .line 3
    iget-object p2, p2, Lqgq;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lqgn;->a:Lqgq;

    .line 9
    .line 10
    iget-object p2, p2, Lqgq;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lqgn;->a:Lqgq;

    .line 24
    .line 25
    iget-object p2, p2, Lqgq;->b:Lqfz;

    .line 26
    .line 27
    sget-object v0, Lqhp;->a:Lqlq;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lqfz;->q(Lqlq;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p2, v0

    .line 47
    :goto_0
    iget-object v1, p0, Lqgn;->a:Lqgq;

    .line 48
    .line 49
    iget-object v1, v1, Lqgq;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lqgn;->a:Lqgq;

    .line 87
    .line 88
    iget-object v2, v1, Lqgq;->b:Lqfz;

    .line 89
    .line 90
    invoke-virtual {v2, p2}, Lqfz;->i(Ljava/lang/String;)Lqhq;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v1, v1, Lqgq;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p1, p0, Lqgn;->a:Lqgq;

    .line 101
    .line 102
    iget-object p1, p1, Lqgq;->b:Lqfz;

    .line 103
    .line 104
    invoke-virtual {p1}, Lqfz;->j()Lqlh;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lqlh;->d:Lqlh;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lqlq;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lqgn;->a:Lqgq;

    .line 117
    .line 118
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lqgq;->d(Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object p1, p0, Lqgn;->a:Lqgq;

    .line 128
    .line 129
    new-instance p2, Ljava/util/TreeSet;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lqgq;->d(Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object p1, p0, Lqgn;->a:Lqgq;

    .line 138
    .line 139
    iget-object p2, p1, Lqgq;->c:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p2}, Lqpc;->i(I)Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p1, Lqgq;->e:Ljava/util/Map;

    .line 150
    .line 151
    iget-object p2, p1, Lqgq;->b:Lqfz;

    .line 152
    .line 153
    invoke-virtual {p2}, Lqfz;->k()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    move v1, v0

    .line 158
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ge v1, v2, :cond_6

    .line 163
    .line 164
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lqgk;

    .line 169
    .line 170
    iget-object v2, v2, Lqgk;->a:Lqlk;

    .line 171
    .line 172
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lqgk;

    .line 177
    .line 178
    invoke-virtual {v3}, Lqgk;->c()Lqlg;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, v2, Lqlk;->a:Ljava/util/List;

    .line 183
    .line 184
    move v5, v0

    .line 185
    :goto_4
    invoke-virtual {v2}, Lqlk;->a()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-ge v5, v6, :cond_5

    .line 190
    .line 191
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v3, v6, v5, v2}, Lqlg;->a(Ljava/lang/Object;ILqlk;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v7, p1, Lqgq;->e:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_4

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    new-array v7, v7, [Ljava/lang/Integer;

    .line 212
    .line 213
    const/4 v8, -0x1

    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, p1, Lqgq;->e:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v7, p1, Lqgq;->e:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, [Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    aput-object v7, v6, v1

    .line 239
    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    :goto_5
    return-void
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

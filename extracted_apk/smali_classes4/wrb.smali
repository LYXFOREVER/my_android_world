.class public final Lwrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lamnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laozk;->a:Laozk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Laozk;

    .line 13
    .line 14
    iget v2, v1, Laozk;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Laozk;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Laozk;->d:F

    .line 22
    .line 23
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 27
    .line 28
    check-cast v1, Laozk;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, v1, Laozk;->c:I

    .line 32
    .line 33
    iget v3, v1, Laozk;->b:I

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    iput v2, v1, Laozk;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laozk;

    .line 43
    .line 44
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lwrb;->b:Lamnh;

    .line 49
    .line 50
    return-void
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

.method public static a(Lahsj;Lasgt;)Lxht;
    .locals 2

    .line 1
    iget v0, p1, Lasgt;->b:I

    .line 2
    .line 3
    const v1, 0x7f91a6a

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lasgt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lapkf;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lwrb;->i(Lahsj;Lapkf;)Lxht;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const v1, 0x955cb76

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lasgt;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laqki;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lwrb;->j(Lahsj;Laqki;)Lxht;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const v1, 0xc9ed0da

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lasgt;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Larmh;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lwrb;->k(Lahsj;Larmh;)Lxht;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lxht;->a:Lxht;

    .line 46
    .line 47
    return-object p0
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

.method public static b(Lahsj;Lawnb;)Lxht;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppPromoAdCtaRendererOuterClass;->appPromoAdCtaRenderer:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppPromoAdCtaRendererOuterClass;->appPromoAdCtaRenderer:Laooo;

    .line 21
    .line 22
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Laool;->l:Laood;

    .line 30
    .line 31
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    check-cast p1, Lapkf;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lwrb;->i(Lahsj;Lapkf;)Lxht;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CollapsibleAdCtaRendererOuterClass;->collapsibleAdCtaRenderer:Laooo;

    .line 54
    .line 55
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Laool;->l:Laood;

    .line 63
    .line 64
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CollapsibleAdCtaRendererOuterClass;->collapsibleAdCtaRenderer:Laooo;

    .line 73
    .line 74
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Laool;->l:Laood;

    .line 82
    .line 83
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    check-cast p1, Laqki;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lwrb;->j(Lahsj;Laqki;)Lxht;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsAdCtaRendererOuterClass;->elementsAdCtaRenderer:Laooo;

    .line 106
    .line 107
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Laool;->l:Laood;

    .line 115
    .line 116
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsAdCtaRendererOuterClass;->elementsAdCtaRenderer:Laooo;

    .line 125
    .line 126
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Laool;->l:Laood;

    .line 134
    .line 135
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    check-cast p1, Larmh;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lwrb;->k(Lahsj;Larmh;)Lxht;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_5
    sget-object p0, Lxht;->a:Lxht;

    .line 158
    .line 159
    return-object p0
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

.method public static c(Lxht;J)Lxht;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxht;->a()Lxhs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lxhs;->c(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxhs;->a()Lxht;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lwrb;->m(Lxht;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    iget-object v0, p0, Lxht;->b:Lamhu;

    .line 19
    .line 20
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lxht;->b:Lamhu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Laqki;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lxht;->b:Lamhu;

    .line 38
    .line 39
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laqki;

    .line 44
    .line 45
    iget-boolean v0, v0, Laqki;->k:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v1

    .line 49
    :goto_0
    iget-boolean v2, p0, Lxht;->h:Z

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lxht;->e:Lamnh;

    .line 58
    .line 59
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    iget-boolean v0, p0, Lxht;->k:Z

    .line 66
    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, Lxht;->e:Lamnh;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v5, v1

    .line 76
    :cond_2
    if-ge v5, v2, :cond_a

    .line 77
    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Laozk;

    .line 83
    .line 84
    long-to-float v7, p1

    .line 85
    iget v8, v6, Laozk;->d:F

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    cmpl-float v7, v7, v8

    .line 90
    .line 91
    if-ltz v7, :cond_2

    .line 92
    .line 93
    iget p1, p0, Lxht;->l:I

    .line 94
    .line 95
    iget p2, v6, Laozk;->c:I

    .line 96
    .line 97
    invoke-static {p2}, La;->bY(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    move v0, v4

    .line 104
    :cond_3
    if-eq p1, v0, :cond_8

    .line 105
    .line 106
    invoke-static {p2}, La;->bY(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v0, 0x2

    .line 114
    if-ne p2, v0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    if-eq p1, v3, :cond_6

    .line 118
    .line 119
    :goto_2
    move v1, v4

    .line 120
    :cond_6
    invoke-virtual {p0}, Lxht;->a()Lxhs;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget p1, v6, Laozk;->c:I

    .line 125
    .line 126
    invoke-static {p1}, La;->bY(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    move p1, v4

    .line 133
    :cond_7
    invoke-virtual {p0, p1}, Lxhs;->l(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lxhs;->b(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lxhs;->j(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lxhs;->a()Lxht;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_8
    invoke-static {p0}, Lwrb;->l(Lxht;)Lxht;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_9
    iget p1, p0, Lxht;->l:I

    .line 153
    .line 154
    if-eq p1, v3, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0}, Lxht;->a()Lxhs;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v3}, Lxhs;->l(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lxhs;->b(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4}, Lxhs;->j(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lxhs;->a()Lxht;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_a
    invoke-static {p0}, Lwrb;->l(Lxht;)Lxht;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_b
    invoke-static {p0}, Lwrb;->l(Lxht;)Lxht;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
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

.method public static d(Lxht;Ljava/lang/Object;)Lxht;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxht;->a()Lxhs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxhs;->f(Lamhu;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxhs;->a()Lxht;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
    .line 31
    .line 32
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

.method public static e(Lxht;Lahsj;)Lxht;
    .locals 2

    .line 1
    invoke-static {p0}, Lwrb;->m(Lxht;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lxht;->h:Z

    .line 8
    .line 9
    sget-object v1, Lahsj;->c:Lahsj;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lxht;->a()Lxhs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lxhs;->e(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxhs;->a()Lxht;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, p0, Lxht;->f:J

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lwrb;->c(Lxht;J)Lxht;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p0}, Lwrb;->l(Lxht;)Lxht;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lwrb;->l(Lxht;)Lxht;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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

.method public static f(Lxht;)Lxht;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxht;->a()Lxhs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lxhs;->h(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxhs;->a()Lxht;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static g(Lxht;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxht;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lxht;->l:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lxht;->d:Laonl;

    .line 14
    .line 15
    invoke-virtual {p0}, Laonl;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static h(Lxht;Labwn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxht;->c:Lamhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxht;->c:Lamhu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lamhu;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Labwn;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
    .line 31
    .line 32
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

.method private static i(Lahsj;Lapkf;)Lxht;
    .locals 2

    .line 1
    invoke-static {}, Lxht;->b()Lxhs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxhs;->g(Lamhu;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lapkf;->g:Laonl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxhs;->i(Laonl;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lapkf;->f:Laoph;

    .line 18
    .line 19
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lxhs;->k(Lamnh;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lahsj;->c:Lahsj;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Lxhs;->e(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lxhs;->a()Lxht;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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

.method private static j(Lahsj;Laqki;)Lxht;
    .locals 2

    .line 1
    invoke-static {}, Lxht;->b()Lxhs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxhs;->g(Lamhu;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Laqki;->g:Laonl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxhs;->i(Laonl;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Laqki;->f:Laoph;

    .line 18
    .line 19
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lxhs;->k(Lamnh;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lahsj;->c:Lahsj;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Lxhs;->e(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lxhs;->a()Lxht;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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

.method private static k(Lahsj;Larmh;)Lxht;
    .locals 2

    .line 1
    invoke-static {}, Lxht;->b()Lxhs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxhs;->g(Lamhu;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Larmh;->c:Laonl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxhs;->i(Laonl;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lwrb;->b:Lamnh;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lxhs;->k(Lamnh;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lahsj;->c:Lahsj;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Lxhs;->e(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lxhs;->a()Lxht;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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

.method private static l(Lxht;)Lxht;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxht;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxht;->a()Lxhs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lxhs;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxhs;->a()Lxht;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
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

.method private static m(Lxht;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxht;->b:Lamhu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamhu;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

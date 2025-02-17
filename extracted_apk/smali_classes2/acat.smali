.class public final synthetic Lacat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacaw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacat;->a:I

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
    .line 31
.end method


# virtual methods
.method public final a(Laqks;Lasrc;)Laqks;
    .locals 4

    .line 1
    iget v0, p0, Lacat;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Laooo;

    .line 6
    .line 7
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Laool;->l:Laood;

    .line 15
    .line 16
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Laooo;

    .line 25
    .line 26
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Laool;->l:Laood;

    .line 34
    .line 35
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Lawnm;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lawnm;->a:Lawnm;

    .line 57
    .line 58
    :cond_1
    iget v1, v1, Lawnm;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    iget-object v1, p2, Lasrc;->c:Laoph;

    .line 65
    .line 66
    invoke-interface {v1}, Laoph;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p2, Lasrc;->c:Laoph;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-interface {v1, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lasqz;

    .line 81
    .line 82
    iget v1, v1, Lasqz;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object p2, p2, Lasrc;->c:Laoph;

    .line 89
    .line 90
    invoke-interface {p2, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lasqz;

    .line 95
    .line 96
    iget-object p2, p2, Lasqz;->d:Lasra;

    .line 97
    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    sget-object p2, Lasra;->a:Lasra;

    .line 101
    .line 102
    :cond_2
    iget v1, p2, Lasra;->b:I

    .line 103
    .line 104
    const v2, 0x65b4d00

    .line 105
    .line 106
    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    iget-object p2, p2, Lasra;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, p2

    .line 112
    check-cast v2, Lasqu;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v2, Lasqu;->a:Lasqu;

    .line 116
    .line 117
    :cond_4
    :goto_1
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Lawnm;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    sget-object p1, Lawnm;->a:Lawnm;

    .line 124
    .line 125
    :cond_5
    iget-object p1, p1, Lawnm;->c:Lavge;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    sget-object p1, Lavge;->a:Lavge;

    .line 130
    .line 131
    :cond_6
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Laook;

    .line 136
    .line 137
    sget-object p2, Lavgd;->b:Laooo;

    .line 138
    .line 139
    invoke-virtual {p1, p2, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lavge;

    .line 147
    .line 148
    sget-object p2, Laqks;->a:Laqks;

    .line 149
    .line 150
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Laook;

    .line 155
    .line 156
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Laooo;

    .line 157
    .line 158
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Lawnm;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    sget-object v0, Lawnm;->a:Lawnm;

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 176
    .line 177
    check-cast v3, Lawnm;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p1, v3, Lawnm;->c:Lavge;

    .line 183
    .line 184
    iget p1, v3, Lawnm;->b:I

    .line 185
    .line 186
    or-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    iput p1, v3, Lawnm;->b:I

    .line 189
    .line 190
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 194
    .line 195
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    .line 196
    .line 197
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lawnm;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v0, p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Lawnm;

    .line 207
    .line 208
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    .line 209
    .line 210
    or-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    iput v0, p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    .line 213
    .line 214
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    .line 219
    .line 220
    invoke-virtual {p2, v1, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Laqks;

    .line 228
    .line 229
    :cond_8
    return-object p1
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
    .line 267
    .line 268
    .line 269
.end method

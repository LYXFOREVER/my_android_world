.class final Ljhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lver;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljhk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljhk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    iget p1, p0, Ljhk;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ljhk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljhm;

    .line 9
    .line 10
    iget-object p1, p1, Ljhm;->aB:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 5

    .line 1
    iget v0, p0, Ljhk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Ljhk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljga;

    .line 14
    .line 15
    iget-object v0, p2, Ljga;->U:Lbaus;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lbaus;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v1, Ljge;->a:I

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object p2, p2, Ljga;->U:Lbaus;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lbaus;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    check-cast p2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(JJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Ljhk;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljga;

    .line 77
    .line 78
    iget-object p1, p1, Ljga;->l:Ljgc;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljgc;->e()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void

    .line 86
    :cond_4
    if-eqz p2, :cond_7

    .line 87
    .line 88
    if-eq p2, v1, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object p2, p0, Ljhk;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljhm;

    .line 94
    .line 95
    iput-object p1, p2, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 96
    .line 97
    iget-object p2, p2, Ljhm;->aB:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    iget-object p2, p0, Ljhk;->a:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast p2, Ljhm;

    .line 113
    .line 114
    iget-object p2, p2, Ljhm;->aB:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    iget-object p2, p0, Ljhk;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Ljhm;

    .line 125
    .line 126
    iget-object p2, p2, Ljhm;->aN:Ljgh;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const-wide/16 v2, -0x3e8

    .line 133
    .line 134
    add-long/2addr v0, v2

    .line 135
    invoke-virtual {p2, v0, v1}, Ljgh;->a(J)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p2, p0, Ljhk;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Ljhm;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljhm;->aV()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iget-object p2, p0, Ljhk;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Ljhm;

    .line 149
    .line 150
    iput-object p1, p2, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iget-object p2, p0, Ljhk;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljhm;

    .line 159
    .line 160
    iget-object p2, p2, Ljhm;->aN:Ljgh;

    .line 161
    .line 162
    invoke-virtual {p2, v0, v1}, Ljgh;->b(J)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Ljhk;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Ljhm;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljhm;->aV()V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object p2, p0, Ljhk;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Ljhm;

    .line 175
    .line 176
    iget-object p2, p2, Ljhm;->bf:Ltar;

    .line 177
    .line 178
    invoke-static {p1}, Lwix;->W(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Laxcp;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p2, Ltar;->a:Ljava/lang/Object;

    .line 183
    .line 184
    return-void
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    iget p1, p0, Ljhk;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ljhk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljhm;

    .line 9
    .line 10
    iget-object p1, p1, Ljhm;->aB:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.class public final Lwxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsct;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Labjc;


# direct methods
.method public constructor <init>(Labjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwxg;->a:Labjc;

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
    .line 31
.end method


# virtual methods
.method public final a()Laooa;
    .locals 1

    .line 1
    sget-object v0, Lardk;->b:Laooo;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final b()Lazpr;
    .locals 1

    .line 1
    invoke-static {}, La;->z()Lazpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final synthetic c(Ljava/lang/Object;Lscs;)Lbclo;
    .locals 10

    .line 1
    check-cast p1, Lardk;

    .line 2
    .line 3
    invoke-virtual {p2}, Lscs;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p2, Lscs;->d:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v3, Lairy;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v3, Lairy;

    .line 25
    .line 26
    iget-object v4, v3, Lairy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v4

    .line 32
    :goto_0
    iget-object v3, v3, Lairy;->e:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_1
    iget-object p1, p1, Lardk;->c:Laoph;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Laqks;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v7, p2, Lscs;->c:Lsij;

    .line 88
    .line 89
    new-instance v8, Lwzc;

    .line 90
    .line 91
    invoke-direct {v8, v0}, Lwzc;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    iget v9, v7, Lsij;->a:F

    .line 97
    .line 98
    div-float/2addr v9, v4

    .line 99
    iget v7, v7, Lsij;->b:F

    .line 100
    .line 101
    div-float/2addr v7, v4

    .line 102
    float-to-int v9, v9

    .line 103
    float-to-int v7, v7

    .line 104
    invoke-virtual {v8, v9, v7}, Lwzc;->d(II)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object v7, Lafwg;->b:Lafwg;

    .line 112
    .line 113
    sget-object v8, Lafwf;->x:Lafwf;

    .line 114
    .line 115
    const-string v9, "The command has no view set in its event data. Please use a command property that satisfies this. https://goto.google.com/cmdprops-android"

    .line 116
    .line 117
    invoke-static {v7, v8, v9}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    if-eqz v5, :cond_5

    .line 121
    .line 122
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 123
    .line 124
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    new-array v7, v7, [Lafzr;

    .line 138
    .line 139
    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "MacrosConverters.CustomConvertersKey"

    .line 144
    .line 145
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    const-string v7, "com.google.android.libraries.elements.interfaces.command_event_data"

    .line 149
    .line 150
    invoke-interface {v1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Laooq;->toBuilder()Laooi;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Laook;

    .line 158
    .line 159
    invoke-static {v6, p2, v0}, Lakgt;->aS(Laook;Lscs;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p2}, Lakgt;->aR(Ljava/util/Map;Lscs;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, p0, Lwxg;->a:Labjc;

    .line 166
    .line 167
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Laqks;

    .line 172
    .line 173
    invoke-interface {v7, v6, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
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
    .line 267
    .line 268
    .line 269
.end method

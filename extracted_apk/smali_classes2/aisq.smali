.class public final Laisq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrd;


# instance fields
.field private final a:Labjt;


# direct methods
.method public constructor <init>(Labjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laisq;->a:Labjt;

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
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laisq;->b()Laita;

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

.method public final b()Laita;
    .locals 12

    .line 1
    const-string v0, "Error parsing ElementsLaunchConfig"

    .line 2
    .line 3
    sget-object v1, Laita;->l:Lamnh;

    .line 4
    .line 5
    iget-object v1, p0, Laisq;->a:Labjt;

    .line 6
    .line 7
    invoke-virtual {v1}, Labjt;->c()Laqkf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Laita;->z()Laisw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Laisw;->a()Laita;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Laita;->z()Laisw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Laqkf;->j:Lawng;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lawng;->a:Lawng;

    .line 32
    .line 33
    :cond_1
    iget-object v3, v3, Lawng;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    .line 48
    .line 49
    sget-object v3, Laita;->m:Lamnh;

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    check-cast v6, Lamrr;

    .line 53
    .line 54
    iget v6, v6, Lamrr;->c:I

    .line 55
    .line 56
    move v7, v5

    .line 57
    :goto_0
    if-ge v7, v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Laopx;

    .line 64
    .line 65
    :try_start_1
    const-string v9, ""

    .line 66
    .line 67
    invoke-virtual {v8, v4, v2, v9}, Laopx;->o(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Laitc; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v9

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v9

    .line 74
    :goto_1
    iget-object v8, v8, Laopx;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v10, Lafwg;->b:Lafwg;

    .line 83
    .line 84
    sget-object v11, Lafwf;->x:Lafwf;

    .line 85
    .line 86
    invoke-static {v10, v11, v8, v9}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/util/EnumMap;

    .line 93
    .line 94
    const-class v3, Laisx;

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Laisx;->values()[Laisx;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    array-length v6, v3

    .line 104
    move v7, v5

    .line 105
    :goto_3
    if-ge v7, v6, :cond_6

    .line 106
    .line 107
    aget-object v8, v3, v7

    .line 108
    .line 109
    invoke-static {v8}, Laisz;->a(Laisx;)Laisy;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static {v9, v4, v10}, Laita;->A(Laisy;Lorg/json/JSONObject;Laisx;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v4, v8}, Laita;->A(Laisy;Lorg/json/JSONObject;Laisx;)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v1, Laqkf;->j:Lawng;

    .line 121
    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    sget-object v10, Lawng;->a:Lawng;

    .line 125
    .line 126
    :cond_4
    iget-boolean v10, v10, Lawng;->h:Z

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    invoke-virtual {v9, v10}, Laisy;->b(Z)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iput-object v8, v9, Laisy;->c:Laisx;

    .line 135
    .line 136
    invoke-virtual {v9}, Laisy;->a()Laisz;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v2, v0}, Laisw;->b(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_2
    move-exception v3

    .line 151
    sget-object v4, Lafwg;->b:Lafwg;

    .line 152
    .line 153
    sget-object v6, Lafwf;->x:Lafwf;

    .line 154
    .line 155
    invoke-static {v4, v6, v0, v3}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object v0, v1, Laqkf;->j:Lawng;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    sget-object v0, Lawng;->a:Lawng;

    .line 163
    .line 164
    :cond_7
    sget-object v1, Laita;->l:Lamnh;

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    check-cast v3, Lamrr;

    .line 168
    .line 169
    iget v3, v3, Lamrr;->c:I

    .line 170
    .line 171
    :goto_5
    if-ge v5, v3, :cond_b

    .line 172
    .line 173
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lakgr;

    .line 178
    .line 179
    :try_start_2
    iget-object v6, v4, Lakgr;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v6, v0}, Laitg;->a(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    iget-object v6, v4, Lakgr;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v6, v0}, Laitf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v7, v4, Lakgr;->d:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    invoke-interface {v7, v6}, Lamhw;->a(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    new-instance v0, Laiti;

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "Value outside of constraint: "

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Laiti;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_a
    :goto_6
    iget-object v4, v4, Lakgr;->c:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v4, v2, v6}, Laith;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Laiti; {:try_start_2 .. :try_end_2} :catch_3

    .line 228
    .line 229
    .line 230
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catch_3
    move-exception v0

    .line 234
    sget-object v1, Lafwg;->b:Lafwg;

    .line 235
    .line 236
    sget-object v3, Lafwf;->x:Lafwf;

    .line 237
    .line 238
    const-string v4, "Error parsing Mendel ElementsLaunchConfig"

    .line 239
    .line 240
    invoke-static {v1, v3, v4, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-virtual {v2}, Laisw;->a()Laita;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_8
    return-object v0
.end method

.class public final Llsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;I)V
    .locals 0

    .line 1
    iput p3, p0, Llsx;->c:I

    iput-object p1, p0, Llsx;->b:Ljava/lang/Object;

    iput-object p2, p0, Llsx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lypi;I)V
    .locals 0

    .line 2
    iput p3, p0, Llsx;->c:I

    iput-object p1, p0, Llsx;->a:Ljava/lang/Object;

    iput-object p2, p0, Llsx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Llsx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llsx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkim;

    .line 18
    .line 19
    iget-object v2, p0, Llsx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lkim;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Langl;->a:Langl;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Llsx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "offline_policy"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Lgjc;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lgjc;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Llsx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lgjc;

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, Lgjc;-><init>(ZI)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Langl;->a:Langl;

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Llsx;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lnto;

    .line 76
    .line 77
    iget-object v1, p0, Llsx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lafwx;

    .line 84
    .line 85
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lafww;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lnto;->y(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    iget-object v0, p0, Llsx;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lkim;

    .line 105
    .line 106
    iget-object v2, p0, Llsx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lkim;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Langl;->a:Langl;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Llsx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v0, Llsy;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p1, v1}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Llsx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Llsx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lkim;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lkim;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Langl;->a:Langl;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Llsx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Llsx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v3, Lknx;

    .line 52
    .line 53
    invoke-direct {v3, p1, v2, v1}, Lknx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Langl;->a:Langl;

    .line 57
    .line 58
    invoke-static {v0, v3, p1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1

    .line 63
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v0, p0, Llsx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v2, "offline_policy"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Llsy;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, p1, v1}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Llsx;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v0, p0, Llsx;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lnto;

    .line 106
    .line 107
    iget-object v1, p0, Llsx;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lafwx;

    .line 114
    .line 115
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Lafww;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v0, v1, p1}, Lnto;->D(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_3
    move-object v2, p1

    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    new-instance p1, Lklq;

    .line 136
    .line 137
    const/16 v0, 0x14

    .line 138
    .line 139
    invoke-direct {p1, v2, v0}, Lklq;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Llsx;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v3, p0, Llsx;->a:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v6, Ljgd;

    .line 151
    .line 152
    iget-object v1, p0, Llsx;->b:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v4, 0xb

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v0, v6

    .line 158
    invoke-direct/range {v0 .. v5}, Ljgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Langl;->a:Langl;

    .line 162
    .line 163
    invoke-static {p1, v6, v0}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
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
.end method

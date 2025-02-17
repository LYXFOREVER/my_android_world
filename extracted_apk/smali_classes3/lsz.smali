.class public final Llsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llsz;->d:I

    iput-object p1, p0, Llsz;->a:Ljava/lang/Object;

    iput-object p2, p0, Llsz;->b:Ljava/lang/Object;

    iput-object p3, p0, Llsz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lypi;Lbdrd;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 2
    iput p4, p0, Llsz;->d:I

    iput-object p1, p0, Llsz;->a:Ljava/lang/Object;

    iput-object p2, p0, Llsz;->c:Ljava/lang/Object;

    iput-object p3, p0, Llsz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Llsz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llsz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Llsz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "upload_policy"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f140d77

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lgjc;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lgjc;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Llsz;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lgjc;

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lgjc;-><init>(ZI)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Langl;->a:Langl;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Llsz;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lagol;

    .line 67
    .line 68
    invoke-virtual {v0}, Lagol;->q()Lavlb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lavlb;->b:Lavlb;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lavlb;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Lgjc;

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lgjc;-><init>(ZI)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Llsz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lgjc;

    .line 92
    .line 93
    const/16 v3, 0xf

    .line 94
    .line 95
    invoke-direct {v2, v0, v3}, Lgjc;-><init>(ZI)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Langl;->a:Langl;

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_1
    iget-object v0, p0, Llsz;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lafww;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Llsz;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lnto;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lnto;->z(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lkim;

    .line 128
    .line 129
    iget-object v2, p0, Llsz;->a:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Lkim;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Langl;->a:Langl;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
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
    .locals 5

    .line 1
    iget v0, p0, Llsz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, Llsz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Llsz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    const v3, 0x7f140d77

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Llsz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const v3, 0x7f140d76

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    const-string v3, "upload_policy"

    .line 47
    .line 48
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llsz;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Llsy;

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance v0, Llsy;

    .line 70
    .line 71
    invoke-direct {v0, p1, v2}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Llsz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Llsz;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lagol;

    .line 93
    .line 94
    sget-object v1, Lavlb;->b:Lavlb;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lagol;->y(Lavlb;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p1, p0, Llsz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Llsz;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v2, Lknx;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v2, p1, v1, v3, v4}, Lknx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Langl;->a:Langl;

    .line 112
    .line 113
    invoke-static {v0, v2, p1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    new-instance v0, Llsy;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-direct {v0, p1, v2}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Llsz;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v2, v0}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Llsz;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Llsz;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Lafww;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lavlb;->b:Lavlb;

    .line 151
    .line 152
    check-cast p1, Lnto;

    .line 153
    .line 154
    invoke-virtual {p1, v1, v2}, Lnto;->E(Ljava/lang/String;Lavlb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object p1, p0, Llsz;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, p0, Llsz;->c:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v3, Lknx;

    .line 163
    .line 164
    invoke-direct {v3, p1, v2, v1}, Lknx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lalyq;->d(Lanfv;)Lanfv;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v1, Langl;->a:Langl;

    .line 172
    .line 173
    invoke-static {v0, p1, v1}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    return-object v0
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

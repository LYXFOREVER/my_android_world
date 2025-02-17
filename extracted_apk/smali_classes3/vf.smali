.class public final synthetic Lvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajp;


# instance fields
.field public final synthetic a:Lvj;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvj;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf;->a:Lvj;

    .line 5
    .line 6
    iput-object p2, p0, Lvf;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lvf;->c:I

    .line 9
    .line 10
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvf;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object v2, p0, Lvf;->a:Lvj;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lafl;

    .line 32
    .line 33
    new-instance v4, Lafj;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lafj;-><init>(Lafl;)V

    .line 36
    .line 37
    .line 38
    iget v5, v3, Lafl;->f:I

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    const/4 v7, 0x0

    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    iget-object v5, v2, Lvj;->e:Lui;

    .line 45
    .line 46
    iget-object v5, v5, Lui;->j:Lxv;

    .line 47
    .line 48
    iget-boolean v8, v5, Lxv;->c:Z

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    iget-boolean v8, v5, Lxv;->b:Z

    .line 53
    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Lxv;->a()Labv;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v8, v2, Lvj;->e:Lui;

    .line 63
    .line 64
    iget-object v8, v8, Lui;->j:Lxv;

    .line 65
    .line 66
    invoke-interface {v5}, Labv;->d()Landroid/media/Image;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v8, v8, Lxv;->h:Landroid/media/ImageWriter;

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v8, v9}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Labv;->e()Labt;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lsr;->e(Labt;)Lael;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v8, "ZslControlImpl"

    .line 96
    .line 97
    const-string v9, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 98
    .line 99
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v8, v5}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_1
    const/4 v5, 0x3

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    iput-object v7, v4, Lafj;->e:Lael;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_1
    iget v7, v2, Lvj;->b:I

    .line 113
    .line 114
    const/4 v8, -0x1

    .line 115
    if-ne v7, v5, :cond_2

    .line 116
    .line 117
    iget-boolean v7, v2, Lvj;->g:Z

    .line 118
    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    iget v3, v3, Lafl;->f:I

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    if-eq v3, v8, :cond_4

    .line 127
    .line 128
    if-ne v3, v6, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v3, v8

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    move v3, v7

    .line 134
    :goto_3
    if-eq v3, v8, :cond_5

    .line 135
    .line 136
    iput v3, v4, Lafj;->b:I

    .line 137
    .line 138
    :cond_5
    :goto_4
    iget-object v2, v2, Lvj;->f:Lzk;

    .line 139
    .line 140
    iget-boolean v3, v2, Lzk;->b:Z

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget v3, p0, Lvf;->c:I

    .line 145
    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    iget-boolean v2, v2, Lzk;->a:Z

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    new-instance v2, Ltv;

    .line 153
    .line 154
    invoke-direct {v2}, Ltv;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, v3, v5}, Ltv;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ltv;->a()Ltw;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v4, v2}, Lafj;->e(Lafo;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    new-instance v2, Luj;

    .line 174
    .line 175
    const/4 v3, 0x7

    .line 176
    invoke-direct {v2, v4, v3}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lafj;->b()Lafl;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    iget-object v1, v2, Lvj;->e:Lui;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lui;->F(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lte;->m(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
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

.class final Lgqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgqo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgqo;->a:Ljava/lang/Object;

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
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lgqo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgqo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgql;

    .line 9
    .line 10
    iput-object v1, v0, Lgql;->p:Lawnb;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lgqo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgqq;

    .line 16
    .line 17
    iput-object v1, v0, Lgqq;->m:Lawnb;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lgqo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lgqo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgql;

    .line 9
    .line 10
    iget-object v0, v0, Lgql;->d:Lgqj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgqj;->hh()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0b0b42

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lgqo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lgql;

    .line 31
    .line 32
    invoke-virtual {v2}, Lgql;->a()Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, Lgql;->k:Lawnb;

    .line 37
    .line 38
    sget-object v5, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laooo;

    .line 39
    .line 40
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, Laool;->l:Laood;

    .line 48
    .line 49
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v5, Laooo;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v5, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    iget-object v5, v2, Lgql;->a:Labjc;

    .line 65
    .line 66
    iget-object v2, v2, Lgql;->q:Lajqs;

    .line 67
    .line 68
    check-cast v4, Layzh;

    .line 69
    .line 70
    iget-object v4, v4, Layzh;->j:Laoph;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v5, v4}, Lajqs;->h(Landroid/webkit/WebView;Labjc;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lgqo;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lgql;

    .line 78
    .line 79
    iget-object v3, v2, Lgql;->p:Lawnb;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iput-object v3, v2, Lgql;->k:Lawnb;

    .line 85
    .line 86
    iget-object v2, v2, Lgql;->d:Lgqj;

    .line 87
    .line 88
    invoke-virtual {v2}, Lgqj;->hh()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f0b0b43

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lgqo;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lgql;

    .line 110
    .line 111
    iget-object v1, v1, Lgql;->d:Lgqj;

    .line 112
    .line 113
    invoke-virtual {v1}, Lgqj;->hh()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v3, 0x7f0b0b44

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 125
    .line 126
    iget-object v3, p0, Lgqo;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lgql;

    .line 129
    .line 130
    invoke-virtual {v3, v0, v2, v1}, Lgql;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lgqo;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lgqq;

    .line 137
    .line 138
    iget-object v2, v0, Lgqq;->c:Lgqn;

    .line 139
    .line 140
    invoke-virtual {v0}, Lgqq;->a()Landroid/webkit/WebView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2}, Lgqn;->hh()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v3, 0x7f0b0b2c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lgqo;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lgqq;

    .line 163
    .line 164
    iget-object v4, v3, Lgqq;->m:Lawnb;

    .line 165
    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iput-object v4, v3, Lgqq;->i:Lawnb;

    .line 170
    .line 171
    iget-object v3, v3, Lgqq;->c:Lgqn;

    .line 172
    .line 173
    invoke-virtual {v3}, Lgqn;->hh()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v4, 0x7f0b0b2d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lgqo;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lgqq;

    .line 195
    .line 196
    iget-object v1, v1, Lgqq;->f:Lgqt;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lgqt;->c(Landroid/webkit/WebView;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lgqo;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lgqq;

    .line 204
    .line 205
    iget-object v0, v0, Lgqq;->c:Lgqn;

    .line 206
    .line 207
    invoke-virtual {v0}, Lgqn;->hh()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v1, 0x7f0b0b2e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 219
    .line 220
    iget-object v1, p0, Lgqo;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lgqq;

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3, v0}, Lgqq;->h(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    .line 225
    .line 226
    .line 227
    return-void
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

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lgqo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgqo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgql;

    .line 8
    .line 9
    iget-object v0, v0, Lgql;->d:Lgqj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgqj;->jy()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lgqo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgqq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgqq;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

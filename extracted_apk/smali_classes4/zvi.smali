.class public final Lzvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Labjc;

.field public c:Lapun;

.field public d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field private final e:Landroid/app/Activity;

.field private final f:Lajfs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajfs;Ljava/util/concurrent/Executor;Labjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvi;->e:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lzvi;->f:Lajfs;

    .line 7
    .line 8
    iput-object p3, p0, Lzvi;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lzvi;->b:Labjc;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzvi;->c:Lapun;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lzvi;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Lapun;->b:I

    .line 12
    .line 13
    const/high16 v3, 0x40000

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lapun;->u:Laows;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Laows;->a:Laows;

    .line 23
    .line 24
    :cond_1
    iget-object v2, v2, Laows;->c:Laowr;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Laowr;->a:Laowr;

    .line 29
    .line 30
    :cond_2
    iget-object v2, v2, Laowr;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget v2, v0, Lapun;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    iget-object v2, p0, Lzvi;->f:Lajfs;

    .line 42
    .line 43
    iget-object v3, v0, Lapun;->g:Lasfk;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    sget-object v3, Lasfk;->a:Lasfk;

    .line 48
    .line 49
    :cond_4
    iget v3, v3, Lasfk;->c:I

    .line 50
    .line 51
    invoke-static {v3}, Lasfj;->a(I)Lasfj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    sget-object v3, Lasfj;->a:Lasfj;

    .line 58
    .line 59
    :cond_5
    invoke-interface {v2, v3}, Lajfs;->a(Lasfj;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v3, p0, Lzvi;->e:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lzvi;->e:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f060d53

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget v2, v0, Lapun;->b:I

    .line 95
    .line 96
    const/high16 v3, 0x200000

    .line 97
    .line 98
    and-int/2addr v3, v2

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    new-instance v2, Ladmv;

    .line 102
    .line 103
    iget-object v3, v0, Lapun;->x:Laonl;

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ladmv;-><init>(Laonl;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Ladni;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/high16 v3, 0x80000

    .line 112
    .line 113
    and-int/2addr v2, v3

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    iget-object v2, v0, Lapun;->v:Laovu;

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    sget-object v2, Laovu;->a:Laovu;

    .line 121
    .line 122
    :cond_8
    iget v2, v2, Laovu;->c:I

    .line 123
    .line 124
    if-lez v2, :cond_9

    .line 125
    .line 126
    new-instance v3, Ladmv;

    .line 127
    .line 128
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v3, v2}, Ladmv;-><init>(Ladnl;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Ladni;

    .line 136
    .line 137
    :cond_9
    :goto_0
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lapun;->u:Laows;

    .line 142
    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    sget-object v2, Laows;->a:Laows;

    .line 146
    .line 147
    :cond_a
    iget-object v2, v2, Laows;->c:Laowr;

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    sget-object v2, Laowr;->a:Laowr;

    .line 152
    .line 153
    :cond_b
    iget-object v2, v2, Laowr;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lxss;

    .line 159
    .line 160
    const/16 v3, 0xb

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct {v2, p0, v0, v3, v4}, Lxss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    :goto_1
    return-void
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
.end method

.method public final b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzvi;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzvi;->a()V

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
.end method

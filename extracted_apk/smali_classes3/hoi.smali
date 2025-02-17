.class public final synthetic Lhoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbed;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhoi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhoi;->a:Ljava/lang/Object;

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
.method public final a(ZF)V
    .locals 9

    .line 1
    iget v0, p0, Lhoi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lhoi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laiqv;

    .line 18
    .line 19
    iput-object v1, p1, Laiqv;->h:Landroid/view/View;

    .line 20
    .line 21
    iput-object v1, p1, Laiqv;->g:Lbei;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lhoi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laiqv;

    .line 27
    .line 28
    iput-object v1, p1, Laiqv;->g:Lbei;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lhoi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 34
    .line 35
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Lbei;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-nez p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lhoi;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpg-float p2, p2, v0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-gez p2, :cond_4

    .line 48
    .line 49
    check-cast p1, Ldmu;

    .line 50
    .line 51
    invoke-virtual {p1}, Ldmu;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object p2, p1, Ldmu;->g:Ldmy;

    .line 56
    .line 57
    check-cast p2, Ldni;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ldni;->g(I)Ldmy;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p2, Ldmy;->p:Ldmy;

    .line 64
    .line 65
    iput-object v1, p2, Ldmy;->p:Ldmy;

    .line 66
    .line 67
    iget-object p2, p1, Ldmu;->g:Ldmy;

    .line 68
    .line 69
    iget-wide v5, p1, Ldmu;->a:J

    .line 70
    .line 71
    const-wide/16 v7, -0x1

    .line 72
    .line 73
    invoke-virtual {p2, v7, v8, v5, v6}, Ldmy;->A(JJ)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Ldmu;->g:Ldmy;

    .line 77
    .line 78
    invoke-virtual {p2, v3, v4, v7, v8}, Ldmy;->A(JJ)V

    .line 79
    .line 80
    .line 81
    iput-wide v3, p1, Ldmu;->a:J

    .line 82
    .line 83
    iget-object p2, p1, Ldmu;->f:Ljava/lang/Runnable;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p1, Ldmu;->g:Ldmy;

    .line 91
    .line 92
    iget-object p1, p1, Ldmy;->q:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object p1, Ldmx;->b:Ldmx;

    .line 100
    .line 101
    invoke-virtual {v0, v0, p1, v2}, Ldmy;->v(Ldmy;Ldmx;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    check-cast p1, Ldmu;

    .line 106
    .line 107
    iget-object p1, p1, Ldmu;->g:Ldmy;

    .line 108
    .line 109
    sget-object p2, Ldmx;->b:Ldmx;

    .line 110
    .line 111
    invoke-virtual {p1, p1, p2, v0}, Ldmy;->v(Ldmy;Ldmx;Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void

    .line 115
    :cond_6
    iget-object p2, p0, Lhoi;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 118
    .line 119
    iput-object v1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Landroid/view/View;

    .line 120
    .line 121
    iput-object v1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Lbei;

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2, v1, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n(Landroid/view/View;Lmxc;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i()V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
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

.class final Laaqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Laarb;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field final synthetic d:Laaqy;


# direct methods
.method public constructor <init>(Laaqy;Laarb;ZLcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laaqx;->a:Laarb;

    .line 2
    .line 3
    iput-boolean p3, p0, Laaqx;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Laaqx;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    iput-object p1, p0, Laaqx;->d:Laaqy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Laaqx;->a:Laarb;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laaqx;->d:Laaqy;

    .line 13
    .line 14
    iget-object v0, v0, Laaqy;->a:Laarf;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-boolean v2, p0, Laaqx;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Laarf;->a(ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laaqx;->a:Laarb;

    .line 23
    .line 24
    invoke-interface {v0}, Laarb;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Laaqx;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Laaqx;->d:Laaqy;

    .line 35
    .line 36
    iget-object v0, v0, Laaqy;->b:Labiq;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Laaqx;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 41
    .line 42
    invoke-static {v0}, Laaqy;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Laaqx;->d:Laaqy;

    .line 49
    .line 50
    iget-object v1, p0, Laaqx;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 51
    .line 52
    invoke-virtual {v0}, Laaqy;->c()Laarb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-interface {v0}, Laarb;->d()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float/2addr v2, v0

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    mul-double/2addr v4, v2

    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    mul-double/2addr v2, v0

    .line 83
    iget-object v0, p0, Laaqx;->a:Laarb;

    .line 84
    .line 85
    sub-double/2addr v4, v2

    .line 86
    double-to-float v1, v4

    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v1, v2

    .line 90
    invoke-interface {v0, v1}, Laarb;->l(F)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Laaqx;->d:Laaqy;

    .line 94
    .line 95
    iget-object v0, v0, Laaqy;->b:Labiq;

    .line 96
    .line 97
    const v1, 0x1d9ab

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lzce;->b()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
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
.end method

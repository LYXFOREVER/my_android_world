.class public final Llqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajst;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llqp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llqp;->a:Ljava/lang/Object;

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
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Llqp;->b:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const-string v2, "voz_ss"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Labjz;

    .line 17
    .line 18
    invoke-static {v0}, Liap;->O(Labjz;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbblw;

    .line 29
    .line 30
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lador;

    .line 35
    .line 36
    invoke-interface {v0}, Lador;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 45
    .line 46
    iget-boolean v4, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Z

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Z

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbblw;

    .line 53
    .line 54
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lador;

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Lador;->t(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    if-lez p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Llqr;

    .line 78
    .line 79
    iget-object v0, v0, Llqr;->a:Labjz;

    .line 80
    .line 81
    invoke-static {v0}, Liap;->O(Labjz;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Llqr;

    .line 90
    .line 91
    iget-object v0, v0, Llqr;->h:Lador;

    .line 92
    .line 93
    invoke-interface {v0}, Lador;->v()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Llqr;

    .line 102
    .line 103
    iget-boolean v4, v0, Llqr;->G:Z

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    iput-boolean v3, v0, Llqr;->G:Z

    .line 108
    .line 109
    iget-object v0, v0, Llqr;->h:Lador;

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Lador;->t(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Llqr;

    .line 117
    .line 118
    iget-object v0, v0, Llqr;->L:Llqs;

    .line 119
    .line 120
    iget-object v0, v0, Llqs;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c(I)V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Llqp;->b:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const-string v2, "voz_mf"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Labjz;

    .line 16
    .line 17
    invoke-static {v0}, Liap;->O(Labjz;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbblw;

    .line 28
    .line 29
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lador;

    .line 34
    .line 35
    invoke-interface {v0}, Lador;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 44
    .line 45
    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Z

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbblw;

    .line 48
    .line 49
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lador;

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Lador;->t(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 61
    .line 62
    iput-boolean v4, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lajsu;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lajsu;->d()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-wide/16 v2, 0xc8

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Llqr;

    .line 107
    .line 108
    iget-object v0, v0, Llqr;->a:Labjz;

    .line 109
    .line 110
    invoke-static {v0}, Liap;->O(Labjz;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Llqr;

    .line 119
    .line 120
    iget-object v0, v0, Llqr;->h:Lador;

    .line 121
    .line 122
    invoke-interface {v0}, Lador;->v()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Llqr;

    .line 131
    .line 132
    iput-boolean v3, v0, Llqr;->H:Z

    .line 133
    .line 134
    iget-object v0, v0, Llqr;->h:Lador;

    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Lador;->t(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Llqr;

    .line 142
    .line 143
    iput-boolean v4, v0, Llqr;->w:Z

    .line 144
    .line 145
    iget-object v0, v0, Llqr;->l:Lajsu;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lajsu;->d()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Llqr;

    .line 155
    .line 156
    iget-object v0, v0, Llqr;->L:Llqs;

    .line 157
    .line 158
    iget-object v1, v0, Llqs;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Llqs;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Llqs;->b()V

    .line 169
    .line 170
    .line 171
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Llqp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Llqp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Llqr;

    .line 37
    .line 38
    iget-object v0, v0, Llqr;->L:Llqs;

    .line 39
    .line 40
    iget-object v2, v0, Llqs;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Llqs;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Llqs;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final d(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llqp;->b:I

    .line 4
    .line 5
    const-string v2, "voz_sf"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-string v6, "voz_ftr"

    .line 15
    .line 16
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    const/16 v9, 0x30

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/16 v11, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v1, v0, Llqp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Llqp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbblw;

    .line 44
    .line 45
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lador;

    .line 50
    .line 51
    invoke-interface {v1}, Lador;->v()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Llqp;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbblw;

    .line 62
    .line 63
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lador;

    .line 68
    .line 69
    invoke-interface {v1, v6, v9}, Lador;->t(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Llqp;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 75
    .line 76
    iput-boolean v10, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m:Z

    .line 77
    .line 78
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lamap;

    .line 93
    .line 94
    iget v12, v6, Lamap;->c:F

    .line 95
    .line 96
    float-to-double v12, v12

    .line 97
    cmpl-double v12, v12, v7

    .line 98
    .line 99
    if-nez v12, :cond_1

    .line 100
    .line 101
    iget-object v12, v0, Llqp;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 104
    .line 105
    iput-boolean v10, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ac:Z

    .line 106
    .line 107
    :cond_1
    iget-object v12, v0, Llqp;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 110
    .line 111
    iget-object v13, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 112
    .line 113
    iget v13, v13, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:I

    .line 114
    .line 115
    if-eq v13, v10, :cond_2

    .line 116
    .line 117
    iget-object v12, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v12, v0, Llqp;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 125
    .line 126
    iget-object v12, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v0, Llqp;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 134
    .line 135
    iget-object v12, v12, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v12}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-wide/16 v14, 0xc8

    .line 147
    .line 148
    invoke-virtual {v12, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-object v7, v0, Llqp;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 155
    .line 156
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Landroid/view/animation/Interpolator;

    .line 157
    .line 158
    invoke-virtual {v12, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    iget-object v7, v0, Llqp;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 164
    .line 165
    iget-boolean v8, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aA:Z

    .line 166
    .line 167
    if-eqz v8, :cond_2

    .line 168
    .line 169
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v8, v0, Llqp;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 186
    .line 187
    iget-object v8, v8, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Landroid/view/animation/Interpolator;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    iget-object v7, v0, Llqp;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 195
    .line 196
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_2
    iget v7, v6, Lamap;->c:F

    .line 202
    .line 203
    float-to-double v7, v7

    .line 204
    cmpl-double v7, v7, v4

    .line 205
    .line 206
    if-ltz v7, :cond_3

    .line 207
    .line 208
    iget-object v7, v0, Llqp;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 211
    .line 212
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v0, Llqp;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 220
    .line 221
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v6, v6, Lamap;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v0, Llqp;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 231
    .line 232
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Labjz;

    .line 233
    .line 234
    invoke-static {v6}, Liap;->O(Labjz;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_4

    .line 239
    .line 240
    iget-object v6, v0, Llqp;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 243
    .line 244
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbblw;

    .line 245
    .line 246
    invoke-interface {v6}, Lbblw;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lador;

    .line 251
    .line 252
    invoke-interface {v6}, Lador;->v()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_4

    .line 257
    .line 258
    iget-object v6, v0, Llqp;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 261
    .line 262
    iget-boolean v7, v6, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Z

    .line 263
    .line 264
    if-nez v7, :cond_4

    .line 265
    .line 266
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbblw;

    .line 267
    .line 268
    invoke-interface {v6}, Lbblw;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lador;

    .line 273
    .line 274
    invoke-interface {v6, v2, v9}, Lador;->t(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    iget-object v7, v0, Llqp;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 281
    .line 282
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v6, v6, Lamap;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    :goto_1
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_5
    return-void

    .line 294
    :cond_6
    iget-object v1, v0, Llqp;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Llqr;

    .line 297
    .line 298
    iget-boolean v1, v1, Llqr;->E:Z

    .line 299
    .line 300
    if-nez v1, :cond_7

    .line 301
    .line 302
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_7

    .line 307
    .line 308
    iget-object v1, v0, Llqp;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Llqr;

    .line 311
    .line 312
    iget-object v1, v1, Llqr;->h:Lador;

    .line 313
    .line 314
    invoke-interface {v1}, Lador;->v()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    iget-object v1, v0, Llqp;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Llqr;

    .line 323
    .line 324
    iget-object v1, v1, Llqr;->h:Lador;

    .line 325
    .line 326
    invoke-interface {v1, v6, v9}, Lador;->t(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Llqp;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Llqr;

    .line 332
    .line 333
    iput-boolean v10, v1, Llqr;->E:Z

    .line 334
    .line 335
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_b

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lamap;

    .line 350
    .line 351
    iget v7, v6, Lamap;->c:F

    .line 352
    .line 353
    float-to-double v7, v7

    .line 354
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 355
    .line 356
    cmpl-double v14, v7, v12

    .line 357
    .line 358
    if-nez v14, :cond_8

    .line 359
    .line 360
    iget-object v14, v0, Llqp;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v14, Llqr;

    .line 363
    .line 364
    iput-boolean v10, v14, Llqr;->z:Z

    .line 365
    .line 366
    :cond_8
    cmpl-double v7, v7, v4

    .line 367
    .line 368
    if-ltz v7, :cond_a

    .line 369
    .line 370
    iget-object v7, v0, Llqp;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v7, Llqr;

    .line 373
    .line 374
    iget-object v7, v7, Llqr;->a:Labjz;

    .line 375
    .line 376
    invoke-static {v7}, Liap;->O(Labjz;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_9

    .line 381
    .line 382
    iget-object v7, v0, Llqp;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v7, Llqr;

    .line 385
    .line 386
    iget-object v7, v7, Llqr;->h:Lador;

    .line 387
    .line 388
    invoke-interface {v7}, Lador;->v()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_9

    .line 393
    .line 394
    iget-object v7, v0, Llqp;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v7, Llqr;

    .line 397
    .line 398
    iget-boolean v8, v7, Llqr;->H:Z

    .line 399
    .line 400
    if-nez v8, :cond_9

    .line 401
    .line 402
    iget-object v7, v7, Llqr;->h:Lador;

    .line 403
    .line 404
    invoke-interface {v7, v2, v9}, Lador;->t(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    :cond_9
    iget-object v7, v0, Llqp;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v6, v6, Lamap;->b:Ljava/lang/String;

    .line 410
    .line 411
    check-cast v7, Llqr;

    .line 412
    .line 413
    iget-object v7, v7, Llqr;->L:Llqs;

    .line 414
    .line 415
    iget-object v8, v7, Llqs;->h:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v8, v7, Llqs;->e:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v8, v7, Llqs;->d:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-object v7, v7, Llqs;->c:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_a
    iget-object v7, v0, Llqp;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v6, v6, Lamap;->b:Ljava/lang/String;

    .line 439
    .line 440
    check-cast v7, Llqr;

    .line 441
    .line 442
    iget-object v7, v7, Llqr;->L:Llqs;

    .line 443
    .line 444
    iget-object v8, v7, Llqs;->h:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v8, v7, Llqs;->e:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object v7, v7, Llqs;->d:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_b
    return-void
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method

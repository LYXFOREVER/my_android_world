.class public final Liyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixx;


# static fields
.field public static final synthetic u:I


# instance fields
.field private A:Lyjq;

.field public final a:Liyb;

.field public final b:Landroid/content/Context;

.field public final c:Lj$/util/Optional;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public final g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

.field public final h:Lixg;

.field public i:I

.field public j:I

.field public final k:Lbhn;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:Laoeq;

.field public n:Laoeq;

.field final o:Ljava/util/Deque;

.field p:Z

.field public final q:Luva;

.field public final r:Labiq;

.field s:Lyjq;

.field t:Lyjq;

.field private v:Liqb;

.field private final w:Lixn;

.field private final x:Laalj;

.field private final y:Landroid/view/View;

.field private final z:Liom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laoeq;

    .line 2
    .line 3
    const-string v1, "mediapipe.NormalizedRect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laoeu;->a(Ljava/lang/Class;Ljava/lang/String;)V

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
.end method

.method public constructor <init>(Lixn;Lj$/util/Optional;Landroid/net/Uri;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;Lixg;Landroid/view/View;Laalj;Lzas;Landroid/content/Context;Lbhn;Labiq;Luva;Ljava/util/concurrent/Executor;Liom;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p9

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v1, 0xac44

    .line 8
    .line 9
    .line 10
    iput v1, v0, Liyv;->i:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Liyv;->j:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Liyv;->o:Ljava/util/Deque;

    .line 21
    .line 22
    iput-object v7, v0, Liyv;->b:Landroid/content/Context;

    .line 23
    .line 24
    move-object/from16 v4, p7

    .line 25
    .line 26
    iput-object v4, v0, Liyv;->x:Laalj;

    .line 27
    .line 28
    move-object/from16 v1, p14

    .line 29
    .line 30
    iput-object v1, v0, Liyv;->z:Liom;

    .line 31
    .line 32
    new-instance v8, Liyb;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, v8

    .line 36
    move-object/from16 v2, p9

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move-object/from16 v6, p11

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Liyb;-><init>(Landroid/content/Context;Lixn;Laalj;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Labiq;)V

    .line 42
    .line 43
    .line 44
    iput-object v8, v0, Liyv;->a:Liyb;

    .line 45
    .line 46
    move-object/from16 v1, p11

    .line 47
    .line 48
    iput-object v1, v0, Liyv;->r:Labiq;

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    iput-object v1, v0, Liyv;->c:Lj$/util/Optional;

    .line 52
    .line 53
    const v1, 0x7f1401f9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Liyv;->e:Ljava/lang/String;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    iput-object v1, v0, Liyv;->w:Lixn;

    .line 64
    .line 65
    move-object v1, p3

    .line 66
    iput-object v1, v0, Liyv;->f:Landroid/net/Uri;

    .line 67
    .line 68
    move-object v1, p4

    .line 69
    iput-object v1, v0, Liyv;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 70
    .line 71
    move-object v1, p5

    .line 72
    iput-object v1, v0, Liyv;->h:Lixg;

    .line 73
    .line 74
    move-object v1, p6

    .line 75
    iput-object v1, v0, Liyv;->y:Landroid/view/View;

    .line 76
    .line 77
    move-object/from16 v1, p12

    .line 78
    .line 79
    iput-object v1, v0, Liyv;->q:Luva;

    .line 80
    .line 81
    move-object/from16 v1, p10

    .line 82
    .line 83
    iput-object v1, v0, Liyv;->k:Lbhn;

    .line 84
    .line 85
    move-object/from16 v1, p13

    .line 86
    .line 87
    iput-object v1, v0, Liyv;->l:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-virtual/range {p8 .. p8}, Lzas;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lgku;

    .line 94
    .line 95
    const/16 v3, 0xe

    .line 96
    .line 97
    invoke-direct {v2, p0, v3}, Lgku;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method


# virtual methods
.method public final a(Lipz;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;)Landroid/view/View$OnTouchListener;
    .locals 7

    .line 1
    iget-object v0, p0, Liyv;->v:Liqb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Liyv;->a:Liyb;

    .line 6
    .line 7
    iget-object v2, p0, Liyv;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Liyv;->z:Liom;

    .line 10
    .line 11
    move-object v3, v4

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Liyb;->f(Landroid/content/Context;Liom;Liom;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Lipz;)Liqb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Liyv;->v:Liqb;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Liyv;->v:Liqb;

    .line 21
    .line 22
    return-object p1
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

.method public final b(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Liyv;->m()Laals;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Laals;->aB()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Liyv;->w:Lixn;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lixn;->b(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Laals;->ay()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Liyv;->w:Lixn;

    .line 28
    .line 29
    invoke-static {}, Lycj;->m()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iput-boolean v3, v1, Lixn;->c:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v2, v1, Lixn;->c:Z

    .line 39
    .line 40
    iget-object v4, v1, Lixn;->k:Lixg;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lixg;->l(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lixn;->i()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lixn;->k:Lixg;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-boolean v1, v1, Lixn;->c:Z

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lixg;->m(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    iget-object v1, p0, Liyv;->A:Lyjq;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lyjq;->P(Z)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/16 v1, 0x8

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Liyv;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Liyv;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 76
    .line 77
    new-instance v2, Lhrd;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, p0, v0, v1, v3}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    iget-object p1, p0, Liyv;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Liyv;->a:Liyb;

    .line 2
    .line 3
    iget-object v1, p0, Liyv;->z:Liom;

    .line 4
    .line 5
    invoke-virtual {v1}, Liom;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Liom;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v2, v1}, Liyb;->c(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Liyv;->m()Laals;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Laals;->u:Lbbeh;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, v2, Lbbeh;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x40

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    :cond_0
    iget-object v2, p0, Liyv;->w:Lixn;

    .line 35
    .line 36
    iget-object v3, p0, Liyv;->f:Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v3, v4, v1}, Lixn;->p(Landroid/net/Uri;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Liyv;->b(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Laals;->ay()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Liyv;->b:Landroid/content/Context;

    .line 56
    .line 57
    const v0, 0x7f14020f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Liyv;->b:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f140210

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    iput-object p1, p0, Liyv;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, Liyv;->c:Lj$/util/Optional;

    .line 77
    .line 78
    new-instance v0, Litl;

    .line 79
    .line 80
    const/16 v1, 0x13

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Litl;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
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
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lyby;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, Litb;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Litb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lyby;->r(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Liyv;->a:Liyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Liyb;->e()V

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
.end method

.method public final f(ILbbec;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Liyv;->m()Laals;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Laals;->n()Lamnh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lamnh;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v1, p1, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Laals;->n()Lamnh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget v1, v0, Laals;->E:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Liyv;->o:Ljava/util/Deque;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-boolean v2, p0, Liyv;->p:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Liyv;->o:Ljava/util/Deque;

    .line 46
    .line 47
    new-instance v2, Lbbim;

    .line 48
    .line 49
    invoke-direct {v2, p1, p2}, Lbbim;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, p0, Liyv;->p:Z

    .line 59
    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v1, p2, Lbbec;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, p0, Liyv;->A:Lyjq;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lipl;

    .line 86
    .line 87
    iget v1, v0, Lipl;->aB:I

    .line 88
    .line 89
    add-int/2addr v1, v2

    .line 90
    iput v1, v0, Lipl;->aB:I

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Liyv;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eq v2, v0, :cond_3

    .line 100
    .line 101
    move v7, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v7, v3

    .line 104
    :goto_0
    invoke-virtual {p0}, Liyv;->m()Laals;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, v0, Laals;->u:Lbbeh;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-boolean v0, v0, Lbbeh;->k:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Liyv;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move v8, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const v0, 0x3ecccccd    # 0.4f

    .line 127
    .line 128
    .line 129
    move v8, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v8, v3

    .line 132
    :goto_1
    iget-object v0, p0, Liyv;->t:Lyjq;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    new-instance v0, Lyjq;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Liyv;->t:Lyjq;

    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Liyv;->t:Lyjq;

    .line 144
    .line 145
    new-instance v1, Liyt;

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    move-object v4, v0

    .line 149
    move-object v6, p2

    .line 150
    invoke-direct/range {v3 .. v8}, Liyt;-><init>(Lyjq;Landroid/net/Uri;Lbbec;FF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v0, Lyjq;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Liyv;

    .line 160
    .line 161
    iget-object v2, v2, Liyv;->l:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-static {v1, v2}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v0, Lyjq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Liyv;

    .line 170
    .line 171
    iget-object v2, v2, Liyv;->k:Lbhn;

    .line 172
    .line 173
    new-instance v3, Liww;

    .line 174
    .line 175
    const/16 v4, 0x9

    .line 176
    .line 177
    invoke-direct {v3, v0, v4}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Liyu;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct {v4, v0, p1, p2, v5}, Liyu;-><init>(Ljava/lang/Object;ILaooq;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1, v3, v4}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p1

    .line 193
    :cond_7
    :goto_2
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyv;->y:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liyv;->w:Lixn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lixn;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lixn;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Liyv;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liyv;->w:Lixn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lixn;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lixn;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Liyv;->a:Liyb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liyb;->h(F)V

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
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Liyv;->a:Liyb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liyb;->i(F)V

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
.end method

.method public final l(Lyjq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liyv;->A:Lyjq;

    .line 2
    .line 3
    iget-object v0, p0, Liyv;->a:Liyb;

    .line 4
    .line 5
    iput-object p1, v0, Liyb;->f:Lyjq;

    .line 6
    .line 7
    return-void
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
.end method

.method public final m()Laals;
    .locals 1

    .line 1
    iget-object v0, p0, Liyv;->x:Laalj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laalj;->b()Laals;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Liyv;->f:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Liyv;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    sget-object v1, Lupc;->b:Lupc;

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lwiv;->aa(Landroid/content/Context;Landroid/net/Uri;Lupc;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Litl;

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Litl;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Liyv;->o:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Liyv;->p:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v0, p0, Liyv;->A:Lyjq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lipl;

    .line 15
    .line 16
    iget v2, v1, Lipl;->aB:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v1, Lipl;->aB:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget v2, v1, Lipl;->aE:I

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lipl;->aK:Lixx;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lipl;->w(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lipl;

    .line 41
    .line 42
    iget v1, v0, Lipl;->aE:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lipl;->J(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Liyv;->o:Ljava/util/Deque;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v0, p0, Liyv;->o:Ljava/util/Deque;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbbim;

    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v1, Lyby;->a:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v1, Liyq;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, p0, v0, v2, v3}, Liyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lyby;->r(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw v1
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method

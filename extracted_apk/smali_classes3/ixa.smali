.class public final Lixa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzkn;
.implements Lzuw;


# static fields
.field public static final synthetic r:I


# instance fields
.field private A:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

.field private B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private C:Lzko;

.field private D:Laajg;

.field private E:Z

.field private final F:Lhox;

.field private G:Lajpg;

.field private final H:Labiq;

.field private final I:Lanqw;

.field private final J:Ledt;

.field private K:Lyjq;

.field public final a:Lzja;

.field public final b:Lzuu;

.field public final c:Lzuv;

.field public final d:Lbhn;

.field public final e:Laasi;

.field public final f:Lzbv;

.field final g:Lbcnc;

.field public h:Landroid/view/View;

.field i:Liwt;

.field public j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

.field public k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

.field public l:Liwu;

.field public m:Lbbek;

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public o:Z

.field public p:Lzjh;

.field public final q:Lagop;

.field private final t:Lanhx;

.field private final u:Lbdqp;

.field private final v:Ladmx;

.field private final w:Lqx;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;


# direct methods
.method public constructor <init>(Lzja;Lanhx;Lueh;Labiq;Ledt;Lzuv;Lzuu;Lbhn;Lhox;Lanqw;Ladmx;Lch;Laasi;Lzbv;Lagop;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lbdqp;

    .line 7
    .line 8
    invoke-direct {v2}, Lbdqp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lixa;->u:Lbdqp;

    .line 12
    .line 13
    new-instance v2, Lbcnc;

    .line 14
    .line 15
    invoke-direct {v2}, Lbcnc;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lixa;->g:Lbcnc;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    iput-object v2, v0, Lixa;->a:Lzja;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    iput-object v2, v0, Lixa;->t:Lanhx;

    .line 25
    .line 26
    move-object v2, p4

    .line 27
    iput-object v2, v0, Lixa;->H:Labiq;

    .line 28
    .line 29
    move-object v2, p5

    .line 30
    iput-object v2, v0, Lixa;->J:Ledt;

    .line 31
    .line 32
    move-object v2, p6

    .line 33
    iput-object v2, v0, Lixa;->c:Lzuv;

    .line 34
    .line 35
    move-object v2, p7

    .line 36
    iput-object v2, v0, Lixa;->b:Lzuu;

    .line 37
    .line 38
    iput-object v1, v0, Lixa;->d:Lbhn;

    .line 39
    .line 40
    move-object v2, p9

    .line 41
    iput-object v2, v0, Lixa;->F:Lhox;

    .line 42
    .line 43
    move-object v2, p10

    .line 44
    iput-object v2, v0, Lixa;->I:Lanqw;

    .line 45
    .line 46
    move-object v2, p11

    .line 47
    iput-object v2, v0, Lixa;->v:Ladmx;

    .line 48
    .line 49
    move-object/from16 v2, p13

    .line 50
    .line 51
    iput-object v2, v0, Lixa;->e:Laasi;

    .line 52
    .line 53
    move-object/from16 v2, p14

    .line 54
    .line 55
    iput-object v2, v0, Lixa;->f:Lzbv;

    .line 56
    .line 57
    move-object/from16 v2, p15

    .line 58
    .line 59
    iput-object v2, v0, Lixa;->q:Lagop;

    .line 60
    .line 61
    invoke-interface {p8}, Lbhn;->getLifecycle()Lbhg;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Liwx;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Liwx;-><init>(Lixa;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lbhg;->b(Lbhm;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lhnz;

    .line 74
    .line 75
    const/16 v3, 0xd

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    move-object v3, p3

    .line 81
    invoke-virtual {p3, v2}, Lueh;->N(Ljava/util/concurrent/Callable;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Liwy;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Liwy;-><init>(Lixa;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lixa;->w:Lqx;

    .line 90
    .line 91
    invoke-virtual/range {p12 .. p12}, Lqt;->getOnBackPressedDispatcher()Lre;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, p8, v2}, Lre;->b(Lbhn;Lqx;)V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method

.method public static final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "VoiceoverViewCtrlImpl."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lafwg;->a:Lafwg;

    .line 11
    .line 12
    sget-object v1, Lafwf;->f:Lafwf;

    .line 13
    .line 14
    const-string v2, "[ShortsCreation][Android][Voiceover]"

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1, p0}, Laifj;->G(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final F(I)Lj$/util/Optional;
    .locals 7

    .line 1
    iget-object v0, p0, Lixa;->c:Lzuv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzuv;->b()Lamnh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbbek;

    .line 20
    .line 21
    iget-object v5, v4, Lbbek;->d:Lbbea;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Lbbea;->a:Lbbea;

    .line 26
    .line 27
    :cond_0
    iget v5, v5, Lbbea;->c:I

    .line 28
    .line 29
    if-lt p1, v5, :cond_4

    .line 30
    .line 31
    iget-object v5, v4, Lbbek;->d:Lbbea;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    sget-object v6, Lbbea;->a:Lbbea;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v6, v5

    .line 39
    :goto_1
    iget v6, v6, Lbbea;->c:I

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    sget-object v5, Lbbea;->a:Lbbea;

    .line 44
    .line 45
    :cond_2
    iget v5, v5, Lbbea;->d:I

    .line 46
    .line 47
    add-int/2addr v6, v5

    .line 48
    if-gt p1, v6, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-direct {p0, p1}, Lixa;->H(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v4, Lbbek;->d:Lbbea;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lbbea;->a:Lbbea;

    .line 59
    .line 60
    :cond_3
    iget p1, p1, Lbbea;->c:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-direct {p0, v2}, Lixa;->H(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
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
.end method

.method private final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->H:Labiq;

    .line 2
    .line 3
    invoke-static {p1}, Ladnk;->c(I)Ladnl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Labiq;->i(Ladnl;)Lzce;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lzce;->b()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lixa;->E:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->performHapticFeedback(I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->performHapticFeedback(I)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-boolean p1, p0, Lixa;->E:Z

    .line 30
    .line 31
    :cond_1
    return-void
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
.end method

.method private final I(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lixa;->q:Lagop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagop;->bm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lixa;->a:Lzja;

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    invoke-interface {v0}, Lzja;->b()Lzit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1, v2}, Lzit;->j(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lixa;->a:Lzja;

    .line 20
    .line 21
    invoke-interface {v0}, Lzja;->b()Lzit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lzit;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lixa;->h(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lixa;->q:Lagop;

    .line 44
    .line 45
    invoke-virtual {p1}, Lagop;->bm()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lixa;->s()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
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

.method private final J(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lixa;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lixa;->A:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lixa;->c:Lzuv;

    .line 22
    .line 23
    invoke-virtual {p1}, Lzuv;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lixa;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lixa;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->b()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lixa;->c:Lzuv;

    .line 47
    .line 48
    invoke-virtual {p1}, Lzuv;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lixa;->A:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Lixa;->A:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->b()V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A(Lzjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixa;->p:Lzjh;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final E(Laalt;Lagyk;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lixa;->c:Lzuv;

    .line 4
    .line 5
    iput-object p1, v0, Lzuv;->d:Laalt;

    .line 6
    .line 7
    sget v1, Lamnh;->d:I

    .line 8
    .line 9
    sget-object v1, Lamrr;->a:Lamnh;

    .line 10
    .line 11
    iget-object v2, v0, Lzuv;->f:Lagop;

    .line 12
    .line 13
    invoke-virtual {v1}, Lamnh;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Laalt;->f:Lamnh;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lzuv;->d(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lixa;->c:Lzuv;

    .line 25
    .line 26
    iput-object p2, p1, Lzuv;->e:Lagyk;

    .line 27
    .line 28
    invoke-virtual {p1}, Lzuv;->e()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const v0, 0x7f0e0860

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b1647

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lixa;->h:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b0886

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lixa;->y:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b1649

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 42
    .line 43
    iput-object v0, p0, Lixa;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lixa;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b1646

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 61
    .line 62
    iput-object v0, p0, Lixa;->A:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lixa;->A:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lixa;->q:Lagop;

    .line 73
    .line 74
    invoke-virtual {v0}, Lagop;->bm()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    new-instance v0, Liwt;

    .line 81
    .line 82
    const v2, 0x7f0b1645

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/TextView;

    .line 90
    .line 91
    const v3, 0x7f0b1644

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {v0, v2, v3}, Liwt;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lixa;->i:Liwt;

    .line 104
    .line 105
    :cond_0
    invoke-direct {p0, v1}, Lixa;->J(Z)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b1648

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 116
    .line 117
    iput-object v0, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 118
    .line 119
    iget-object v2, p0, Lixa;->a:Lzja;

    .line 120
    .line 121
    iget-object v3, p0, Lixa;->t:Lanhx;

    .line 122
    .line 123
    iget-object v4, p0, Lixa;->c:Lzuv;

    .line 124
    .line 125
    iget-object v5, p0, Lixa;->H:Labiq;

    .line 126
    .line 127
    iget-object v6, p0, Lixa;->q:Lagop;

    .line 128
    .line 129
    invoke-virtual {v6}, Lagop;->bm()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Lzja;

    .line 134
    .line 135
    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    .line 137
    iput-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->i:Lzuv;

    .line 138
    .line 139
    invoke-virtual {v0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->l:Labiq;

    .line 143
    .line 144
    iput-boolean v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->k:Z

    .line 145
    .line 146
    new-instance v3, Landroid/view/GestureDetector;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Liwv;

    .line 153
    .line 154
    invoke-direct {v5, v0}, Liwv;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->j:Landroid/view/GestureDetector;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v4, 0x7f080c68

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const v4, 0x7f080c69

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Lzja;->f()Lziz;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p2}, Lziz;->v()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    long-to-int p2, v3

    .line 218
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setMax(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Lzja;->f()Lziz;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p2}, Lziz;->X()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    const/4 v2, 0x1

    .line 230
    if-eqz p2, :cond_1

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    .line 233
    .line 234
    .line 235
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-ne p2, v2, :cond_2

    .line 244
    .line 245
    move v1, v2

    .line 246
    :cond_2
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->e:Z

    .line 247
    .line 248
    iget-object p2, p0, Lixa;->g:Lbcnc;

    .line 249
    .line 250
    iget-object v0, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a:Lbdpu;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbclu;->ar()Lbcmf;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Livb;

    .line 259
    .line 260
    const/16 v2, 0x10

    .line 261
    .line 262
    invoke-direct {v1, p0, v2}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Liqv;

    .line 266
    .line 267
    const/16 v3, 0x8

    .line 268
    .line 269
    invoke-direct {v2, v3}, Liqv;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p2, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lixa;->g:Lbcnc;

    .line 280
    .line 281
    iget-object v0, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->b:Lbdpu;

    .line 287
    .line 288
    invoke-virtual {v0}, Lbclu;->ar()Lbcmf;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Livb;

    .line 293
    .line 294
    const/16 v2, 0xe

    .line 295
    .line 296
    invoke-direct {v1, p0, v2}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p2, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lixa;->g:Lbcnc;

    .line 307
    .line 308
    iget-object v0, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->c:Lbdpu;

    .line 314
    .line 315
    invoke-virtual {v0}, Lbclu;->ar()Lbcmf;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Livb;

    .line 320
    .line 321
    const/16 v2, 0xf

    .line 322
    .line 323
    invoke-direct {v1, p0, v2}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p2, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 331
    .line 332
    .line 333
    const p2, 0x7f0b0f5b

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 341
    .line 342
    iput-object p2, p0, Lixa;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 343
    .line 344
    return-object p1
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public final b()Lamnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->c:Lzuv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzuv;->b()Lamnh;

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

.method public final c()Lbcmf;
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->u:Lbdqp;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lixa;->m:Lbbek;

    .line 3
    .line 4
    iget-object v1, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->h:Lbbek;

    .line 9
    .line 10
    :cond_0
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->C:Lzko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzko;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final f(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lixa;->m:Lbbek;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, v0, Lbbek;->d:Lbbea;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbbea;->a:Lbbea;

    .line 10
    .line 11
    :cond_0
    iget v1, v1, Lbbea;->c:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    add-long/2addr v1, p1

    .line 15
    long-to-int v3, v1

    .line 16
    invoke-direct {p0, v3}, Lixa;->F(I)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    iget-object v1, v0, Lbbek;->d:Lbbea;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lbbea;->a:Lbbea;

    .line 42
    .line 43
    :cond_1
    iget v1, v1, Lbbea;->c:I

    .line 44
    .line 45
    :goto_0
    int-to-long v1, v1

    .line 46
    sub-long/2addr p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p0, Lixa;->a:Lzja;

    .line 49
    .line 50
    invoke-interface {v3}, Lzja;->f()Lziz;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lziz;->v()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long v3, v3, v5

    .line 61
    .line 62
    if-lez v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lixa;->a:Lzja;

    .line 65
    .line 66
    invoke-interface {v3}, Lzja;->f()Lziz;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lziz;->v()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-lez v1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lixa;->a:Lzja;

    .line 79
    .line 80
    invoke-interface {p1}, Lzja;->f()Lziz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lziz;->v()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object v1, v0, Lbbek;->d:Lbbea;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Lbbea;->a:Lbbea;

    .line 93
    .line 94
    :cond_3
    iget v1, v1, Lbbea;->c:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    iget-object v1, v0, Lbbek;->d:Lbbea;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    sget-object v1, Lbbea;->a:Lbbea;

    .line 102
    .line 103
    :cond_5
    iget v1, v1, Lbbea;->c:I

    .line 104
    .line 105
    int-to-long v1, v1

    .line 106
    add-long/2addr v1, p1

    .line 107
    iget-object v3, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-wide/16 v4, 0x1

    .line 113
    .line 114
    add-long/2addr v1, v4

    .line 115
    long-to-int v1, v1

    .line 116
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lixa;->q:Lagop;

    .line 120
    .line 121
    invoke-virtual {v2}, Lagop;->bm()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, Lixa;->a:Lzja;

    .line 128
    .line 129
    int-to-long v3, v1

    .line 130
    invoke-interface {v2}, Lzja;->b()Lzit;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, v3, v4}, Lzit;->j(J)V

    .line 135
    .line 136
    .line 137
    :cond_6
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const-wide/16 v1, 0x12c

    .line 140
    .line 141
    cmp-long v1, p1, v1

    .line 142
    .line 143
    if-ltz v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v0, Lbbek;->d:Lbbea;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    sget-object v0, Lbbea;->a:Lbbea;

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, p2}, La;->s(J)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 167
    .line 168
    check-cast p2, Lbbea;

    .line 169
    .line 170
    iget v2, p2, Lbbea;->b:I

    .line 171
    .line 172
    or-int/lit8 v2, v2, 0x2

    .line 173
    .line 174
    iput v2, p2, Lbbea;->b:I

    .line 175
    .line 176
    iput p1, p2, Lbbea;->d:I

    .line 177
    .line 178
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lbbea;

    .line 183
    .line 184
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object p2, v1, Laooi;->instance:Laooq;

    .line 188
    .line 189
    check-cast p2, Lbbek;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object p1, p2, Lbbek;->d:Lbbea;

    .line 195
    .line 196
    iget p1, p2, Lbbek;->b:I

    .line 197
    .line 198
    or-int/lit8 p1, p1, 0x2

    .line 199
    .line 200
    iput p1, p2, Lbbek;->b:I

    .line 201
    .line 202
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lbbek;

    .line 207
    .line 208
    iget-object p2, p0, Lixa;->c:Lzuv;

    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object v1, p2, Lzuv;->b:Ljava/util/Deque;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lzrm;

    .line 222
    .line 223
    const/16 v3, 0xc

    .line 224
    .line 225
    invoke-direct {v2, p1, v3}, Lzrm;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v0}, Lzuv;->d(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lzuv;->c()V

    .line 241
    .line 242
    .line 243
    :cond_8
    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lixa;->o:Z

    .line 245
    .line 246
    :cond_9
    invoke-virtual {p0}, Lixa;->d()V

    .line 247
    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    invoke-direct {p0, p1}, Lixa;->J(Z)V

    .line 251
    .line 252
    .line 253
    return-void
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lixa;->x:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lixa;->g:Lbcnc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbcnc;->d()V

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

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lixa;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 2
    .line 3
    iget-object v1, p0, Lixa;->l:Liwu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lixa;->G:Lajpg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lixa;->F:Lhox;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lhox;->l(Lajpg;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lixa;->B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lixa;->F(I)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Lixa;->i(ZLiwu;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, p1}, Lixa;->v(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lixa;->w(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lixa;->q:Lagop;

    .line 55
    .line 56
    invoke-virtual {p1}, Lagop;->bm()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v2, v1}, Lixa;->i(ZLiwu;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1, v1}, Lixa;->i(ZLiwu;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void
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

.method public final i(ZLiwu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Liwu;->c:Ljil;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lhps;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-direct {p1, p2}, Lhps;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final j(Lj$/util/Optional;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lixa;->u(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lixa;->l:Liwu;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Liwu;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lixa;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lixa;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lixa;->I:Lanqw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lanqw;->U()Liak;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Liak;->b:Liak;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lajpg;->d()Lajpe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x2

    .line 38
    invoke-virtual {v0, v1}, Lajpe;->b(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lixa;->h:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f140444

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lixa;->h:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f140abe

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lhrd;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v2, p0, p1, v3, v4}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lajpe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajpe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lajpe;->f()Lajpg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lixa;->G:Lajpg;

    .line 92
    .line 93
    iget-object v0, p0, Lixa;->F:Lhox;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lhox;->n(Lajpg;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lixa;->B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d(Z)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {p2}, Lixa;->D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public final k(Landroid/view/View;Laajg;)V
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lzko;->c(Landroid/view/View;Lzkn;)Lzko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lixa;->C:Lzko;

    .line 6
    .line 7
    const v0, 0x7f0b1236

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lixa;->x:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lixa;->x:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b1223

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 33
    .line 34
    iput-object p1, p0, Lixa;->B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lixa;->D:Laajg;

    .line 40
    .line 41
    return-void
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

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixa;->w:Lqx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqx;->h(Z)V

    .line 5
    .line 6
    .line 7
    const v0, 0x26ec4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lixa;->H:Labiq;

    .line 14
    .line 15
    invoke-static {v0}, Lzby;->K(Labiq;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lixa;->b:Lzuu;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzuu;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lixa;->t()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lixa;->a:Lzja;

    .line 37
    .line 38
    invoke-interface {v0}, Lzja;->f()Lziz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lziz;->X()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lixa;->a:Lzja;

    .line 49
    .line 50
    invoke-interface {v0}, Lzja;->b()Lzit;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lzit;->i()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lixa;->B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lixa;->G:Lajpg;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lixa;->F:Lhox;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lhox;->l(Lajpg;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lixa;->u:Lbdqp;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lixa;->x:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

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

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lixa;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lixa;->w:Lqx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lqx;->h(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lixa;->w:Lqx;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lqx;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lixa;->a:Lzja;

    .line 21
    .line 22
    invoke-interface {v0}, Lzja;->f()Lziz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lziz;->X()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lixa;->n(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lixa;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lixa;->J:Ledt;

    .line 41
    .line 42
    iget-object v3, p0, Lixa;->K:Lyjq;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Lyjq;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lixa;->K:Lyjq;

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lixa;->K:Lyjq;

    .line 54
    .line 55
    iget-object v4, p0, Lixa;->H:Labiq;

    .line 56
    .line 57
    iget-object v2, v2, Ledt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v5, Liwu;

    .line 60
    .line 61
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v2, v0, v3, v4}, Liwu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lyjq;Labiq;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lixa;->l:Liwu;

    .line 77
    .line 78
    invoke-virtual {v5}, Liwu;->a()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lixa;->u:Lbdqp;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lixa;->z()Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lixa;->a:Lzja;

    .line 94
    .line 95
    invoke-interface {v0}, Lzja;->f()Lziz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lziz;->t()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    long-to-int v0, v0

    .line 104
    invoke-virtual {p0, v0}, Lixa;->h(I)V

    .line 105
    .line 106
    .line 107
    return-void
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

.method public final n(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lixa;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lixa;->a:Lzja;

    .line 16
    .line 17
    invoke-interface {v1}, Lzja;->f()Lziz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lziz;->v()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setMax(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lixa;->B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, v0}, Lixa;->r(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object p1, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object p1, p0, Lixa;->B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i()V

    .line 60
    .line 61
    .line 62
    :cond_6
    iget-object p1, p0, Lixa;->q:Lagop;

    .line 63
    .line 64
    invoke-virtual {p1}, Lagop;->bm()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Lixa;->s()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    invoke-virtual {p0}, Lixa;->q()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lixa;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lixa;->a:Lzja;

    .line 16
    .line 17
    invoke-interface {p1}, Lzja;->f()Lziz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lziz;->X()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lixa;->a:Lzja;

    .line 28
    .line 29
    invoke-interface {p1}, Lzja;->b()Lzit;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lzit;->h()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lixa;->b:Lzuu;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzuu;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lixa;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lixa;->l:Liwu;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Liwu;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lixa;->t()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lixa;->a:Lzja;

    .line 65
    .line 66
    invoke-interface {p1}, Lzja;->b()Lzit;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lzit;->i()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lixa;->x:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x26ec3

    .line 4
    .line 5
    .line 6
    const v2, 0x26ec1

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lixa;->C:Lzko;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lixa;->q:Lagop;

    .line 28
    .line 29
    invoke-virtual {v0}, Lagop;->bm()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lixa;->a:Lzja;

    .line 36
    .line 37
    invoke-interface {v0}, Lzja;->b()Lzit;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    invoke-interface {v0, v6, v7}, Lzit;->j(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lixa;->a:Lzja;

    .line 47
    .line 48
    invoke-interface {v0}, Lzja;->b()Lzit;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lzit;->h()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lzko;->e()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lixa;->a:Lzja;

    .line 64
    .line 65
    invoke-interface {v0}, Lzja;->f()Lziz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lziz;->v()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iput-wide v6, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->d:J

    .line 74
    .line 75
    iget-object p1, p0, Lixa;->u:Lbdqp;

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lixa;->H:Labiq;

    .line 97
    .line 98
    iget-object v0, p0, Lixa;->v:Ladmx;

    .line 99
    .line 100
    const v4, 0x26ec4

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ladnk;->b(I)Ladnl;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Laqks;->a:Laqks;

    .line 108
    .line 109
    const v6, 0x26ec2

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5, v6}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v4, v5, v0, p1}, Lzby;->J(Ladnl;Latmj;Laqks;Labiq;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lixa;->H:Labiq;

    .line 121
    .line 122
    const v0, 0x26ec0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v3}, Lzce;->i(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lzce;->a()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lixa;->H:Labiq;

    .line 140
    .line 141
    const v0, 0x240de

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v3}, Lzce;->i(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lzce;->a()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lixa;->H:Labiq;

    .line 159
    .line 160
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v3}, Lzce;->i(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lzce;->a()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lixa;->H:Labiq;

    .line 175
    .line 176
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v3}, Lzce;->i(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lzce;->a()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lixa;->y:Landroid/view/View;

    .line 192
    .line 193
    if-ne p1, v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {p0}, Lixa;->e()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lixa;->B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 199
    .line 200
    if-eqz p1, :cond_11

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    iget-object v0, p0, Lixa;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 207
    .line 208
    if-ne p1, v0, :cond_c

    .line 209
    .line 210
    iget-object p1, p0, Lixa;->c:Lzuv;

    .line 211
    .line 212
    invoke-virtual {p1}, Lzuv;->h()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_4

    .line 217
    .line 218
    const-string p1, "VoiceoverViewCtrlImpl.voiceover segment is empty while undo."

    .line 219
    .line 220
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    iget-object p1, p0, Lixa;->c:Lzuv;

    .line 225
    .line 226
    iget-object v0, p1, Lzuv;->b:Ljava/util/Deque;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v2, 0x2

    .line 233
    if-lt v0, v2, :cond_7

    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayDeque;

    .line 236
    .line 237
    iget-object p1, p1, Lzuv;->b:Ljava/util/Deque;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lbbek;

    .line 250
    .line 251
    iget-object v0, p1, Lbbek;->d:Lbbea;

    .line 252
    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    sget-object v0, Lbbea;->a:Lbbea;

    .line 256
    .line 257
    :cond_5
    iget v0, v0, Lbbea;->c:I

    .line 258
    .line 259
    iget-object p1, p1, Lbbek;->d:Lbbea;

    .line 260
    .line 261
    if-nez p1, :cond_6

    .line 262
    .line 263
    sget-object p1, Lbbea;->a:Lbbea;

    .line 264
    .line 265
    :cond_6
    iget p1, p1, Lbbea;->d:I

    .line 266
    .line 267
    add-int/2addr v0, p1

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_0

    .line 277
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_0
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_9

    .line 292
    .line 293
    iget-object p1, p0, Lixa;->q:Lagop;

    .line 294
    .line 295
    invoke-virtual {p1}, Lagop;->bm()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_8

    .line 300
    .line 301
    move p1, v4

    .line 302
    move v3, p1

    .line 303
    goto :goto_1

    .line 304
    :cond_8
    move p1, v4

    .line 305
    :cond_9
    :goto_1
    iget-object v0, p0, Lixa;->c:Lzuv;

    .line 306
    .line 307
    invoke-virtual {v0}, Lzuv;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    iget-object v2, v0, Lzuv;->c:Ljava/util/Deque;

    .line 314
    .line 315
    iget-object v5, v0, Lzuv;->b:Ljava/util/Deque;

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lbbek;

    .line 322
    .line 323
    invoke-interface {v2, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lzuv;->c()V

    .line 327
    .line 328
    .line 329
    :cond_a
    add-int/2addr p1, v3

    .line 330
    invoke-direct {p0, p1}, Lixa;->I(I)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, v4}, Lixa;->J(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lixa;->p:Lzjh;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    int-to-long v2, p1

    .line 341
    invoke-virtual {v0, v2, v3}, Lzjh;->p(J)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-object p1, p0, Lixa;->a:Lzja;

    .line 345
    .line 346
    invoke-interface {p1}, Lzja;->b()Lzit;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {p1}, Lzit;->h()V

    .line 351
    .line 352
    .line 353
    iput-boolean v4, p0, Lixa;->o:Z

    .line 354
    .line 355
    invoke-direct {p0, v1}, Lixa;->G(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_c
    iget-object v0, p0, Lixa;->A:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 360
    .line 361
    if-ne p1, v0, :cond_11

    .line 362
    .line 363
    iget-object p1, p0, Lixa;->c:Lzuv;

    .line 364
    .line 365
    invoke-virtual {p1}, Lzuv;->f()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    iget-object v0, p1, Lzuv;->b:Ljava/util/Deque;

    .line 372
    .line 373
    iget-object v1, p1, Lzuv;->c:Ljava/util/Deque;

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lbbek;

    .line 380
    .line 381
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lzuv;->c()V

    .line 385
    .line 386
    .line 387
    :cond_d
    iget-object p1, p0, Lixa;->c:Lzuv;

    .line 388
    .line 389
    invoke-virtual {p1}, Lzuv;->h()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_e

    .line 394
    .line 395
    const-string p1, "VoiceoverViewCtrlImpl.voiceover segment is empty while after redo."

    .line 396
    .line 397
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_e
    iget-object p1, p0, Lixa;->c:Lzuv;

    .line 402
    .line 403
    iget-object p1, p1, Lzuv;->b:Ljava/util/Deque;

    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lbbek;

    .line 410
    .line 411
    iget-object v0, p1, Lbbek;->d:Lbbea;

    .line 412
    .line 413
    if-nez v0, :cond_f

    .line 414
    .line 415
    sget-object v0, Lbbea;->a:Lbbea;

    .line 416
    .line 417
    :cond_f
    iget v0, v0, Lbbea;->c:I

    .line 418
    .line 419
    iget-object p1, p1, Lbbek;->d:Lbbea;

    .line 420
    .line 421
    if-nez p1, :cond_10

    .line 422
    .line 423
    sget-object p1, Lbbea;->a:Lbbea;

    .line 424
    .line 425
    :cond_10
    iget p1, p1, Lbbea;->d:I

    .line 426
    .line 427
    add-int/2addr v0, p1

    .line 428
    add-int/2addr v0, v3

    .line 429
    invoke-direct {p0, v0}, Lixa;->I(I)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, v4}, Lixa;->J(Z)V

    .line 433
    .line 434
    .line 435
    iput-boolean v3, p0, Lixa;->o:Z

    .line 436
    .line 437
    invoke-direct {p0, v2}, Lixa;->G(I)V

    .line 438
    .line 439
    .line 440
    :cond_11
    return-void
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
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

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lixa;->p:Lzjh;

    .line 3
    .line 4
    return-void
    .line 5
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lixa;->F(I)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f140c1a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lixa;->r(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v0, 0x7f140c19

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lixa;->r(I)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final r(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lixa;->q:Lagop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagop;->bm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lixa;->h:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0b1645

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lixa;->h:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lixa;->i:Liwt;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lixa;->h:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    iget-object p1, v0, Liwt;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, v0, Liwt;->c:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, v0, Liwt;->c:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, v0, Liwt;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v2, v0, Liwt;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Liwt;->a:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Liwt;->f:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, v0, Liwt;->c:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    new-array v2, v1, [Landroid/animation/Animator;

    .line 106
    .line 107
    iget-object v3, v0, Liwt;->e:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    const-wide/16 v4, 0x12c

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    iget-object v3, v0, Liwt;->b:Landroid/widget/TextView;

    .line 114
    .line 115
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 116
    .line 117
    new-array v7, v1, [F

    .line 118
    .line 119
    fill-array-data v7, :array_0

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v0, Liwt;->e:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    iget-object v3, v0, Liwt;->e:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    new-instance v6, Liws;

    .line 135
    .line 136
    invoke-direct {v6, v0}, Liws;-><init>(Liwt;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const/4 v3, 0x0

    .line 143
    iget-object v6, v0, Liwt;->e:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    aput-object v6, v2, v3

    .line 146
    .line 147
    iget-object v3, v0, Liwt;->d:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    iget-object v3, v0, Liwt;->a:Landroid/widget/TextView;

    .line 152
    .line 153
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 154
    .line 155
    new-array v1, v1, [F

    .line 156
    .line 157
    fill-array-data v1, :array_1

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Liwt;->d:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    :cond_6
    const/4 v1, 0x1

    .line 171
    iget-object v3, v0, Liwt;->d:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    aput-object v3, v2, v1

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Liwt;->c:Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 181
    .line 182
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Liwt;->c:Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixa;->m:Lbbek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lixa;->F(I)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f140c1b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lixa;->r(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lixa;->v(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const v0, 0x7f140c16

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lixa;->r(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, Lixa;->w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const v0, 0x7f140c18

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lixa;->r(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Lixa;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const v0, 0x7f140c19

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lixa;->r(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lixa;->r(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lixa;->u(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lixa;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lixa;->l:Liwu;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v1, Liwu;->b:Z

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lixa;->a:Lzja;

    .line 28
    .line 29
    invoke-interface {v1}, Lzja;->b()Lzit;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lzit;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lixa;->d:Lbhn;

    .line 37
    .line 38
    iget-object v3, p0, Lixa;->b:Lzuu;

    .line 39
    .line 40
    invoke-virtual {v3}, Lzuu;->i()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lzuu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v4, "recording is not started"

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lzuu;->h()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v3, v3, Lzuu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v4, Liww;

    .line 74
    .line 75
    invoke-direct {v4, p0, v2}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Liww;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, v4, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final u(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lixa;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lixa;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lixa;->h:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f140a44

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lixa;->C:Lzko;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lixa;->l:Liwu;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lzko;->f(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lixa;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lixa;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lixa;->h:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f140b97

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lixa;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lixa;->C:Lzko;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v2, p0, Lixa;->l:Liwu;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lzko;->f(Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lixa;->J(Z)V

    .line 109
    .line 110
    .line 111
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

.method public final v(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lixa;->a:Lzja;

    .line 2
    .line 3
    invoke-interface {v0}, Lzja;->f()Lziz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lziz;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    int-to-long v2, p1

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x12c

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final w(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lixa;->c:Lzuv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzuv;->b()Lamnh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzuv;->a(Lamnh;)Lamnh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lbbek;

    .line 25
    .line 26
    iget-object v5, v5, Lbbek;->d:Lbbea;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    sget-object v5, Lbbea;->a:Lbbea;

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget v5, v5, Lbbea;->c:I

    .line 35
    .line 36
    if-ge p1, v5, :cond_0

    .line 37
    .line 38
    sub-int/2addr v5, p1

    .line 39
    int-to-long v0, v5

    .line 40
    const-wide/16 v5, 0x12c

    .line 41
    .line 42
    cmp-long p1, v0, v5

    .line 43
    .line 44
    if-ltz p1, :cond_2

    .line 45
    .line 46
    return v4

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    return v4
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
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->c:Lzuv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzuv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->C:Lzko;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lzko;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lixa;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lavv;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "VoiceoverViewCtrlImpl.No microphone permission for voiceover recording."

    .line 19
    .line 20
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lixa;->D:Laajg;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Laajg;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
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
.end method

.class public final Llqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;
.implements Lyfx;


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Ljava/util/List;

.field public B:Z

.field public C:Laora;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/media/AudioRecord;

.field public J:Lajst;

.field public final K:Labjt;

.field public final L:Llqs;

.field public final M:Lyij;

.field public final N:Lajyx;

.field public final O:Lantw;

.field public final P:Lbbwo;

.field public final Q:Laheq;

.field private final S:Landroid/content/Context;

.field private final T:I

.field private U:Z

.field private final V:Lajmx;

.field public final a:Labjz;

.field public final b:Llqq;

.field public final c:Llpf;

.field public final d:Landroid/os/Handler;

.field public final e:Lajti;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ladmx;

.field public final h:Lador;

.field public final i:Lbhn;

.field public final j:Lajrb;

.field public final k:Lajqz;

.field public l:Lajsu;

.field public final m:Lajsw;

.field public final n:Ljava/lang/Runnable;

.field public final o:Lypi;

.field public p:Landroid/media/SoundPool;

.field final q:I

.field public final r:I

.field public final s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjz;Labjt;Lajsw;Lajmx;Lajyx;Lajti;Ljava/util/concurrent/ScheduledExecutorService;Lyij;Laheq;Llqq;Llqs;Llpf;Landroid/os/Handler;Ladmx;Lador;Lbhn;Lbbwo;Lantw;Lajrb;Lajqz;Lypi;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    move-object/from16 v3, p17

    move-object/from16 v4, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    iput v5, v0, Llqr;->t:I

    const/16 v5, 0x10

    iput v5, v0, Llqr;->u:I

    const/16 v5, 0x3e80

    iput v5, v0, Llqr;->v:I

    sget v5, Lamnh;->d:I

    .line 2
    sget-object v5, Lamrr;->a:Lamnh;

    iput-object v5, v0, Llqr;->A:Ljava/util/List;

    iput-object v1, v0, Llqr;->S:Landroid/content/Context;

    move-object v5, p2

    iput-object v5, v0, Llqr;->a:Labjz;

    move-object v5, p3

    iput-object v5, v0, Llqr;->K:Labjt;

    move-object v5, p4

    iput-object v5, v0, Llqr;->m:Lajsw;

    move-object/from16 v5, p5

    iput-object v5, v0, Llqr;->V:Lajmx;

    move-object/from16 v5, p6

    iput-object v5, v0, Llqr;->N:Lajyx;

    move-object/from16 v5, p7

    iput-object v5, v0, Llqr;->e:Lajti;

    move-object/from16 v5, p8

    iput-object v5, v0, Llqr;->f:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v5, p9

    iput-object v5, v0, Llqr;->M:Lyij;

    move-object/from16 v6, p10

    iput-object v6, v0, Llqr;->Q:Laheq;

    move-object/from16 v6, p11

    iput-object v6, v0, Llqr;->b:Llqq;

    iput-object v2, v0, Llqr;->L:Llqs;

    move-object/from16 v6, p13

    iput-object v6, v0, Llqr;->c:Llpf;

    move-object/from16 v6, p14

    iput-object v6, v0, Llqr;->d:Landroid/os/Handler;

    move-object/from16 v6, p15

    iput-object v6, v0, Llqr;->g:Ladmx;

    move-object/from16 v6, p16

    iput-object v6, v0, Llqr;->h:Lador;

    iput-object v3, v0, Llqr;->i:Lbhn;

    move-object/from16 v6, p20

    iput-object v6, v0, Llqr;->j:Lajrb;

    move-object/from16 v6, p21

    iput-object v6, v0, Llqr;->k:Lajqz;

    move-object/from16 v6, p18

    iput-object v6, v0, Llqr;->P:Lbbwo;

    iput-object v4, v0, Llqr;->O:Lantw;

    move-object/from16 v7, p22

    iput-object v7, v0, Llqr;->o:Lypi;

    .line 3
    new-instance v7, Landroid/media/SoundPool;

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v7, v0, Llqr;->p:Landroid/media/SoundPool;

    .line 4
    invoke-virtual {v7, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    iget-object v7, v0, Llqr;->p:Landroid/media/SoundPool;

    const v8, 0x7f130060

    .line 5
    invoke-virtual {v7, p1, v8, v10}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    iput v7, v0, Llqr;->q:I

    iget-object v7, v0, Llqr;->p:Landroid/media/SoundPool;

    const v8, 0x7f130089

    .line 6
    invoke-virtual {v7, p1, v8, v10}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    iput v7, v0, Llqr;->r:I

    iget-object v7, v0, Llqr;->p:Landroid/media/SoundPool;

    const v8, 0x7f13005f

    .line 7
    invoke-virtual {v7, p1, v8, v10}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    iput v7, v0, Llqr;->s:I

    iget-object v7, v0, Llqr;->p:Landroid/media/SoundPool;

    const v8, 0x7f130039

    .line 8
    invoke-virtual {v7, p1, v8, v10}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Llqr;->T:I

    iput-object v0, v2, Llqs;->l:Llqr;

    .line 9
    invoke-virtual/range {p9 .. p9}, Lyij;->l()Z

    move-result v1

    iput-boolean v1, v0, Llqr;->x:Z

    new-instance v1, Llqg;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llqg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Llqr;->n:Ljava/lang/Runnable;

    .line 10
    invoke-virtual/range {p18 .. p18}, Lbbwo;->dY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface/range {p17 .. p17}, Lbhn;->getLifecycle()Lbhg;

    move-result-object v1

    new-instance v2, Llql;

    invoke-direct {v2, v3, v4}, Llql;-><init>(Lbhn;Lantw;)V

    .line 12
    invoke-virtual {v1, v2}, Lbhg;->b(Lbhm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llqr;->V:Lajmx;

    .line 2
    .line 3
    invoke-static {}, Lajmx;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lajmx;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "-"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La;->dw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const-string v0, "en-US"

    .line 32
    .line 33
    return-object v0
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

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Llqr;->L:Llqs;

    .line 2
    .line 3
    iget-object v1, v0, Llqs;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    .line 15
    const/16 v2, 0x190

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Llqs;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Llqr;->A:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Llqr;->S:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x7f140d18

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Llqr;->L:Llqs;

    .line 66
    .line 67
    invoke-virtual {v0}, Llqs;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v2, "\n\n"

    .line 72
    .line 73
    if-eq v3, v0, :cond_2

    .line 74
    .line 75
    const-string v0, "\n"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v0, v2

    .line 79
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\'\'"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Llqr;->A:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Llqr;->L:Llqs;

    .line 102
    .line 103
    iget-object v5, v5, Llqs;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Llqr;->A:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    add-int/2addr v4, v3

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    if-lt v4, v6, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :goto_3
    iget-object v0, p0, Llqr;->L:Llqs;

    .line 150
    .line 151
    iget-object v0, v0, Llqs;->g:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
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

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llqr;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llqr;->L:Llqs;

    .line 5
    .line 6
    iget-object v1, v0, Llqs;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Llqs;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Llqs;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Llqs;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Llqs;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Llqs;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v4, 0x7f140e21

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, v0, Llqs;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Llqs;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Llqs;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Llqs;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Llqs;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Llqr;->L:Llqs;

    .line 71
    .line 72
    invoke-virtual {v0}, Llqs;->c()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Ladmv;

    .line 2
    .line 3
    const v1, 0x158d0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llqr;->g:Ladmx;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v2, v0, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llqr;->b:Llqq;

    .line 21
    .line 22
    invoke-interface {v0}, Llqq;->e()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llqr;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llqr;->L:Llqs;

    .line 6
    .line 7
    iget-object v0, v0, Llqs;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Llqr;->T:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llqr;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_5

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    check-cast p2, Lyig;

    .line 9
    .line 10
    iget-boolean p1, p2, Lyig;->a:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Llqr;->x:Z

    .line 13
    .line 14
    iget-object p2, p0, Llqr;->c:Llpf;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    xor-int/2addr p1, v1

    .line 19
    invoke-virtual {p2, p1}, Llpf;->q(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Llqr;->x:Z

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Llqr;->d:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object p3, p0, Llqr;->n:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llqr;->L:Llqs;

    .line 35
    .line 36
    iget-object p3, p1, Llqs;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p1, Llqs;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    const v3, 0x7f140e22

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p1, Llqs;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Llqs;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Llqr;->D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Llqr;->L:Llqs;

    .line 70
    .line 71
    invoke-virtual {p1}, Llqs;->e()V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_2
    iget-boolean p1, p0, Llqr;->w:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Llqr;->d:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object p3, p0, Llqr;->n:Ljava/lang/Runnable;

    .line 82
    .line 83
    const-wide/16 v0, 0xbb8

    .line 84
    .line 85
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Llqr;->c()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "unsupported op code: "

    .line 96
    .line 97
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    new-array p2, v1, [Ljava/lang/Class;

    .line 106
    .line 107
    const-class p1, Lyig;

    .line 108
    .line 109
    aput-object p1, p2, v0

    .line 110
    .line 111
    :goto_0
    return-object p2
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

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Llqr;->p:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v1, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Llqr;->q:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Llqr;->U:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Llqr;->l:Lajsu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lajsu;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llqr;->l:Lajsu;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llqr;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Llqr;->G:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Llqr;->H:Z

    .line 7
    .line 8
    iget-object v0, p0, Llqr;->l:Lajsu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lajsu;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llqr;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llqr;->L:Llqs;

    .line 5
    .line 6
    iget-boolean v1, p0, Llqr;->x:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Llqr;->y:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Llqs;->d(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llqr;->w:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Llqr;->y:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Llqr;->z:Z

    .line 8
    .line 9
    iget-object v2, p0, Llqr;->L:Llqs;

    .line 10
    .line 11
    iget-object v3, v2, Llqs;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Llqs;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Llqs;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Llqs;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Llqs;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Llqs;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Llqs;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Llqs;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Llqs;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    const v3, 0x7f1405c9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Llqs;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Llqs;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Llqs;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Llqs;->i:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide/16 v3, 0xc8

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v2, Llqs;->k:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Llqs;->i:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :try_start_0
    iget-object v0, v2, Llqs;->m:Lanqw;

    .line 111
    .line 112
    invoke-virtual {v0}, Lanqw;->U()Liak;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Liak;->b:Liak;

    .line 117
    .line 118
    if-ne v0, v1, :cond_0

    .line 119
    .line 120
    iget-object v0, v2, Llqs;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f080378

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, v2, Llqs;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f080379

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :goto_0
    :try_start_1
    invoke-static {v0}, Lanab;->c(Ljava/io/InputStream;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 171
    :catch_1
    move-exception v0

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_2
    const-string v3, "Error converting speaking gif asset to byte array"

    .line 174
    .line 175
    invoke-static {v3, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 179
    .line 180
    :try_start_5
    iget-object v0, v2, Llqs;->j:Laivy;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Laivx;->a([B)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, v2, Llqs;->i:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Lyzp; {:try_start_5 .. :try_end_5} :catch_2

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_2
    move-exception v0

    .line 193
    const-string v1, "Error downloading or decoding speaking gif asset."

    .line 194
    .line 195
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_4
    iget-object v0, p0, Llqr;->l:Lajsu;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0}, Lajsu;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget v0, p0, Llqr;->q:I

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Llqr;->g(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    iget-object v0, p0, Llqr;->b:Llqq;

    .line 215
    .line 216
    invoke-interface {v0}, Llqq;->g()V

    .line 217
    .line 218
    .line 219
    return-void
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

.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    iget p1, p0, Llqr;->q:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Llqr;->U:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llqr;->g(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Llqr;->U:Z

    .line 14
    .line 15
    :cond_0
    return-void
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

.class public final Ljpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlt;
.implements Lakga;


# instance fields
.field public A:Z

.field public B:Ljava/util/List;

.field public C:Z

.field public D:Z

.field public final E:Ljava/lang/String;

.field public F:Z

.field public G:Ljava/lang/Boolean;

.field public final H:Lakgh;

.field public final I:Lhox;

.field public J:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final K:Lakfq;

.field public final L:Ljpy;

.field public M:I

.field public final N:Lbbzb;

.field public final O:Lajis;

.field public final P:Lbja;

.field public final Q:Ladxr;

.field private final R:Lanhw;

.field private final S:Landroid/content/SharedPreferences;

.field private final T:Lafwx;

.field private final U:Lajlq;

.field private final V:Lbbwm;

.field private final W:Lbdrd;

.field private final X:Laftl;

.field private Y:I

.field private final Z:Laofv;

.field public final a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field private final aa:Lagoj;

.field public final b:Labjz;

.field public final c:Ladmx;

.field public final d:Lhot;

.field public e:Z

.field public f:Lwlq;

.field public g:Z

.field public h:J

.field public i:Lafrw;

.field public j:Lafsf;

.field public k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/app/AlertDialog;

.field public p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

.field public final q:Ljava/util/List;

.field public final r:Lakhs;

.field public final s:Lakfs;

.field public final t:Lbdqj;

.field public final u:Ljot;

.field public v:Z

.field public w:Lcom/google/common/util/concurrent/ListenableFuture;

.field x:Lcom/google/common/util/concurrent/ListenableFuture;

.field final y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lanhw;Lyij;Lakgh;Labjz;Lagoj;Lakfq;Lakhs;Lakfs;Lhot;Lhox;Lafwx;Ladxr;Lbja;Lajlq;Lbdrd;Lbdqj;Ljot;Laftl;Lbbwm;Ljpy;Laofv;Ladmx;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p21

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput v3, v0, Ljpu;->Y:I

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v4, v0, Ljpu;->y:Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput v4, v0, Ljpu;->z:I

    .line 20
    .line 21
    iput-boolean v4, v0, Ljpu;->A:Z

    .line 22
    .line 23
    iput v3, v0, Ljpu;->M:I

    .line 24
    .line 25
    iput-boolean v4, v0, Ljpu;->F:Z

    .line 26
    .line 27
    iput-object v1, v0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    iput-object v3, v0, Ljpu;->R:Lanhw;

    .line 31
    .line 32
    move-object v3, p4

    .line 33
    iput-object v3, v0, Ljpu;->H:Lakgh;

    .line 34
    .line 35
    move-object v3, p6

    .line 36
    iput-object v3, v0, Ljpu;->aa:Lagoj;

    .line 37
    .line 38
    move-object v3, p5

    .line 39
    iput-object v3, v0, Ljpu;->b:Labjz;

    .line 40
    .line 41
    move-object v3, p7

    .line 42
    iput-object v3, v0, Ljpu;->K:Lakfq;

    .line 43
    .line 44
    move-object/from16 v3, p8

    .line 45
    .line 46
    iput-object v3, v0, Ljpu;->r:Lakhs;

    .line 47
    .line 48
    move-object/from16 v3, p9

    .line 49
    .line 50
    iput-object v3, v0, Ljpu;->s:Lakfs;

    .line 51
    .line 52
    move-object/from16 v3, p10

    .line 53
    .line 54
    iput-object v3, v0, Ljpu;->d:Lhot;

    .line 55
    .line 56
    move-object/from16 v3, p11

    .line 57
    .line 58
    iput-object v3, v0, Ljpu;->I:Lhox;

    .line 59
    .line 60
    move-object/from16 v3, p12

    .line 61
    .line 62
    iput-object v3, v0, Ljpu;->T:Lafwx;

    .line 63
    .line 64
    move-object/from16 v3, p13

    .line 65
    .line 66
    iput-object v3, v0, Ljpu;->Q:Ladxr;

    .line 67
    .line 68
    move-object/from16 v3, p14

    .line 69
    .line 70
    iput-object v3, v0, Ljpu;->P:Lbja;

    .line 71
    .line 72
    move-object/from16 v3, p15

    .line 73
    .line 74
    iput-object v3, v0, Ljpu;->U:Lajlq;

    .line 75
    .line 76
    move-object/from16 v3, p16

    .line 77
    .line 78
    iput-object v3, v0, Ljpu;->W:Lbdrd;

    .line 79
    .line 80
    move-object/from16 v3, p17

    .line 81
    .line 82
    iput-object v3, v0, Ljpu;->t:Lbdqj;

    .line 83
    .line 84
    move-object/from16 v3, p18

    .line 85
    .line 86
    iput-object v3, v0, Ljpu;->u:Ljot;

    .line 87
    .line 88
    move-object/from16 v3, p19

    .line 89
    .line 90
    iput-object v3, v0, Ljpu;->X:Laftl;

    .line 91
    .line 92
    move-object/from16 v3, p20

    .line 93
    .line 94
    iput-object v3, v0, Ljpu;->V:Lbbwm;

    .line 95
    .line 96
    iput-object v2, v0, Ljpu;->L:Ljpy;

    .line 97
    .line 98
    move-object/from16 v3, p22

    .line 99
    .line 100
    iput-object v3, v0, Ljpu;->Z:Laofv;

    .line 101
    .line 102
    move-object/from16 v5, p23

    .line 103
    .line 104
    iput-object v5, v0, Ljpu;->c:Ladmx;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljpu;->j()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v5, 0x0

    .line 123
    :goto_0
    iput-object v5, v0, Ljpu;->E:Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, "youtube"

    .line 126
    .line 127
    invoke-virtual {p1, v5, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v0, Ljpu;->S:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    new-instance v6, Lyjq;

    .line 134
    .line 135
    invoke-direct {v6, p0}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lajis;

    .line 139
    .line 140
    move-object p4, v7

    .line 141
    move-object p5, p1

    .line 142
    move-object p6, v5

    .line 143
    move-object p7, p3

    .line 144
    move-object/from16 p8, v6

    .line 145
    .line 146
    move-object/from16 p9, p22

    .line 147
    .line 148
    invoke-direct/range {p4 .. p9}, Lajis;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lyij;Lyjq;Laofv;)V

    .line 149
    .line 150
    .line 151
    iput-object v7, v0, Ljpu;->O:Lajis;

    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Ljpu;->q:Ljava/util/List;

    .line 159
    .line 160
    new-instance v3, Lbbzb;

    .line 161
    .line 162
    invoke-direct {v3, p1}, Lbbzb;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Ljpu;->N:Lbbzb;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljpy;->b(Z)V

    .line 168
    .line 169
    .line 170
    return-void
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
.end method

.method private static A(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final B(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljpu;->A:Z

    .line 2
    .line 3
    new-instance v0, Ltr;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Ltr;-><init>(Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
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
.end method

.method private final z(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpu;->H:Lakgh;

    .line 2
    .line 3
    iget-object v0, v0, Lakgh;->a:Lbbwm;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4dc79

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Lyby;->o(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljnz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method

.method public final b(Ljava/lang/String;)V
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c()Latmj;
    .locals 2

    .line 1
    iget-object v0, p0, Ljpu;->q:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ljpu;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lajnu;->j(Ljava/util/List;Ljava/lang/String;)Latmj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    .locals 1

    .line 1
    iget-object v0, p0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpf;->E()V

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

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ljpu;->Y:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {p0, v0}, Ljpu;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f()V
    .locals 9

    .line 1
    new-instance v0, Ladmv;

    .line 2
    .line 3
    const v1, 0x254f2

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
    iget-object v1, p0, Ljpu;->q:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Ljpu;->c:Ladmx;

    .line 16
    .line 17
    iget-object v3, p0, Ljpu;->E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lajnu;->j(Ljava/util/List;Ljava/lang/String;)Latmj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-interface {v2, v3, v0, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljpu;->L:Ljpy;

    .line 28
    .line 29
    iget-object v1, v0, Ljpy;->g:Laamw;

    .line 30
    .line 31
    invoke-virtual {v1}, Laamw;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Ljpy;->a:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Ljpy;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0}, Ljpy;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    iget-object v1, v0, Ljpy;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    iget-object v0, v0, Ljpy;->h:Lakfq;

    .line 57
    .line 58
    sget-object v2, Layjw;->bo:Layjw;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lakfq;->w(Ljava/lang/String;Layjw;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Ljpu;->q:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Ljpu;->o:Landroid/app/AlertDialog;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lasxr;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-boolean v0, p0, Ljpu;->A:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Ljpu;->q:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lakkw;

    .line 103
    .line 104
    iget-object v2, p0, Ljpu;->r:Lakhs;

    .line 105
    .line 106
    invoke-virtual {v1}, Lakkw;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Layjw;->aV:Layjw;

    .line 111
    .line 112
    invoke-virtual {v1}, Lakkw;->f()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v2, v3, v5, v4, v1}, Lakhs;->i(Ljava/lang/String;Ljava/lang/String;Layjw;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Ljpu;->B(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ljpu;->V:Lbbwm;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbbwm;->da()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-boolean v0, p0, Ljpu;->g:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 140
    .line 141
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lakfs;->e(Landroid/content/Intent;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v3, 0x2

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget-object v0, p0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lakfs;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    invoke-static {v0}, Labae;->g(Landroid/net/Uri;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object v0, p0, Ljpu;->q:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lakkw;

    .line 207
    .line 208
    iget-object v6, v6, Lakkw;->g:Lakit;

    .line 209
    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    iget v7, v6, Lakit;->b:I

    .line 213
    .line 214
    and-int/2addr v7, v3

    .line 215
    if-eqz v7, :cond_4

    .line 216
    .line 217
    iget-wide v6, v6, Lakit;->d:J

    .line 218
    .line 219
    cmp-long v8, v6, v4

    .line 220
    .line 221
    if-lez v8, :cond_4

    .line 222
    .line 223
    move-wide v4, v6

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    :goto_2
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    iget-wide v6, p0, Ljpu;->h:J

    .line 230
    .line 231
    cmp-long v0, v4, v6

    .line 232
    .line 233
    if-ltz v0, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, Ljpu;->aa:Lagoj;

    .line 236
    .line 237
    new-instance v2, Lgow;

    .line 238
    .line 239
    invoke-direct {v2, p0, v1}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v3}, Lagoj;->B(Lafzm;I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    invoke-virtual {p0, v1}, Ljpu;->v(I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    return-void
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

.method public final g(ILatmj;)V
    .locals 1

    .line 1
    new-instance v0, Ladmv;

    .line 2
    .line 3
    invoke-static {p1}, Ladnk;->c(I)Ladnl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ladmv;-><init>(Ladnl;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljpu;->c:Ladmx;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ladmx;->e(Ladni;)Ladoc;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljpu;->c:Ladmx;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Ladmx;->A(Ladni;Latmj;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpu;->c:Ladmx;

    .line 2
    .line 3
    iget-object v1, p0, Ljpu;->q:Ljava/util/List;

    .line 4
    .line 5
    const/16 v2, 0x2601

    .line 6
    .line 7
    invoke-static {v2}, Ladnk;->b(I)Ladnl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ljpu;->E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lajnu;->j(Ljava/util/List;Ljava/lang/String;)Latmj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v2, v3, v1}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Ldc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "verificationFragmentTag"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwlq;

    .line 34
    .line 35
    iput-object v1, p0, Ljpu;->f:Lwlq;

    .line 36
    .line 37
    new-instance v1, Lbc;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ljpu;->f:Lwlq;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ldl;->o(Lce;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ldl;->a()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ldc;->ag()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ljpu;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 54
    .line 55
    const v1, 0x7f0b11d9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Ljpu;->B(Z)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpu;->c:Ladmx;

    .line 2
    .line 3
    const/16 v1, 0x2601

    .line 4
    .line 5
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ljpu;->q:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Ljpu;->E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lajnu;->j(Ljava/util/List;Ljava/lang/String;)Latmj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, v3, v2}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljpu;->v(I)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljpu;->Y:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljpu;->v:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ljpu;->o:Landroid/app/AlertDialog;

    .line 9
    .line 10
    iget-object v1, p0, Ljpu;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v1}, Ljpu;->A(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ljpu;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v1}, Ljpu;->A(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljpu;->y:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    invoke-static {v2}, Ljpu;->A(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Ljpu;->y:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljpu;->B(Z)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Ldc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "verification_fragment_key"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lwlq;

    .line 16
    .line 17
    iput-object v1, p0, Ljpu;->f:Lwlq;

    .line 18
    .line 19
    :cond_0
    const-string v1, "thumbnail_fragment_key"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lafrw;

    .line 26
    .line 27
    iput-object v1, p0, Ljpu;->i:Lafrw;

    .line 28
    .line 29
    const-string v1, "image_picker_fragment_key"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lafsf;

    .line 36
    .line 37
    iput-object p1, p0, Ljpu;->j:Lafsf;

    .line 38
    .line 39
    return-void
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

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Ljop;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljop;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

.method protected final m(Lgnd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljpu;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lgnd;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lgnd;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ljpu;->Z:Laofv;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Laofv;->s(Landroid/content/Context;)Laiph;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f140d0b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ldeb;

    .line 36
    .line 37
    const/16 p3, 0xf

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, p3, v0}, Ldeb;-><init>(Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    const p3, 0x7f140856

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ljpu;->o:Landroid/app/AlertDialog;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
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

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Ldc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "edit_thumbnails_fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ljpu;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 16
    .line 17
    const v3, 0x7f0b0645

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbc;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lbc;-><init>(Ldc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ldl;->p(Lce;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ldl;->e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public final nB()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpu;->c:Ladmx;

    .line 2
    .line 3
    const/16 v1, 0x2601

    .line 4
    .line 5
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ljpu;->q:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Ljpu;->E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lajnu;->j(Ljava/util/List;Ljava/lang/String;)Latmj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, v3, v2}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljpu;->v(I)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljpu;->q:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Ljpu;->z:I

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v2, v1

    .line 16
    const v1, 0x7f12002b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v1, v0}, Ljpu;->m(Lgnd;Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final p()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    new-instance v10, Lajlu;

    .line 4
    .line 5
    invoke-static {v0}, Lajlt;->d(Lch;)Lajlt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 13
    .line 14
    const/16 v3, 0x48d2

    .line 15
    .line 16
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x48d3

    .line 21
    .line 22
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILadnl;Ladnl;)V

    .line 28
    .line 29
    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v7, Lub;

    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-direct {v7, v0}, Lub;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lub;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-direct {v8, v0}, Lub;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v9, p0, Ljpu;->U:Lajlq;

    .line 51
    .line 52
    iget-object v3, p0, Ljpu;->c:Ladmx;

    .line 53
    .line 54
    const v5, 0x7f140d6e

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, v10

    .line 59
    invoke-direct/range {v1 .. v9}, Lajlu;-><init>(Lajlt;Ladmx;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lajlq;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Lajlu;->a()V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final declared-synchronized q()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v2, v1, Ljpu;->Y:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, -0x1

    .line 7
    .line 8
    if-eqz v2, :cond_45

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v3, :cond_43

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v3, v7, :cond_3e

    .line 16
    .line 17
    const/4 v8, 0x6

    .line 18
    if-eq v3, v2, :cond_3d

    .line 19
    .line 20
    if-eq v3, v6, :cond_3b

    .line 21
    .line 22
    const/4 v9, 0x7

    .line 23
    const/4 v10, 0x4

    .line 24
    if-eq v3, v10, :cond_38

    .line 25
    .line 26
    if-eq v3, v8, :cond_34

    .line 27
    .line 28
    if-eq v3, v9, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1a

    .line 31
    .line 32
    :cond_0
    iget-object v3, v1, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 33
    .line 34
    iget-object v9, v1, Ljpu;->q:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lasxr;

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    new-array v9, v9, [Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v1, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 45
    .line 46
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v11}, Lakfs;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v12, v1, Ljpu;->q:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move v14, v7

    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    if-eqz v15, :cond_19

    .line 69
    .line 70
    add-int/lit8 v14, v13, 0x1

    .line 71
    .line 72
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Lakkw;

    .line 77
    .line 78
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v4, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    iget-object v4, v1, Ljpu;->K:Lakfq;

    .line 87
    .line 88
    invoke-virtual {v15}, Lakkw;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v4, v8, v11}, Lakfq;->l(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, v3, Lasxr;->f:Lasxo;

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    sget-object v4, Lasxo;->a:Lasxo;

    .line 103
    .line 104
    :cond_2
    iget-object v4, v4, Lasxo;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    new-instance v4, Ljava/util/Date;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move v8, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v8, 0x0

    .line 128
    :goto_1
    iget-object v6, v3, Lasxr;->f:Lasxo;

    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    sget-object v18, Lasxo;->a:Lasxo;

    .line 133
    .line 134
    move-object/from16 v2, v18

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v2, v6

    .line 138
    :goto_2
    iget v2, v2, Lasxo;->b:I

    .line 139
    .line 140
    and-int/2addr v2, v10

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    sget-object v6, Lasxo;->a:Lasxo;

    .line 146
    .line 147
    :cond_5
    iget-object v2, v6, Lasxo;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    iget-object v2, v3, Lasxr;->f:Lasxo;

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    sget-object v2, Lasxo;->a:Lasxo;

    .line 160
    .line 161
    :cond_6
    iget-object v4, v2, Lasxo;->d:Ljava/lang/String;

    .line 162
    .line 163
    :cond_7
    iget-object v2, v1, Ljpu;->q:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-le v2, v7, :cond_8

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v4, "("

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, ")"

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move v8, v7

    .line 197
    :cond_8
    if-eqz v8, :cond_9

    .line 198
    .line 199
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v6, Lasxo;->a:Lasxo;

    .line 204
    .line 205
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 213
    .line 214
    check-cast v8, Lasxo;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v10, v8, Lasxo;->b:I

    .line 220
    .line 221
    or-int/2addr v10, v7

    .line 222
    iput v10, v8, Lasxo;->b:I

    .line 223
    .line 224
    iput-object v4, v8, Lasxo;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v6, Laooi;->instance:Laooq;

    .line 230
    .line 231
    check-cast v4, Lasxo;

    .line 232
    .line 233
    iput v7, v4, Lasxo;->e:I

    .line 234
    .line 235
    iget v8, v4, Lasxo;->b:I

    .line 236
    .line 237
    or-int/lit8 v8, v8, 0x8

    .line 238
    .line 239
    iput v8, v4, Lasxo;->b:I

    .line 240
    .line 241
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 245
    .line 246
    check-cast v4, Lasxr;

    .line 247
    .line 248
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lasxo;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v6, v4, Lasxr;->f:Lasxo;

    .line 258
    .line 259
    iget v6, v4, Lasxr;->b:I

    .line 260
    .line 261
    or-int/lit8 v6, v6, 0x40

    .line 262
    .line 263
    iput v6, v4, Lasxr;->b:I

    .line 264
    .line 265
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lasxr;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    move-object v2, v3

    .line 273
    :goto_3
    iget-object v4, v1, Ljpu;->K:Lakfq;

    .line 274
    .line 275
    invoke-virtual {v15}, Lakkw;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v8, Lahwq;

    .line 280
    .line 281
    invoke-direct {v8, v5}, Lahwq;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Lakff;

    .line 285
    .line 286
    const/4 v5, 0x2

    .line 287
    invoke-direct {v10, v5}, Lakff;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lagbs;

    .line 291
    .line 292
    const/16 v7, 0xa

    .line 293
    .line 294
    invoke-direct {v5, v7}, Lagbs;-><init>(I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v19, v4

    .line 298
    .line 299
    move-object/from16 v20, v6

    .line 300
    .line 301
    move-object/from16 v21, v8

    .line 302
    .line 303
    move-object/from16 v22, v10

    .line 304
    .line 305
    move-object/from16 v23, v5

    .line 306
    .line 307
    move-object/from16 v24, v2

    .line 308
    .line 309
    invoke-virtual/range {v19 .. v24}, Lakfq;->f(Ljava/lang/String;Lbcoc;Lbcob;Lbcnu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v7, "Failed to set MetadataUpdateRequest."

    .line 314
    .line 315
    const-string v8, "setMetadataUpdateRequest"

    .line 316
    .line 317
    invoke-virtual {v4, v5, v6, v7, v8}, Lakfq;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    .line 320
    iget-object v4, v2, Lasxr;->f:Lasxo;

    .line 321
    .line 322
    if-nez v4, :cond_a

    .line 323
    .line 324
    sget-object v5, Lasxo;->a:Lasxo;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    move-object v5, v4

    .line 328
    :goto_4
    iget-object v5, v5, Lasxo;->c:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v4, :cond_b

    .line 331
    .line 332
    sget-object v6, Lasxo;->a:Lasxo;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    move-object v6, v4

    .line 336
    :goto_5
    iget v6, v6, Lasxo;->b:I

    .line 337
    .line 338
    const/4 v7, 0x4

    .line 339
    and-int/2addr v6, v7

    .line 340
    if-eqz v6, :cond_e

    .line 341
    .line 342
    if-nez v4, :cond_c

    .line 343
    .line 344
    sget-object v4, Lasxo;->a:Lasxo;

    .line 345
    .line 346
    :cond_c
    iget-object v4, v4, Lasxo;->d:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_e

    .line 353
    .line 354
    iget-object v4, v2, Lasxr;->f:Lasxo;

    .line 355
    .line 356
    if-nez v4, :cond_d

    .line 357
    .line 358
    sget-object v4, Lasxo;->a:Lasxo;

    .line 359
    .line 360
    :cond_d
    iget-object v5, v4, Lasxo;->d:Ljava/lang/String;

    .line 361
    .line 362
    :cond_e
    iget-object v4, v2, Lasxr;->i:Lasxl;

    .line 363
    .line 364
    if-nez v4, :cond_f

    .line 365
    .line 366
    sget-object v4, Lasxl;->a:Lasxl;

    .line 367
    .line 368
    :cond_f
    iget v4, v4, Lasxl;->c:I

    .line 369
    .line 370
    invoke-static {v4}, La;->cO(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_10

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    :cond_10
    const/4 v6, -0x1

    .line 378
    add-int/2addr v4, v6

    .line 379
    const/4 v6, 0x1

    .line 380
    if-eq v4, v6, :cond_12

    .line 381
    .line 382
    const/4 v6, 0x2

    .line 383
    if-eq v4, v6, :cond_11

    .line 384
    .line 385
    sget-object v4, Lakjd;->a:Lakjd;

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_11
    sget-object v4, Lakjd;->c:Lakjd;

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_12
    sget-object v4, Lakjd;->b:Lakjd;

    .line 392
    .line 393
    :goto_6
    sget-object v6, Lakje;->a:Lakje;

    .line 394
    .line 395
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 403
    .line 404
    check-cast v7, Lakje;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget v8, v7, Lakje;->b:I

    .line 410
    .line 411
    const/4 v10, 0x1

    .line 412
    or-int/2addr v8, v10

    .line 413
    iput v8, v7, Lakje;->b:I

    .line 414
    .line 415
    iput-object v5, v7, Lakje;->c:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v4, :cond_13

    .line 418
    .line 419
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v5, v6, Laooi;->instance:Laooq;

    .line 423
    .line 424
    check-cast v5, Lakje;

    .line 425
    .line 426
    iget v4, v4, Lakjd;->d:I

    .line 427
    .line 428
    iput v4, v5, Lakje;->e:I

    .line 429
    .line 430
    iget v4, v5, Lakje;->b:I

    .line 431
    .line 432
    const/4 v7, 0x4

    .line 433
    or-int/2addr v4, v7

    .line 434
    iput v4, v5, Lakje;->b:I

    .line 435
    .line 436
    :cond_13
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    move-object/from16 v24, v4

    .line 441
    .line 442
    check-cast v24, Lakje;

    .line 443
    .line 444
    iget-object v4, v1, Ljpu;->K:Lakfq;

    .line 445
    .line 446
    invoke-virtual {v15}, Lakkw;->b()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    new-instance v6, Lahwq;

    .line 451
    .line 452
    const/16 v7, 0xc

    .line 453
    .line 454
    invoke-direct {v6, v7}, Lahwq;-><init>(I)V

    .line 455
    .line 456
    .line 457
    new-instance v7, Lakff;

    .line 458
    .line 459
    const/16 v8, 0x9

    .line 460
    .line 461
    invoke-direct {v7, v8}, Lakff;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v8, Lagbs;

    .line 465
    .line 466
    const/16 v10, 0xd

    .line 467
    .line 468
    invoke-direct {v8, v10}, Lagbs;-><init>(I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v19, v4

    .line 472
    .line 473
    move-object/from16 v20, v5

    .line 474
    .line 475
    move-object/from16 v21, v6

    .line 476
    .line 477
    move-object/from16 v22, v7

    .line 478
    .line 479
    move-object/from16 v23, v8

    .line 480
    .line 481
    invoke-virtual/range {v19 .. v24}, Lakfq;->f(Ljava/lang/String;Lbcoc;Lbcob;Lbcnu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    const-string v7, "Failed to set UploadMetadataProto."

    .line 486
    .line 487
    const-string v8, "setUploadMetadataProto"

    .line 488
    .line 489
    invoke-virtual {v4, v6, v5, v7, v8}, Lakfq;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    .line 491
    .line 492
    iget-object v2, v2, Lasxr;->i:Lasxl;

    .line 493
    .line 494
    if-nez v2, :cond_14

    .line 495
    .line 496
    sget-object v2, Lasxl;->a:Lasxl;

    .line 497
    .line 498
    :cond_14
    iget v2, v2, Lasxl;->c:I

    .line 499
    .line 500
    invoke-static {v2}, La;->cO(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_15

    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    :cond_15
    const/4 v4, -0x1

    .line 508
    add-int/2addr v2, v4

    .line 509
    const/4 v4, 0x1

    .line 510
    if-eq v2, v4, :cond_17

    .line 511
    .line 512
    const/4 v4, 0x2

    .line 513
    if-eq v2, v4, :cond_16

    .line 514
    .line 515
    const/4 v2, 0x2

    .line 516
    goto :goto_7

    .line 517
    :cond_16
    const/4 v2, 0x4

    .line 518
    goto :goto_7

    .line 519
    :cond_17
    const/4 v2, 0x3

    .line 520
    :goto_7
    invoke-virtual {v15}, Lakkw;->b()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v15}, Lakkw;->c()Z

    .line 525
    .line 526
    .line 527
    move-result v23

    .line 528
    iget-object v5, v1, Ljpu;->X:Laftl;

    .line 529
    .line 530
    invoke-interface {v5}, Laftl;->a()Lamhu;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Lamhu;->h()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_18

    .line 539
    .line 540
    iget-object v6, v1, Ljpu;->K:Lakfq;

    .line 541
    .line 542
    sget-object v7, Layjw;->bq:Layjw;

    .line 543
    .line 544
    invoke-virtual {v6, v4, v7}, Lakfq;->w(Ljava/lang/String;Layjw;)V

    .line 545
    .line 546
    .line 547
    iget-object v6, v1, Ljpu;->K:Lakfq;

    .line 548
    .line 549
    invoke-virtual {v5}, Lamhu;->c()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Landroid/graphics/Bitmap;

    .line 554
    .line 555
    new-instance v7, Lbcey;

    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    invoke-direct {v7, v8, v8}, Lbcey;-><init>([B[C)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Lbcey;->e()Lakfw;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v6, v4, v5, v7}, Lakfq;->m(Ljava/lang/String;Landroid/graphics/Bitmap;Lakfw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    new-instance v6, Lgda;

    .line 570
    .line 571
    const/4 v7, 0x4

    .line 572
    invoke-direct {v6, v1, v4, v7}, Lgda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v6}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 576
    .line 577
    .line 578
    :cond_18
    iget-object v5, v1, Ljpu;->K:Lakfq;

    .line 579
    .line 580
    iget-object v6, v1, Ljpu;->T:Lafwx;

    .line 581
    .line 582
    invoke-interface {v6}, Lafwx;->g()Lafww;

    .line 583
    .line 584
    .line 585
    move-result-object v22

    .line 586
    iget v6, v1, Ljpu;->M:I

    .line 587
    .line 588
    new-instance v7, Lakfb;

    .line 589
    .line 590
    move-object/from16 v19, v7

    .line 591
    .line 592
    move-object/from16 v20, v5

    .line 593
    .line 594
    move-object/from16 v21, v4

    .line 595
    .line 596
    move/from16 v24, v6

    .line 597
    .line 598
    invoke-direct/range {v19 .. v24}, Lakfb;-><init>(Lakfq;Ljava/lang/String;Lafww;ZI)V

    .line 599
    .line 600
    .line 601
    invoke-static {v7}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    .line 603
    .line 604
    aput-object v4, v9, v13

    .line 605
    .line 606
    move v13, v14

    .line 607
    const/4 v6, 0x3

    .line 608
    const/4 v7, 0x1

    .line 609
    const/4 v8, 0x6

    .line 610
    const/4 v10, 0x4

    .line 611
    move v14, v2

    .line 612
    const/4 v2, 0x2

    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_19
    iget-object v2, v1, Ljpu;->W:Lbdrd;

    .line 616
    .line 617
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Ljava/util/Set;

    .line 622
    .line 623
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :cond_1a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_1f

    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lqvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    .line 639
    :try_start_1
    iget-object v4, v1, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 640
    .line 641
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    new-instance v5, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_creation_surfaces"

    .line 651
    .line 652
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    if-eqz v6, :cond_1b

    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    :goto_9
    array-length v8, v6

    .line 660
    if-ge v7, v8, :cond_1b

    .line 661
    .line 662
    aget v8, v6, v7

    .line 663
    .line 664
    invoke-static {v8}, Lawzo;->a(I)Lawzo;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    add-int/lit8 v7, v7, 0x1

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_1b
    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_flow_logging_nonce"

    .line 675
    .line 676
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    if-eqz v6, :cond_1c

    .line 681
    .line 682
    const-string v7, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    .line 683
    .line 684
    const/4 v8, 0x1

    .line 685
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    const/4 v8, 0x6

    .line 690
    if-ne v7, v8, :cond_1c

    .line 691
    .line 692
    iget-object v7, v3, Lqvm;->f:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {v5}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v7, Lwhy;

    .line 699
    .line 700
    const/4 v8, 0x4

    .line 701
    invoke-virtual {v7, v8, v6, v5}, Lwhy;->E(ILjava/lang/String;Lamnh;)V

    .line 702
    .line 703
    .line 704
    :cond_1c
    if-nez v4, :cond_1d

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    goto :goto_a

    .line 708
    :cond_1d
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_path"

    .line 709
    .line 710
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    :goto_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-nez v6, :cond_1a

    .line 719
    .line 720
    new-instance v6, Ljava/io/File;

    .line 721
    .line 722
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v6}, Lqvm;->D(Ljava/io/File;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-nez v6, :cond_1e

    .line 730
    .line 731
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    const-string v6, "Failed to delete Shorts project directory: "

    .line 736
    .line 737
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-static {v5}, Lyxd;->c(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_1e
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    .line 745
    .line 746
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-nez v5, :cond_1a

    .line 755
    .line 756
    iget-object v5, v3, Lqvm;->c:Ljava/lang/Object;

    .line 757
    .line 758
    new-instance v6, Liyq;

    .line 759
    .line 760
    const/16 v7, 0x12

    .line 761
    .line 762
    invoke-direct {v6, v3, v4, v7}, Liyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v6}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770
    .line 771
    .line 772
    goto/16 :goto_8

    .line 773
    .line 774
    :catch_0
    move-exception v0

    .line 775
    move-object v3, v0

    .line 776
    :try_start_2
    iget-object v4, v1, Ljpu;->P:Lbja;

    .line 777
    .line 778
    const-string v5, "Upload confirmation handler failed in upload finalized"

    .line 779
    .line 780
    invoke-virtual {v4, v5, v3}, Lbja;->al(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_8

    .line 784
    .line 785
    :cond_1f
    iget-object v2, v1, Ljpu;->c:Ladmx;

    .line 786
    .line 787
    new-instance v3, Ladmv;

    .line 788
    .line 789
    const/16 v4, 0x25e5

    .line 790
    .line 791
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-direct {v3, v5}, Ladmv;-><init>(Ladnl;)V

    .line 796
    .line 797
    .line 798
    iget-object v5, v1, Ljpu;->q:Ljava/util/List;

    .line 799
    .line 800
    iget-object v6, v1, Ljpu;->E:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v7, v1, Ljpu;->O:Lajis;

    .line 803
    .line 804
    iget-object v8, v7, Lajis;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v8, Lyij;

    .line 807
    .line 808
    invoke-virtual {v8}, Lyij;->j()Z

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    if-eqz v8, :cond_21

    .line 813
    .line 814
    invoke-virtual {v7}, Lajis;->U()Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    if-eqz v7, :cond_20

    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_20
    const/4 v7, 0x0

    .line 822
    goto :goto_c

    .line 823
    :cond_21
    :goto_b
    const/4 v7, 0x1

    .line 824
    :goto_c
    invoke-static {v5, v6}, Lajnu;->j(Ljava/util/List;Ljava/lang/String;)Latmj;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v6}, Laooq;->toBuilder()Laooi;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 833
    .line 834
    invoke-virtual {v11, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    if-nez v8, :cond_2b

    .line 839
    .line 840
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-nez v5, :cond_2b

    .line 845
    .line 846
    sget-object v5, Latog;->a:Latog;

    .line 847
    .line 848
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    const-string v8, "trimStartUs"

    .line 853
    .line 854
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    if-eqz v8, :cond_24

    .line 859
    .line 860
    const-string v8, "trimEndUs"

    .line 861
    .line 862
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    if-eqz v8, :cond_24

    .line 867
    .line 868
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 869
    .line 870
    .line 871
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 872
    .line 873
    check-cast v8, Latog;

    .line 874
    .line 875
    iget v10, v8, Latog;->b:I

    .line 876
    .line 877
    const/4 v15, 0x1

    .line 878
    or-int/2addr v10, v15

    .line 879
    iput v10, v8, Latog;->b:I

    .line 880
    .line 881
    iput-boolean v15, v8, Latog;->c:Z

    .line 882
    .line 883
    const-string v8, "trimStartUs"

    .line 884
    .line 885
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    if-nez v8, :cond_22

    .line 890
    .line 891
    const-wide/16 v12, 0x0

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_22
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 895
    .line 896
    .line 897
    move-result-wide v16

    .line 898
    move-wide/from16 v12, v16

    .line 899
    .line 900
    :goto_d
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 901
    .line 902
    .line 903
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 904
    .line 905
    check-cast v8, Latog;

    .line 906
    .line 907
    iget v10, v8, Latog;->b:I

    .line 908
    .line 909
    const/4 v15, 0x4

    .line 910
    or-int/2addr v10, v15

    .line 911
    iput v10, v8, Latog;->b:I

    .line 912
    .line 913
    iput-wide v12, v8, Latog;->e:J

    .line 914
    .line 915
    const-string v8, "trimEndUs"

    .line 916
    .line 917
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    if-nez v8, :cond_23

    .line 922
    .line 923
    const-wide/16 v12, 0x0

    .line 924
    .line 925
    goto :goto_e

    .line 926
    :cond_23
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v12

    .line 930
    :goto_e
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 931
    .line 932
    .line 933
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 934
    .line 935
    check-cast v8, Latog;

    .line 936
    .line 937
    iget v10, v8, Latog;->b:I

    .line 938
    .line 939
    or-int/lit8 v10, v10, 0x8

    .line 940
    .line 941
    iput v10, v8, Latog;->b:I

    .line 942
    .line 943
    iput-wide v12, v8, Latog;->f:J

    .line 944
    .line 945
    :cond_24
    const-string v8, "audioSwapSourceUri"

    .line 946
    .line 947
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    if-eqz v8, :cond_27

    .line 952
    .line 953
    invoke-static {v11}, Lajnu;->h(Landroid/net/Uri;)F

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    const/4 v10, 0x0

    .line 958
    cmpl-float v8, v8, v10

    .line 959
    .line 960
    if-lez v8, :cond_27

    .line 961
    .line 962
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 963
    .line 964
    .line 965
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 966
    .line 967
    check-cast v8, Latog;

    .line 968
    .line 969
    iget v10, v8, Latog;->b:I

    .line 970
    .line 971
    const/4 v12, 0x2

    .line 972
    or-int/2addr v10, v12

    .line 973
    iput v10, v8, Latog;->b:I

    .line 974
    .line 975
    const/4 v10, 0x1

    .line 976
    iput-boolean v10, v8, Latog;->d:Z

    .line 977
    .line 978
    const-string v8, "audioSwapVideoId"

    .line 979
    .line 980
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    if-nez v8, :cond_25

    .line 985
    .line 986
    const-string v8, ""

    .line 987
    .line 988
    goto :goto_f

    .line 989
    :cond_25
    const-string v10, "https://www.youtube.com/watch?v="

    .line 990
    .line 991
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    :goto_f
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 996
    .line 997
    .line 998
    iget-object v10, v5, Laooi;->instance:Laooq;

    .line 999
    .line 1000
    check-cast v10, Latog;

    .line 1001
    .line 1002
    iget v12, v10, Latog;->b:I

    .line 1003
    .line 1004
    or-int/lit8 v12, v12, 0x10

    .line 1005
    .line 1006
    iput v12, v10, Latog;->b:I

    .line 1007
    .line 1008
    iput-object v8, v10, Latog;->g:Ljava/lang/String;

    .line 1009
    .line 1010
    const-string v8, "audioSwapOffsetUs"

    .line 1011
    .line 1012
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1016
    if-nez v8, :cond_26

    .line 1017
    .line 1018
    :catch_1
    const-wide/16 v12, 0x0

    .line 1019
    .line 1020
    goto :goto_10

    .line 1021
    :cond_26
    :try_start_3
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1025
    :goto_10
    :try_start_4
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 1029
    .line 1030
    check-cast v8, Latog;

    .line 1031
    .line 1032
    iget v10, v8, Latog;->b:I

    .line 1033
    .line 1034
    or-int/lit8 v10, v10, 0x40

    .line 1035
    .line 1036
    iput v10, v8, Latog;->b:I

    .line 1037
    .line 1038
    iput-wide v12, v8, Latog;->i:J

    .line 1039
    .line 1040
    invoke-static {v11}, Lajnu;->h(Landroid/net/Uri;)F

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v10, v5, Laooi;->instance:Laooq;

    .line 1048
    .line 1049
    check-cast v10, Latog;

    .line 1050
    .line 1051
    iget v12, v10, Latog;->b:I

    .line 1052
    .line 1053
    or-int/lit8 v12, v12, 0x20

    .line 1054
    .line 1055
    iput v12, v10, Latog;->b:I

    .line 1056
    .line 1057
    iput v8, v10, Latog;->h:F

    .line 1058
    .line 1059
    :cond_27
    const-string v8, "editTextPosLayerUsed"

    .line 1060
    .line 1061
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    if-eqz v8, :cond_28

    .line 1066
    .line 1067
    const-string v8, "editTextPosLayerUsed"

    .line 1068
    .line 1069
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    if-eqz v8, :cond_28

    .line 1078
    .line 1079
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 1083
    .line 1084
    check-cast v8, Latog;

    .line 1085
    .line 1086
    iget v10, v8, Latog;->b:I

    .line 1087
    .line 1088
    or-int/lit16 v10, v10, 0x800

    .line 1089
    .line 1090
    iput v10, v8, Latog;->b:I

    .line 1091
    .line 1092
    const/4 v10, 0x1

    .line 1093
    iput-boolean v10, v8, Latog;->l:Z

    .line 1094
    .line 1095
    :cond_28
    const-string v8, "camera_filter"

    .line 1096
    .line 1097
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    invoke-static {v8}, Lakur;->aj(Ljava/lang/String;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    if-nez v10, :cond_29

    .line 1106
    .line 1107
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v10, v5, Laooi;->instance:Laooq;

    .line 1111
    .line 1112
    check-cast v10, Latog;

    .line 1113
    .line 1114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    iget v12, v10, Latog;->b:I

    .line 1118
    .line 1119
    or-int/lit16 v12, v12, 0x2000

    .line 1120
    .line 1121
    iput v12, v10, Latog;->b:I

    .line 1122
    .line 1123
    iput-object v8, v10, Latog;->m:Ljava/lang/String;

    .line 1124
    .line 1125
    :cond_29
    const-string v8, "filter"

    .line 1126
    .line 1127
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    invoke-static {v8}, Lakur;->aj(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    if-nez v10, :cond_2a

    .line 1136
    .line 1137
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v10, v5, Laooi;->instance:Laooq;

    .line 1141
    .line 1142
    check-cast v10, Latog;

    .line 1143
    .line 1144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    iget v11, v10, Latog;->b:I

    .line 1148
    .line 1149
    or-int/lit16 v11, v11, 0x100

    .line 1150
    .line 1151
    iput v11, v10, Latog;->b:I

    .line 1152
    .line 1153
    iput-object v8, v10, Latog;->j:Ljava/lang/String;

    .line 1154
    .line 1155
    :cond_2a
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 1159
    .line 1160
    check-cast v8, Latog;

    .line 1161
    .line 1162
    iget v10, v8, Latog;->b:I

    .line 1163
    .line 1164
    or-int/lit16 v10, v10, 0x400

    .line 1165
    .line 1166
    iput v10, v8, Latog;->b:I

    .line 1167
    .line 1168
    iput-boolean v7, v8, Latog;->k:Z

    .line 1169
    .line 1170
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 1171
    .line 1172
    check-cast v7, Latmj;

    .line 1173
    .line 1174
    iget-object v7, v7, Latmj;->g:Laoph;

    .line 1175
    .line 1176
    const/4 v8, 0x0

    .line 1177
    invoke-interface {v7, v8}, Laoph;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    check-cast v7, Latoh;

    .line 1182
    .line 1183
    invoke-virtual {v7}, Laooq;->toBuilder()Laooi;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 1191
    .line 1192
    check-cast v8, Latoh;

    .line 1193
    .line 1194
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, Latog;

    .line 1199
    .line 1200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    iput-object v5, v8, Latoh;->e:Latog;

    .line 1204
    .line 1205
    iget v5, v8, Latoh;->b:I

    .line 1206
    .line 1207
    or-int/lit8 v5, v5, 0x8

    .line 1208
    .line 1209
    iput v5, v8, Latoh;->b:I

    .line 1210
    .line 1211
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    check-cast v5, Latoh;

    .line 1216
    .line 1217
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 1221
    .line 1222
    check-cast v7, Latmj;

    .line 1223
    .line 1224
    invoke-static {v7, v5}, Latmj;->b(Latmj;Latoh;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_2b
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, Latmj;

    .line 1232
    .line 1233
    const/4 v6, 0x3

    .line 1234
    invoke-interface {v2, v6, v3, v5}, Ladmx;->H(ILadni;Latmj;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v2, v1, Ljpu;->J:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1238
    .line 1239
    if-eqz v2, :cond_42

    .line 1240
    .line 1241
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 1242
    .line 1243
    if-eqz v3, :cond_2d

    .line 1244
    .line 1245
    iget v5, v3, Lathk;->b:I

    .line 1246
    .line 1247
    and-int/lit16 v5, v5, 0x800

    .line 1248
    .line 1249
    if-eqz v5, :cond_2d

    .line 1250
    .line 1251
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Labjc;

    .line 1252
    .line 1253
    iget-object v3, v3, Lathk;->n:Laqks;

    .line 1254
    .line 1255
    if-nez v3, :cond_2c

    .line 1256
    .line 1257
    sget-object v3, Laqks;->a:Laqks;

    .line 1258
    .line 1259
    :cond_2c
    invoke-interface {v5, v3}, Labjc;->a(Laqks;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_2d
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Luva;

    .line 1263
    .line 1264
    new-instance v5, Ljpp;

    .line 1265
    .line 1266
    const/4 v6, 0x0

    .line 1267
    invoke-direct {v5, v2, v14, v6}, Ljpp;-><init>(Ljava/lang/Object;II)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v6, Langl;->a:Langl;

    .line 1271
    .line 1272
    invoke-virtual {v3, v5, v6}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    new-instance v5, Ljma;

    .line 1277
    .line 1278
    const/16 v6, 0x9

    .line 1279
    .line 1280
    invoke-direct {v5, v6}, Ljma;-><init>(I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v6, Ljma;

    .line 1284
    .line 1285
    const/16 v7, 0xa

    .line 1286
    .line 1287
    invoke-direct {v6, v7}, Ljma;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v2, v3, v5, v6}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getCurrentFocus()Landroid/view/View;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-static {v3}, Laect;->be(Landroid/view/View;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    new-instance v5, Landroid/content/Intent;

    .line 1305
    .line 1306
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    if-eqz v3, :cond_2f

    .line 1310
    .line 1311
    const-string v6, "navigate_to_my_uploads"

    .line 1312
    .line 1313
    const/4 v7, 0x1

    .line 1314
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-eqz v3, :cond_2e

    .line 1319
    .line 1320
    goto :goto_11

    .line 1321
    :cond_2e
    const/16 v25, 0x0

    .line 1322
    .line 1323
    goto :goto_12

    .line 1324
    :cond_2f
    :goto_11
    const/16 v25, 0x1

    .line 1325
    .line 1326
    :goto_12
    const-string v3, "frontend_ids"

    .line 1327
    .line 1328
    invoke-virtual {v5, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1329
    .line 1330
    .line 1331
    xor-int/lit8 v3, v25, 0x1

    .line 1332
    .line 1333
    const-string v6, "close_gallery_on_successful_upload"

    .line 1334
    .line 1335
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1336
    .line 1337
    .line 1338
    const/4 v3, -0x1

    .line 1339
    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->setResult(ILandroid/content/Intent;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 1343
    .line 1344
    .line 1345
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 1346
    .line 1347
    if-eqz v3, :cond_31

    .line 1348
    .line 1349
    iget v5, v3, Lathk;->b:I

    .line 1350
    .line 1351
    const v6, 0x8000

    .line 1352
    .line 1353
    .line 1354
    and-int/2addr v5, v6

    .line 1355
    if-eqz v5, :cond_31

    .line 1356
    .line 1357
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Labjc;

    .line 1358
    .line 1359
    iget-object v3, v3, Lathk;->q:Laqks;

    .line 1360
    .line 1361
    if-nez v3, :cond_30

    .line 1362
    .line 1363
    sget-object v3, Laqks;->a:Laqks;

    .line 1364
    .line 1365
    :cond_30
    invoke-interface {v2, v3}, Labjc;->a(Laqks;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1366
    .line 1367
    .line 1368
    monitor-exit p0

    .line 1369
    return-void

    .line 1370
    :cond_31
    if-eqz v25, :cond_42

    .line 1371
    .line 1372
    :try_start_5
    const-string v3, "FEmy_videos"

    .line 1373
    .line 1374
    invoke-static {v3}, Labjg;->a(Ljava/lang/String;)Laqks;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    check-cast v3, Laook;

    .line 1383
    .line 1384
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, Laqks;

    .line 1389
    .line 1390
    sget-object v5, Lavdx;->b:Laooo;

    .line 1391
    .line 1392
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    invoke-virtual {v3, v5}, Laool;->d(Laooo;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v6, v3, Laool;->l:Laood;

    .line 1400
    .line 1401
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 1402
    .line 1403
    invoke-virtual {v6, v5}, Laood;->o(Laoon;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-nez v5, :cond_32

    .line 1408
    .line 1409
    sget-object v5, Lavdy;->a:Lavdy;

    .line 1410
    .line 1411
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    goto :goto_14

    .line 1416
    :cond_32
    sget-object v5, Lavdx;->b:Laooo;

    .line 1417
    .line 1418
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    invoke-virtual {v3, v5}, Laool;->d(Laooo;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v6, v3, Laool;->l:Laood;

    .line 1426
    .line 1427
    iget-object v7, v5, Laooo;->d:Laoon;

    .line 1428
    .line 1429
    invoke-virtual {v6, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    if-nez v6, :cond_33

    .line 1434
    .line 1435
    iget-object v5, v5, Laooo;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    goto :goto_13

    .line 1438
    :cond_33
    invoke-virtual {v5, v6}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    :goto_13
    check-cast v5, Lavdy;

    .line 1443
    .line 1444
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    :goto_14
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 1452
    .line 1453
    check-cast v6, Lavdy;

    .line 1454
    .line 1455
    iget v7, v6, Lavdy;->b:I

    .line 1456
    .line 1457
    const/4 v8, 0x2

    .line 1458
    or-int/2addr v7, v8

    .line 1459
    iput v7, v6, Lavdy;->b:I

    .line 1460
    .line 1461
    iput v4, v6, Lavdy;->d:I

    .line 1462
    .line 1463
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    check-cast v3, Laook;

    .line 1468
    .line 1469
    sget-object v4, Lavdx;->b:Laooo;

    .line 1470
    .line 1471
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    check-cast v5, Lavdy;

    .line 1476
    .line 1477
    invoke-virtual {v3, v4, v5}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, Laqks;

    .line 1485
    .line 1486
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ladnx;

    .line 1487
    .line 1488
    invoke-virtual {v4, v3}, Ladmr;->g(Laqks;)Laqks;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    check-cast v3, Laook;

    .line 1497
    .line 1498
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aF:Loyr;

    .line 1499
    .line 1500
    invoke-virtual {v4}, Loyr;->o()Landroid/content/Intent;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    const/high16 v5, 0x4000000

    .line 1505
    .line 1506
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    check-cast v3, Laqks;

    .line 1514
    .line 1515
    invoke-virtual {v3}, Laoms;->toByteArray()[B

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    const-string v5, "navigation_endpoint"

    .line 1520
    .line 1521
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1525
    .line 1526
    .line 1527
    monitor-exit p0

    .line 1528
    return-void

    .line 1529
    :cond_34
    :try_start_6
    iget-object v2, v1, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    const-string v3, "should_upload_immediately"

    .line 1536
    .line 1537
    const/4 v4, 0x0

    .line 1538
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    if-eqz v2, :cond_35

    .line 1543
    .line 1544
    const/4 v2, 0x1

    .line 1545
    invoke-direct {v1, v2}, Ljpu;->B(Z)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v2, v1, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1549
    .line 1550
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    .line 1551
    .line 1552
    .line 1553
    :cond_35
    invoke-virtual/range {p0 .. p0}, Ljpu;->u()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-eqz v2, :cond_36

    .line 1558
    .line 1559
    iget-object v2, v1, Ljpu;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1560
    .line 1561
    const v3, 0x7f0b15b9

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v2, v1, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1568
    .line 1569
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Ldc;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    new-instance v3, Lbc;

    .line 1574
    .line 1575
    invoke-direct {v3, v2}, Lbc;-><init>(Ldc;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v2, v1, Ljpu;->f:Lwlq;

    .line 1579
    .line 1580
    invoke-virtual {v3, v2}, Ldl;->p(Lce;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3}, Ldl;->e()V

    .line 1584
    .line 1585
    .line 1586
    :cond_36
    invoke-virtual/range {p0 .. p0}, Ljpu;->s()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    if-eqz v2, :cond_37

    .line 1591
    .line 1592
    iget-object v2, v1, Ljpu;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1593
    .line 1594
    const v3, 0x7f0b08b2

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v2, v1, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Ldc;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    new-instance v3, Lbc;

    .line 1607
    .line 1608
    invoke-direct {v3, v2}, Lbc;-><init>(Ldc;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v2, v1, Ljpu;->j:Lafsf;

    .line 1612
    .line 1613
    invoke-virtual {v3, v2}, Ldl;->p(Lce;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v3}, Ldl;->e()V

    .line 1617
    .line 1618
    .line 1619
    :cond_37
    invoke-virtual/range {p0 .. p0}, Ljpu;->t()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    if-eqz v2, :cond_42

    .line 1624
    .line 1625
    invoke-virtual/range {p0 .. p0}, Ljpu;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1626
    .line 1627
    .line 1628
    monitor-exit p0

    .line 1629
    return-void

    .line 1630
    :cond_38
    :try_start_7
    iget-boolean v2, v1, Ljpu;->A:Z

    .line 1631
    .line 1632
    if-eqz v2, :cond_3a

    .line 1633
    .line 1634
    iget-object v2, v1, Ljpu;->q:Ljava/util/List;

    .line 1635
    .line 1636
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-eqz v2, :cond_39

    .line 1641
    .line 1642
    goto :goto_15

    .line 1643
    :cond_39
    const/4 v2, 0x6

    .line 1644
    invoke-virtual {v1, v2}, Ljpu;->v(I)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v2, v1, Ljpu;->q:Ljava/util/List;

    .line 1648
    .line 1649
    const/4 v3, 0x0

    .line 1650
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    check-cast v2, Lakkw;

    .line 1655
    .line 1656
    iget-object v3, v1, Ljpu;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1657
    .line 1658
    invoke-static {v3}, Ljpu;->A(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v3, Lgqf;

    .line 1662
    .line 1663
    const/4 v4, 0x6

    .line 1664
    invoke-direct {v3, v1, v2, v4}, Lgqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v4, v1, Ljpu;->R:Lanhw;

    .line 1668
    .line 1669
    invoke-static {v3, v4}, Lakur;->az(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    iput-object v3, v1, Ljpu;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1674
    .line 1675
    iget-object v4, v1, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1676
    .line 1677
    new-instance v5, Ljpo;

    .line 1678
    .line 1679
    invoke-direct {v5, v1, v9}, Ljpo;-><init>(Ljava/lang/Object;I)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v6, Ljaz;

    .line 1683
    .line 1684
    const/16 v7, 0xb

    .line 1685
    .line 1686
    const/4 v8, 0x0

    .line 1687
    invoke-direct {v6, v1, v2, v7, v8}, Ljaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1688
    .line 1689
    .line 1690
    invoke-direct {v1, v4, v3, v5, v6}, Ljpu;->z(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1691
    .line 1692
    .line 1693
    monitor-exit p0

    .line 1694
    return-void

    .line 1695
    :cond_3a
    :goto_15
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ljpu;->e()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1696
    .line 1697
    .line 1698
    monitor-exit p0

    .line 1699
    return-void

    .line 1700
    :cond_3b
    :try_start_9
    iget-object v2, v1, Ljpu;->q:Ljava/util/List;

    .line 1701
    .line 1702
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    if-nez v2, :cond_42

    .line 1707
    .line 1708
    const/4 v2, 0x6

    .line 1709
    invoke-virtual {v1, v2}, Ljpu;->v(I)V

    .line 1710
    .line 1711
    .line 1712
    const/4 v2, 0x1

    .line 1713
    invoke-direct {v1, v2}, Ljpu;->B(Z)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v2, v1, Ljpu;->q:Ljava/util/List;

    .line 1717
    .line 1718
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    if-eqz v3, :cond_3c

    .line 1727
    .line 1728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    check-cast v3, Lakkw;

    .line 1733
    .line 1734
    iget-object v4, v1, Ljpu;->r:Lakhs;

    .line 1735
    .line 1736
    invoke-virtual {v3}, Lakkw;->b()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    sget-object v6, Layjw;->aU:Layjw;

    .line 1741
    .line 1742
    invoke-virtual {v3}, Lakkw;->f()I

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    const/4 v7, 0x0

    .line 1747
    invoke-virtual {v4, v5, v7, v6, v3}, Lakhs;->i(Ljava/lang/String;Ljava/lang/String;Layjw;I)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_16

    .line 1751
    :cond_3c
    const/4 v2, 0x5

    .line 1752
    invoke-virtual {v1, v2}, Ljpu;->v(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1753
    .line 1754
    .line 1755
    monitor-exit p0

    .line 1756
    return-void

    .line 1757
    :cond_3d
    move v2, v8

    .line 1758
    :try_start_a
    invoke-virtual {v1, v2}, Ljpu;->v(I)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v2, v1, Ljpu;->q:Ljava/util/List;

    .line 1762
    .line 1763
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1764
    .line 1765
    .line 1766
    iget-object v2, v1, Ljpu;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1767
    .line 1768
    invoke-static {v2}, Ljpu;->A(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v2, Ljps;

    .line 1772
    .line 1773
    invoke-direct {v2, v1}, Ljps;-><init>(Ljpu;)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v3, v1, Ljpu;->R:Lanhw;

    .line 1777
    .line 1778
    invoke-static {v2, v3}, Lakur;->az(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    iput-object v2, v1, Ljpu;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1783
    .line 1784
    iget-object v3, v1, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1785
    .line 1786
    new-instance v4, Ljpo;

    .line 1787
    .line 1788
    const/4 v5, 0x6

    .line 1789
    invoke-direct {v4, v1, v5}, Ljpo;-><init>(Ljava/lang/Object;I)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v5, Ljpt;

    .line 1793
    .line 1794
    invoke-direct {v5, v1}, Ljpt;-><init>(Ljpu;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-direct {v1, v3, v2, v4, v5}, Ljpu;->z(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1798
    .line 1799
    .line 1800
    monitor-exit p0

    .line 1801
    return-void

    .line 1802
    :cond_3e
    :try_start_b
    iget-boolean v2, v1, Ljpu;->v:Z

    .line 1803
    .line 1804
    if-eqz v2, :cond_42

    .line 1805
    .line 1806
    iget v2, v1, Ljpu;->M:I

    .line 1807
    .line 1808
    sget-object v3, Lakfs;->a:[Ljava/lang/String;

    .line 1809
    .line 1810
    add-int/lit8 v3, v2, -0x1

    .line 1811
    .line 1812
    if-eqz v2, :cond_41

    .line 1813
    .line 1814
    packed-switch v3, :pswitch_data_0

    .line 1815
    .line 1816
    .line 1817
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1818
    .line 1819
    goto :goto_18

    .line 1820
    :cond_3f
    :goto_17
    :pswitch_1
    const/4 v2, 0x3

    .line 1821
    goto :goto_19

    .line 1822
    :goto_18
    const/16 v3, 0x22

    .line 1823
    .line 1824
    if-lt v2, v3, :cond_40

    .line 1825
    .line 1826
    goto :goto_17

    .line 1827
    :cond_40
    invoke-virtual/range {p0 .. p0}, Ljpu;->r()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    iput-object v2, v1, Ljpu;->G:Ljava/lang/Boolean;

    .line 1836
    .line 1837
    const/4 v2, 0x1

    .line 1838
    new-array v3, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1839
    .line 1840
    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1841
    .line 1842
    const/16 v4, 0x48d2

    .line 1843
    .line 1844
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    const/16 v5, 0x48d3

    .line 1849
    .line 1850
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    const/4 v6, 0x0

    .line 1855
    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILadnl;Ladnl;)V

    .line 1856
    .line 1857
    .line 1858
    aput-object v2, v3, v6

    .line 1859
    .line 1860
    iget-object v2, v1, Ljpu;->U:Lajlq;

    .line 1861
    .line 1862
    iget-object v4, v1, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1863
    .line 1864
    invoke-virtual {v2, v4, v3}, Lajlq;->o(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    iget-object v3, v1, Ljpu;->G:Ljava/lang/Boolean;

    .line 1869
    .line 1870
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    if-nez v3, :cond_3f

    .line 1875
    .line 1876
    if-nez v2, :cond_3f

    .line 1877
    .line 1878
    const/4 v2, 0x1

    .line 1879
    iput-boolean v2, v1, Ljpu;->F:Z

    .line 1880
    .line 1881
    invoke-virtual/range {p0 .. p0}, Ljpu;->p()V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_17

    .line 1885
    :goto_19
    invoke-virtual {v1, v2}, Ljpu;->v(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1886
    .line 1887
    .line 1888
    monitor-exit p0

    .line 1889
    return-void

    .line 1890
    :cond_41
    const/4 v2, 0x0

    .line 1891
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1892
    :cond_42
    :goto_1a
    monitor-exit p0

    .line 1893
    return-void

    .line 1894
    :cond_43
    :try_start_d
    iget-object v2, v1, Ljpu;->O:Lajis;

    .line 1895
    .line 1896
    iget-object v3, v2, Lajis;->a:Ljava/lang/Object;

    .line 1897
    .line 1898
    const-string v4, "cellular_upload_dialog_do_not_show_again"

    .line 1899
    .line 1900
    const/4 v5, 0x0

    .line 1901
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    invoke-virtual {v2}, Lajis;->U()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    if-eqz v4, :cond_44

    .line 1910
    .line 1911
    iget-object v4, v2, Lajis;->c:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v4, Lyij;

    .line 1914
    .line 1915
    invoke-virtual {v4}, Lyij;->j()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v4

    .line 1919
    if-eqz v4, :cond_44

    .line 1920
    .line 1921
    iget-object v2, v2, Lajis;->c:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v2, Lyij;

    .line 1924
    .line 1925
    invoke-virtual {v2}, Lyij;->n()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v2

    .line 1929
    if-nez v2, :cond_44

    .line 1930
    .line 1931
    if-nez v3, :cond_44

    .line 1932
    .line 1933
    iget-boolean v2, v1, Ljpu;->e:Z

    .line 1934
    .line 1935
    if-nez v2, :cond_44

    .line 1936
    .line 1937
    iget-object v2, v1, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1938
    .line 1939
    const/16 v3, 0x3fd

    .line 1940
    .line 1941
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->showDialog(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1942
    .line 1943
    .line 1944
    monitor-exit p0

    .line 1945
    return-void

    .line 1946
    :cond_44
    const/4 v2, 0x2

    .line 1947
    :try_start_e
    invoke-virtual {v1, v2}, Ljpu;->v(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1948
    .line 1949
    .line 1950
    monitor-exit p0

    .line 1951
    return-void

    .line 1952
    :cond_45
    const/4 v2, 0x0

    .line 1953
    :try_start_f
    throw v2

    .line 1954
    :catchall_0
    move-exception v0

    .line 1955
    move-object v2, v0

    .line 1956
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1957
    throw v2

    .line 1958
    nop

    .line 1959
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
.end method

.method public final r()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 5
    .line 6
    const/16 v3, 0x48d2

    .line 7
    .line 8
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0x48d3

    .line 13
    .line 14
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILadnl;Ladnl;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v5

    .line 23
    .line 24
    iget-object v2, p0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lajlq;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    return v5
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

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljpu;->j:Lafsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafsf;->az()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljpu;->i:Lafrw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafrw;->az()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljpu;->f:Lwlq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lce;->az()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final declared-synchronized v(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ljpu;->Y:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ljpu;->Y:I

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljpu;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
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

.method public final declared-synchronized w(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lakfs;->h(Landroid/content/Intent;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lakfs;->g(I)Lakiy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ljpu;->P:Lbja;

    .line 21
    .line 22
    const-string v3, "Activity helper error"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p3, v1}, Lbja;->am(Ljava/lang/String;Ljava/lang/Throwable;Lakiy;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Ljpu;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljpu;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
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

.method public final y(Larke;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljpu;->u:Ljot;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljot;->b(Larke;)Lafrw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ljpu;->i:Lafrw;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ljpu;->u:Ljot;

    .line 12
    .line 13
    iget-object p1, p1, Ljot;->h:Lafsf;

    .line 14
    .line 15
    iput-object p1, p0, Ljpu;->j:Lafsf;

    .line 16
    .line 17
    return-void
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

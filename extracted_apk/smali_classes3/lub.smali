.class public final synthetic Llub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llub;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llub;->a:Ljava/lang/Object;

    iput-object p2, p0, Llub;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Llub;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llub;->b:Ljava/lang/Object;

    iput-object p2, p0, Llub;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmko;Lkqp;I)V
    .locals 0

    .line 3
    iput p3, p0, Llub;->c:I

    iput-object p2, p0, Llub;->a:Ljava/lang/Object;

    iput-object p1, p0, Llub;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget p1, p0, Llub;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Llub;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lajtv;

    .line 23
    .line 24
    iget-object p1, p1, Lajtv;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lipd;

    .line 31
    .line 32
    iget-object v1, p0, Llub;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v0, v1, p2, v2}, Lipd;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Llub;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laxlm;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lajtt;->c(Laxlm;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Llub;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->f:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Llub;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lzxv;

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    invoke-direct {v0, p1, p2, v1}, Lzxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    check-cast p2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Llub;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Llub;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Laagh;

    .line 94
    .line 95
    iget-object v1, p1, Laagh;->c:Laafy;

    .line 96
    .line 97
    invoke-virtual {v1}, Laafy;->C()V

    .line 98
    .line 99
    .line 100
    iput-boolean p2, v1, Laafy;->i:Z

    .line 101
    .line 102
    invoke-virtual {v1}, Laafy;->H()V

    .line 103
    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    iget-object v1, p1, Laagh;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->g()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, p1, Laagh;->a:Lce;

    .line 113
    .line 114
    iget-object p1, p1, Laagh;->h:Loji;

    .line 115
    .line 116
    iget-object p1, p1, Loji;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v3, Llta;

    .line 119
    .line 120
    invoke-direct {v3, p2, v2}, Llta;-><init>(ZI)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Langl;->a:Langl;

    .line 124
    .line 125
    check-cast p1, Luva;

    .line 126
    .line 127
    invoke-virtual {p1, v3, p2}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Laada;

    .line 132
    .line 133
    invoke-direct {p2, v0}, Laada;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Langl;->a:Langl;

    .line 137
    .line 138
    const-class v2, Ljava/io/IOException;

    .line 139
    .line 140
    invoke-static {p1, v2, p2, v0}, Lakur;->av(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lzfm;

    .line 145
    .line 146
    const/16 v0, 0x14

    .line 147
    .line 148
    invoke-direct {p2, v0}, Lzfm;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lyby;->b:Lybx;

    .line 152
    .line 153
    invoke-static {v1, p1, p2, v0}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    iget-object p1, p0, Llub;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lkqp;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lkqp;->n(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Llub;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lmko;

    .line 167
    .line 168
    iget-object p1, p1, Lmko;->b:Lojh;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lojh;->o(Z)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void

    .line 176
    :cond_7
    iget-object p1, p0, Llub;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lgll;

    .line 179
    .line 180
    iget-object v0, p1, Lgll;->b:Lakzi;

    .line 181
    .line 182
    iget-object v1, p0, Llub;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lawuf;

    .line 185
    .line 186
    invoke-virtual {v0, v1, p2}, Lakzi;->m(Lawuf;Z)V

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    iget-object p2, v1, Lawuf;->i:Laqks;

    .line 192
    .line 193
    if-nez p2, :cond_9

    .line 194
    .line 195
    sget-object p2, Laqks;->a:Laqks;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_8
    iget-object p2, v1, Lawuf;->j:Laqks;

    .line 199
    .line 200
    if-nez p2, :cond_9

    .line 201
    .line 202
    sget-object p2, Laqks;->a:Laqks;

    .line 203
    .line 204
    :cond_9
    :goto_0
    iget-object p1, p1, Lgll;->a:Labjc;

    .line 205
    .line 206
    invoke-interface {p1, p2}, Labjc;->a(Laqks;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    iget-object p1, p0, Llub;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lluc;

    .line 213
    .line 214
    iget-object v0, p1, Lluc;->f:Lawuf;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    new-instance v0, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 228
    .line 229
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_b

    .line 233
    .line 234
    iget-object p1, p1, Lluc;->f:Lawuf;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Lawuf;->i:Laqks;

    .line 240
    .line 241
    if-nez p1, :cond_c

    .line 242
    .line 243
    sget-object p1, Laqks;->a:Laqks;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_b
    iget-object p1, p1, Lluc;->f:Lawuf;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Lawuf;->j:Laqks;

    .line 252
    .line 253
    if-nez p1, :cond_c

    .line 254
    .line 255
    sget-object p1, Laqks;->a:Laqks;

    .line 256
    .line 257
    :cond_c
    :goto_1
    iget-object p2, p0, Llub;->b:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p2, p1, v0}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    return-void
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

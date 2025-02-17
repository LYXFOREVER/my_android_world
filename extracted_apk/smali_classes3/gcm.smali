.class public final Lgcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrr;
.implements Lbbni;


# instance fields
.field public final a:Lbij;

.field public final b:Lgaa;

.field private c:Lbbnr;

.field private d:Lbbnr;

.field private e:Lbbnr;

.field private f:Lbbnr;

.field private g:Lbbnr;

.field private h:Lbbnr;

.field private i:Lbbnr;

.field private j:Lbbnr;

.field private k:Lbbnr;

.field private l:Lbbnr;

.field private final m:Lgcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgaa;Lbij;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lgcm;->m:Lgcm;

    iput-object p1, p0, Lgcm;->b:Lgaa;

    iput-object p2, p0, Lgcm;->a:Lbij;

    new-instance p2, Lgal;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lgal;-><init>(Lgaa;Lgcm;I)V

    iput-object p2, p0, Lgcm;->c:Lbbnr;

    new-instance p2, Lgal;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lgal;-><init>(Lgaa;Lgcm;I)V

    iput-object p2, p0, Lgcm;->d:Lbbnr;

    new-instance p2, Lgal;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lgal;-><init>(Lgaa;Lgcm;I)V

    iput-object p2, p0, Lgcm;->e:Lbbnr;

    new-instance p2, Lgal;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0}, Lgal;-><init>(Lgaa;Lgcm;I)V

    iput-object p2, p0, Lgcm;->f:Lbbnr;

    new-instance p2, Lgal;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0}, Lgal;-><init>(Lgaa;Lgcm;I)V

    iput-object p2, p0, Lgcm;->g:Lbbnr;

    new-instance p2, Lgal;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0}, Lgal;-><init>(Lgaa;Lgcm;I)V

    iput-object p2, p0, Lgcm;->h:Lbbnr;

    new-instance p2, Lgal;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0}, Lgal;-><init>(Lgaa;Lgcm;I)V

    iput-object p2, p0, Lgcm;->i:Lbbnr;

    new-instance p2, Lgal;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0}, Lgal;-><init>(Lgaa;Lgcm;I)V

    iput-object p2, p0, Lgcm;->j:Lbbnr;

    new-instance p2, Lgal;

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, v0}, Lgal;-><init>(Lgaa;Lgcm;I)V

    iput-object p2, p0, Lgcm;->k:Lbbnr;

    new-instance p2, Lgal;

    const/16 v0, 0x9

    invoke-direct {p2, p1, p0, v0}, Lgal;-><init>(Lgaa;Lgcm;I)V

    iput-object p2, p0, Lgcm;->l:Lbbnr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lamno;->h(I)Lamnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.libraries.youtube.creation.trim.mediaengineintegration.viewmodel.ClipTrimViewModel"

    .line 8
    .line 9
    iget-object v2, p0, Lgcm;->c:Lbbnr;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.google.android.libraries.youtube.creation.dynamicasset.DynamicCreationAssetCacheViewModel"

    .line 15
    .line 16
    iget-object v2, p0, Lgcm;->d:Lbbnr;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.google.android.libraries.youtube.creation.mediapicker.GalleryScrollPositionViewModel"

    .line 22
    .line 23
    iget-object v2, p0, Lgcm;->e:Lbbnr;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "com.google.android.libraries.youtube.creation.mediageneration.navigation.GenericProtoViewModel"

    .line 29
    .line 30
    iget-object v2, p0, Lgcm;->f:Lbbnr;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "com.google.android.libraries.youtube.creation.mediapicker.MultiSelectViewModel"

    .line 36
    .line 37
    iget-object v2, p0, Lgcm;->g:Lbbnr;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "com.google.android.apps.youtube.app.extensions.reel.creation.shorts.recomposition.RecompositionViewModel"

    .line 43
    .line 44
    iget-object v2, p0, Lgcm;->h:Lbbnr;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "com.google.android.apps.youtube.app.extensions.reel.creation.shorts.common.ui.RecordingDurationControllerViewModel"

    .line 50
    .line 51
    iget-object v2, p0, Lgcm;->i:Lbbnr;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "com.google.android.apps.youtube.app.extensions.reel.creation.shorts.search.SearchResultsControllerViewModel"

    .line 57
    .line 58
    iget-object v2, p0, Lgcm;->j:Lbbnr;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "com.google.android.apps.youtube.app.extensions.reel.creation.shorts.camera.timer.TimerViewModel"

    .line 64
    .line 65
    iget-object v2, p0, Lgcm;->k:Lbbnr;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "com.google.android.apps.youtube.app.extensions.reel.creation.shorts.trim.videoingestion.VideoIngestionViewModel"

    .line 71
    .line 72
    iget-object v2, p0, Lgcm;->l:Lbbnr;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lamnk;->c()Lamno;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method

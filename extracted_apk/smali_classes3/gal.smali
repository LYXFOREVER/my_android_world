.class final Lgal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnr;


# instance fields
.field private final a:Lgaa;

.field private final b:I

.field private final c:Lgcm;


# direct methods
.method public constructor <init>(Lgaa;Lgcm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgal;->a:Lgaa;

    .line 5
    .line 6
    iput-object p2, p0, Lgal;->c:Lgcm;

    .line 7
    .line 8
    iput p3, p0, Lgal;->b:I

    .line 9
    .line 10
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgal;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgal;->c:Lgcm;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lgcm;->a:Lbij;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;-><init>(Lbij;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lgal;->c:Lgcm;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lgcm;->a:Lbij;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;-><init>(Lbij;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v0, p0, Lgal;->c:Lgcm;

    .line 27
    .line 28
    iget-object v1, p0, Lgal;->a:Lgaa;

    .line 29
    .line 30
    iget-object v1, v1, Lgaa;->bE:Lbbnr;

    .line 31
    .line 32
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ladlj;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lgcm;->a:Lbij;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;-><init>(Lbij;Ladlj;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    iget-object v0, p0, Lgal;->c:Lgcm;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;

    .line 49
    .line 50
    iget-object v0, v0, Lgcm;->a:Lbij;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;-><init>(Lbij;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    iget-object v0, p0, Lgal;->c:Lgcm;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 59
    .line 60
    iget-object v0, v0, Lgcm;->a:Lbij;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;-><init>(Lbij;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    iget-object v0, p0, Lgal;->a:Lgaa;

    .line 67
    .line 68
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 69
    .line 70
    iget-object v0, v0, Lgag;->bo:Lbbnr;

    .line 71
    .line 72
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lagop;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;-><init>(Lagop;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_6
    iget-object v0, p0, Lgal;->c:Lgcm;

    .line 91
    .line 92
    new-instance v1, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    .line 93
    .line 94
    iget-object v0, v0, Lgcm;->a:Lbij;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;-><init>(Lbij;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_8
    iget-object v0, p0, Lgal;->c:Lgcm;

    .line 107
    .line 108
    new-instance v10, Lbezb;

    .line 109
    .line 110
    iget-object v0, v0, Lgcm;->b:Lgaa;

    .line 111
    .line 112
    iget-object v2, v0, Lgaa;->c:Lbbnr;

    .line 113
    .line 114
    iget-object v1, v0, Lgaa;->a:Lgag;

    .line 115
    .line 116
    iget-object v3, v0, Lgaa;->bE:Lbbnr;

    .line 117
    .line 118
    iget-object v4, v1, Lgag;->bo:Lbbnr;

    .line 119
    .line 120
    iget-object v5, v0, Lgaa;->g:Lbbnr;

    .line 121
    .line 122
    iget-object v6, v0, Lgaa;->q:Lbbnr;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v1, v10

    .line 128
    invoke-direct/range {v1 .. v9}, Lbezb;-><init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;[B[B[B)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lgal;->a:Lgaa;

    .line 132
    .line 133
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 134
    .line 135
    invoke-virtual {v0}, Lgag;->S()Lzqu;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v2, Ljava/io/File;

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lzlr;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {v4, v0}, Lzlr;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    sget v0, Lamnh;->d:I

    .line 153
    .line 154
    sget-object v6, Lamrr;->a:Lamnh;

    .line 155
    .line 156
    new-instance v0, Lzrd;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v1, v0

    .line 160
    invoke-direct/range {v1 .. v6}, Lzrd;-><init>(Ljava/io/File;Lzqu;Lzlr;ZLamnh;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lgal;->a:Lgaa;

    .line 164
    .line 165
    iget-object v1, v1, Lgaa;->a:Lgag;

    .line 166
    .line 167
    iget-object v1, v1, Lgag;->bo:Lbbnr;

    .line 168
    .line 169
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lagop;

    .line 174
    .line 175
    new-instance v2, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 176
    .line 177
    invoke-direct {v2, v10, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;-><init>(Lbezb;Lzrd;Lagop;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

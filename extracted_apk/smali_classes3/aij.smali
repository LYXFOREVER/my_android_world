.class public interface abstract Laij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakm;
.implements Lagh;


# static fields
.field public static final A:Lafm;

.field public static final p:Lafm;

.field public static final q:Lafm;

.field public static final r:Lafm;

.field public static final s:Lafm;

.field public static final t:Lafm;

.field public static final u:Lafm;

.field public static final v:Lafm;

.field public static final w:Lafm;

.field public static final x:Lafm;

.field public static final y:Lafm;

.field public static final z:Lafm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lafm;

    .line 2
    .line 3
    const-class v1, Lahs;

    .line 4
    .line 5
    const-string v2, "camerax.core.useCase.defaultSessionConfig"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laij;->p:Lafm;

    .line 12
    .line 13
    new-instance v0, Lafm;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v2, Lafl;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laij;->q:Lafm;

    .line 23
    .line 24
    new-instance v0, Lafm;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v2, Lahp;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laij;->r:Lafm;

    .line 34
    .line 35
    new-instance v0, Lafm;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v2, Lafk;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laij;->s:Lafm;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v1, Lafm;

    .line 49
    .line 50
    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Laij;->t:Lafm;

    .line 56
    .line 57
    new-instance v0, Lafm;

    .line 58
    .line 59
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 60
    .line 61
    const-class v2, Landroid/util/Range;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Laij;->u:Lafm;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    new-instance v1, Lafm;

    .line 71
    .line 72
    const-string v2, "camerax.core.useCase.zslDisabled"

    .line 73
    .line 74
    invoke-direct {v1, v2, v0, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Laij;->v:Lafm;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v1, Lafm;

    .line 82
    .line 83
    const-string v2, "camerax.core.useCase.highResolutionDisabled"

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Laij;->w:Lafm;

    .line 89
    .line 90
    new-instance v0, Lafm;

    .line 91
    .line 92
    const-string v1, "camerax.core.useCase.captureType"

    .line 93
    .line 94
    const-class v2, Lail;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Laij;->x:Lafm;

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    new-instance v1, Lafm;

    .line 104
    .line 105
    const-string v2, "camerax.core.useCase.previewStabilizationMode"

    .line 106
    .line 107
    invoke-direct {v1, v2, v0, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Laij;->y:Lafm;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v1, Lafm;

    .line 115
    .line 116
    const-string v2, "camerax.core.useCase.videoStabilizationMode"

    .line 117
    .line 118
    invoke-direct {v1, v2, v0, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Laij;->z:Lafm;

    .line 122
    .line 123
    new-instance v0, Lafm;

    .line 124
    .line 125
    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    .line 126
    .line 127
    const-class v2, Laeb;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Laij;->A:Lafm;

    .line 133
    .line 134
    return-void
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


# virtual methods
.method public abstract b()I
.end method

.method public abstract d()I
.end method

.method public abstract e(Landroid/util/Range;)Landroid/util/Range;
.end method

.method public abstract g()Laeb;
.end method

.method public abstract j()Lahs;
.end method

.method public abstract k()Lail;
.end method

.method public abstract v()Lahs;
.end method

.method public abstract w()Lahp;
.end method

.method public abstract x()I
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method

.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lapx;

.field public final b:Laqb;

.field public final c:Laps;

.field public d:Z

.field public final e:Lbhy;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lapm;

.field public h:Lapy;

.field public i:Laex;

.field public final j:Lach;

.field public k:I

.field private final l:Laql;

.field private m:Landroid/view/MotionEvent;

.field private final n:Landroid/view/View$OnLayoutChangeListener;

.field private final o:Ladap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 13

    move-object v8, p0

    move-object v0, p1

    .line 4
    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v9, 0x1

    iput v9, v8, Landroidx/camera/view/PreviewView;->k:I

    new-instance v10, Laps;

    invoke-direct {v10}, Laps;-><init>()V

    iput-object v10, v8, Landroidx/camera/view/PreviewView;->c:Laps;

    iput-boolean v9, v8, Landroidx/camera/view/PreviewView;->d:Z

    new-instance v1, Lbhy;

    sget-object v2, Lapw;->a:Lapw;

    .line 5
    invoke-direct {v1, v2}, Lbhy;-><init>(Ljava/lang/Object;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->e:Lbhy;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v1, Lapy;

    invoke-direct {v1, v10}, Lapy;-><init>(Laps;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->h:Lapy;

    .line 8
    new-instance v1, Ladap;

    invoke-direct {v1, p0, v9}, Ladap;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->o:Ladap;

    new-instance v1, Lapt;

    const/4 v11, 0x0

    invoke-direct {v1, p0, v11}, Lapt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->n:Landroid/view/View$OnLayoutChangeListener;

    new-instance v1, Lapv;

    invoke-direct {v1, p0}, Lapv;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->j:Lach;

    .line 9
    invoke-static {}, Lajn;->c()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lapz;->a:[I

    move-object v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual {v1, p2, v2, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    sget-object v3, Lapz;->a:[I

    move-object v1, p0

    move-object v2, p1

    move-object v5, v12

    .line 11
    invoke-static/range {v1 .. v7}, Lbal;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget v1, v10, Laps;->h:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v12, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v2, 0x6

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    move v5, v11

    :goto_0
    if-ge v5, v2, :cond_6

    .line 13
    aget v6, v4, v5

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_5

    if-ne v7, v1, :cond_4

    .line 14
    invoke-static {}, Lajn;->c()V

    iget-object v1, v8, Landroidx/camera/view/PreviewView;->c:Laps;

    iput v6, v1, Laps;->h:I

    .line 15
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->b()V

    .line 16
    invoke-virtual {p0, v11}, Landroidx/camera/view/PreviewView;->a(Z)V

    .line 17
    invoke-virtual {v12, v11, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v2, 0x2

    filled-new-array {v9, v2}, [I

    move-result-object v4

    :goto_1
    if-ge v11, v2, :cond_3

    .line 18
    aget v5, v4, v11

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_2

    if-ne v6, v1, :cond_1

    .line 19
    invoke-static {}, Lajn;->c()V

    iput v5, v8, Landroidx/camera/view/PreviewView;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Laql;

    new-instance v2, Lyjq;

    .line 21
    invoke-direct {v2, p0, v3}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    add-int/2addr v3, v3

    .line 24
    invoke-direct {v1, p1, v3, v2}, Laql;-><init>(Landroid/content/Context;ILyjq;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->l:Laql;

    .line 25
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000c

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Landroidx/camera/view/PreviewView;->setBackgroundColor(I)V

    :cond_0
    new-instance v1, Laqb;

    .line 29
    invoke-direct {v1, p1}, Laqb;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->b:Laqb;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 30
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Laqb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 31
    :cond_2
    :try_start_1
    throw v3

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown implementation mode id "

    .line 33
    invoke-static {v1, v2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 35
    :cond_5
    throw v3

    .line 36
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown scale type id "

    .line 37
    invoke-static {v1, v2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_7
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static d(Ladb;I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ladb;->f:Laez;

    .line 2
    .line 3
    invoke-interface {p0}, Laez;->f()Laex;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laex;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "androidx.camera.camera2.legacy"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 18
    .line 19
    invoke-static {v0}, Laqp;->a(Ljava/lang/Class;)Lahc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 28
    .line 29
    invoke-static {v0}, Laqp;->a(Ljava/lang/Class;)Lahc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v0, v2

    .line 39
    :goto_1
    if-nez p0, :cond_6

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 p0, p1, -0x1

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    if-ne p0, v2, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {p1}, Laje;->c(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Laje;->c(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Invalid implementation mode: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_6
    :goto_2
    return v2
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

.method private final f()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "display"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lapm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Laqn;

    .line 7
    .line 8
    sget-object v2, Laqm;->a:Laqm;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Laqn;-><init>(Laqm;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Laqn;->a:Laqm;

    .line 14
    .line 15
    iget-object v3, v0, Lapm;->n:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapm;->c()Laqn;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lapm;->c()Laqn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Laqn;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lapm;->j()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lajn;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lajn;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v4, Landroid/util/Rational;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v6, v5, -0x1

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    if-eq v6, v2, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-eq v6, v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    if-eq v6, v3, :cond_5

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eq v6, v5, :cond_5

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    if-ne v6, v5, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Unexpected scale type: "

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Laje;->b(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Laje;->b(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    move v3, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v3, v1

    .line 110
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    new-instance v6, Lalxi;

    .line 115
    .line 116
    invoke-direct {v6, v3, v4, v0, v5}, Lalxi;-><init>(ILandroid/util/Rational;II)V

    .line 117
    .line 118
    .line 119
    move-object v3, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    throw v3

    .line 122
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lapm;

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    if-eqz v3, :cond_e

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->isAttachedToWindow()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lapm;

    .line 135
    .line 136
    invoke-static {}, Lajn;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Landroidx/camera/view/PreviewView;->j:Lach;

    .line 140
    .line 141
    invoke-static {}, Lajn;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lapm;->h:Lach;

    .line 145
    .line 146
    if-eq v5, v4, :cond_8

    .line 147
    .line 148
    iput-object v4, v0, Lapm;->h:Lach;

    .line 149
    .line 150
    iget-object v5, v0, Lapm;->b:Laci;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Laci;->a(Lach;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v4, v0, Lapm;->p:Lalxi;

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lapm;->o(Lalxi;)Lals;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lapm;->p:Lalxi;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lapm;->o(Lalxi;)Lals;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eq v4, v5, :cond_a

    .line 170
    .line 171
    :cond_9
    move v1, v2

    .line 172
    :cond_a
    iput-object v3, v0, Lapm;->p:Lalxi;

    .line 173
    .line 174
    iget-object v2, v0, Lapm;->o:Lalt;

    .line 175
    .line 176
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v4, v0, Lapm;->t:Lyjq;

    .line 181
    .line 182
    iget-object v5, v2, Lalt;->a:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    iget-object v6, v2, Lalt;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Landroid/view/OrientationEventListener;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_b

    .line 194
    .line 195
    monitor-exit v5

    .line 196
    goto :goto_2

    .line 197
    :cond_b
    iget-object v6, v2, Lalt;->c:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v7, Lalt;

    .line 200
    .line 201
    invoke-direct {v7, v4, v3}, Lalt;-><init>(Lyjq;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Lalt;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Landroid/view/OrientationEventListener;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 212
    .line 213
    .line 214
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :goto_2
    if-eqz v1, :cond_c

    .line 216
    .line 217
    :try_start_2
    invoke-virtual {v0}, Lapm;->i()V

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-virtual {v0}, Lapm;->g()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v1, "PreviewView"

    .line 235
    .line 236
    invoke-static {v1, p1, v0}, Labz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    throw v0

    .line 241
    :cond_e
    return-void
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

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Lapx;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->i:Laex;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->c:Laps;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v1, v3}, Laex;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v3, v2, Laps;->g:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iput v1, v2, Laps;->c:I

    .line 41
    .line 42
    iput v0, v2, Laps;->e:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Lapx;

    .line 45
    .line 46
    invoke-virtual {v0}, Lapx;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Lapy;

    .line 50
    .line 51
    new-instance v1, Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {}, Lajn;->c()V

    .line 69
    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v3, v0, Lapy;->d:Landroid/graphics/Rect;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v5, v0, Lapy;->c:Laps;

    .line 91
    .line 92
    invoke-virtual {v5}, Laps;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v4, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1, v2}, Laps;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-float v5, v5

    .line 123
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v2, v6, v6, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroid/graphics/RectF;

    .line 133
    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-direct {v3, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 145
    .line 146
    .line 147
    :goto_0
    iput-object v4, v0, Lapy;->e:Landroid/graphics/Matrix;

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    iput-object v4, v0, Lapy;->e:Landroid/graphics/Matrix;

    .line 152
    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lapm;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {}, Lajn;->c()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Laps;

    .line 174
    .line 175
    new-instance v1, Landroid/util/Size;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0, v1, v2}, Laps;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-static {}, Lajn;->c()V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw v1
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

.method public final c(Lapm;)V
    .locals 1

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lapm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lapm;->e()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->g:Lapm;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->g()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Laps;

    .line 5
    .line 6
    iget v0, v0, Laps;->h:I

    .line 7
    .line 8
    return v0
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

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->f()Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->o:Ladap;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Lapx;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lapx;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->a(Z)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Lapx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lapx;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lapm;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lapm;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->f()Landroid/hardware/display/DisplayManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->o:Ladap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/camera/view/PreviewView;->g:Lapm;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v4, v6

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-long v6, v6

    .line 36
    const/4 v8, 0x1

    .line 37
    if-ne v2, v8, :cond_2

    .line 38
    .line 39
    if-ne v3, v8, :cond_2

    .line 40
    .line 41
    cmp-long v2, v4, v6

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v1, v0, Landroidx/camera/view/PreviewView;->m:Landroid/view/MotionEvent;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/view/PreviewView;->performClick()Z

    .line 49
    .line 50
    .line 51
    return v8

    .line 52
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/camera/view/PreviewView;->l:Laql;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v2, Laql;->j:J

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-boolean v4, v2, Laql;->d:Z

    .line 68
    .line 69
    iget-object v4, v2, Laql;->p:Landroid/view/GestureDetector;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    and-int/lit8 v5, v5, 0x20

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    move v5, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v5, v6

    .line 90
    :goto_1
    iget v7, v2, Laql;->o:I

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    if-ne v7, v9, :cond_4

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    move v7, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v7, v6

    .line 100
    :goto_2
    if-eq v3, v8, :cond_6

    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    if-eq v3, v10, :cond_6

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v10, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    move v10, v8

    .line 111
    :goto_4
    const/4 v11, 0x0

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    move v10, v8

    .line 117
    :cond_7
    iget-boolean v12, v2, Laql;->k:Z

    .line 118
    .line 119
    if-eqz v12, :cond_8

    .line 120
    .line 121
    iget-object v12, v2, Laql;->r:Lyjq;

    .line 122
    .line 123
    new-instance v13, Laqh;

    .line 124
    .line 125
    iget-wide v14, v2, Laql;->j:J

    .line 126
    .line 127
    iget v8, v2, Laql;->b:I

    .line 128
    .line 129
    iget v9, v2, Laql;->c:I

    .line 130
    .line 131
    invoke-virtual {v2}, Laql;->a()F

    .line 132
    .line 133
    .line 134
    invoke-direct {v13, v14, v15, v8, v9}, Laqh;-><init>(JII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13}, Lyjq;->au(Laqj;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v6, v2, Laql;->k:Z

    .line 141
    .line 142
    iput v11, v2, Laql;->l:F

    .line 143
    .line 144
    iput v6, v2, Laql;->o:I

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-virtual {v2}, Laql;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    if-eqz v10, :cond_a

    .line 154
    .line 155
    iput-boolean v6, v2, Laql;->k:Z

    .line 156
    .line 157
    iput v11, v2, Laql;->l:F

    .line 158
    .line 159
    iput v6, v2, Laql;->o:I

    .line 160
    .line 161
    goto/16 :goto_14

    .line 162
    .line 163
    :cond_9
    :goto_5
    if-nez v10, :cond_20

    .line 164
    .line 165
    :cond_a
    iget-boolean v8, v2, Laql;->k:Z

    .line 166
    .line 167
    if-nez v8, :cond_b

    .line 168
    .line 169
    iget-boolean v8, v2, Laql;->e:Z

    .line 170
    .line 171
    invoke-virtual {v2}, Laql;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_b

    .line 176
    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, v2, Laql;->m:F

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iput v5, v2, Laql;->n:F

    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    iput v5, v2, Laql;->o:I

    .line 193
    .line 194
    iput v11, v2, Laql;->l:F

    .line 195
    .line 196
    :cond_b
    const/4 v5, 0x6

    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    if-eq v3, v5, :cond_d

    .line 200
    .line 201
    const/4 v8, 0x5

    .line 202
    if-eq v3, v8, :cond_d

    .line 203
    .line 204
    if-eqz v7, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    move v7, v6

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    :goto_6
    const/4 v7, 0x1

    .line 210
    :goto_7
    if-ne v3, v5, :cond_e

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_e
    move v5, v6

    .line 215
    :goto_8
    if-eqz v5, :cond_f

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    goto :goto_9

    .line 222
    :cond_f
    const/4 v8, -0x1

    .line 223
    :goto_9
    if-eqz v5, :cond_10

    .line 224
    .line 225
    add-int/lit8 v5, v4, -0x1

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_10
    move v5, v4

    .line 229
    :goto_a
    invoke-virtual {v2}, Laql;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    int-to-float v5, v5

    .line 234
    if-eqz v9, :cond_12

    .line 235
    .line 236
    iget v9, v2, Laql;->m:F

    .line 237
    .line 238
    iget v10, v2, Laql;->n:F

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    cmpg-float v12, v12, v10

    .line 245
    .line 246
    if-gez v12, :cond_11

    .line 247
    .line 248
    const/4 v12, 0x1

    .line 249
    goto :goto_b

    .line 250
    :cond_11
    move v12, v6

    .line 251
    :goto_b
    iput-boolean v12, v2, Laql;->q:Z

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_12
    move v9, v6

    .line 255
    move v10, v11

    .line 256
    move v12, v10

    .line 257
    :goto_c
    if-ge v9, v4, :cond_14

    .line 258
    .line 259
    if-eq v8, v9, :cond_13

    .line 260
    .line 261
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    add-float/2addr v10, v13

    .line 266
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    add-float/2addr v12, v13

    .line 271
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_14
    div-float v9, v10, v5

    .line 275
    .line 276
    div-float v10, v12, v5

    .line 277
    .line 278
    :goto_d
    move v12, v6

    .line 279
    move v13, v11

    .line 280
    move v14, v13

    .line 281
    :goto_e
    if-ge v12, v4, :cond_16

    .line 282
    .line 283
    if-eq v8, v12, :cond_15

    .line 284
    .line 285
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    sub-float/2addr v15, v9

    .line 290
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    add-float/2addr v13, v15

    .line 295
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    sub-float/2addr v15, v10

    .line 300
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    add-float/2addr v14, v15

    .line 305
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_16
    div-float/2addr v13, v5

    .line 309
    div-float/2addr v14, v5

    .line 310
    invoke-virtual {v2}, Laql;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-float/2addr v14, v14

    .line 315
    add-float/2addr v13, v13

    .line 316
    if-eqz v1, :cond_17

    .line 317
    .line 318
    move v8, v7

    .line 319
    move v4, v14

    .line 320
    goto :goto_f

    .line 321
    :cond_17
    float-to-double v4, v13

    .line 322
    move v8, v7

    .line 323
    float-to-double v6, v14

    .line 324
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    double-to-float v4, v4

    .line 329
    :goto_f
    iget-boolean v5, v2, Laql;->k:Z

    .line 330
    .line 331
    invoke-static {v9}, Lbcll;->a(F)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    iput v6, v2, Laql;->b:I

    .line 336
    .line 337
    invoke-static {v10}, Lbcll;->a(F)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iput v6, v2, Laql;->c:I

    .line 342
    .line 343
    invoke-virtual {v2}, Laql;->b()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_1a

    .line 348
    .line 349
    iget-boolean v6, v2, Laql;->k:Z

    .line 350
    .line 351
    if-eqz v6, :cond_1a

    .line 352
    .line 353
    cmpg-float v6, v4, v11

    .line 354
    .line 355
    if-ltz v6, :cond_19

    .line 356
    .line 357
    if-eqz v8, :cond_18

    .line 358
    .line 359
    const/4 v8, 0x1

    .line 360
    goto :goto_10

    .line 361
    :cond_18
    const/4 v1, 0x0

    .line 362
    goto :goto_12

    .line 363
    :cond_19
    :goto_10
    iget-object v6, v2, Laql;->r:Lyjq;

    .line 364
    .line 365
    new-instance v7, Laqh;

    .line 366
    .line 367
    iget-wide v9, v2, Laql;->j:J

    .line 368
    .line 369
    iget v11, v2, Laql;->b:I

    .line 370
    .line 371
    iget v12, v2, Laql;->c:I

    .line 372
    .line 373
    invoke-virtual {v2}, Laql;->a()F

    .line 374
    .line 375
    .line 376
    invoke-direct {v7, v9, v10, v11, v12}, Laqh;-><init>(JII)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v7}, Lyjq;->au(Laqj;)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    iput-boolean v1, v2, Laql;->k:Z

    .line 384
    .line 385
    iput v4, v2, Laql;->l:F

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_1a
    const/4 v1, 0x0

    .line 389
    :goto_11
    move v7, v8

    .line 390
    if-eqz v7, :cond_1b

    .line 391
    .line 392
    iput v13, v2, Laql;->h:F

    .line 393
    .line 394
    iput v14, v2, Laql;->i:F

    .line 395
    .line 396
    iput v4, v2, Laql;->f:F

    .line 397
    .line 398
    iput v4, v2, Laql;->g:F

    .line 399
    .line 400
    iput v4, v2, Laql;->l:F

    .line 401
    .line 402
    :cond_1b
    :goto_12
    invoke-virtual {v2}, Laql;->b()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_1c

    .line 407
    .line 408
    iget v6, v2, Laql;->a:I

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_1c
    move v6, v1

    .line 412
    :goto_13
    iget-boolean v1, v2, Laql;->k:Z

    .line 413
    .line 414
    if-nez v1, :cond_1e

    .line 415
    .line 416
    int-to-float v1, v6

    .line 417
    cmpl-float v1, v4, v1

    .line 418
    .line 419
    if-ltz v1, :cond_1e

    .line 420
    .line 421
    if-nez v5, :cond_1d

    .line 422
    .line 423
    iget v1, v2, Laql;->l:F

    .line 424
    .line 425
    sub-float v1, v4, v1

    .line 426
    .line 427
    iget v5, v2, Laql;->a:I

    .line 428
    .line 429
    int-to-float v5, v5

    .line 430
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    cmpl-float v1, v1, v5

    .line 435
    .line 436
    if-lez v1, :cond_1e

    .line 437
    .line 438
    :cond_1d
    iput v13, v2, Laql;->h:F

    .line 439
    .line 440
    iput v14, v2, Laql;->i:F

    .line 441
    .line 442
    iput v4, v2, Laql;->f:F

    .line 443
    .line 444
    iput v4, v2, Laql;->g:F

    .line 445
    .line 446
    iget-object v1, v2, Laql;->r:Lyjq;

    .line 447
    .line 448
    new-instance v5, Laqh;

    .line 449
    .line 450
    iget-wide v6, v2, Laql;->j:J

    .line 451
    .line 452
    iget v8, v2, Laql;->b:I

    .line 453
    .line 454
    iget v9, v2, Laql;->c:I

    .line 455
    .line 456
    invoke-direct {v5, v6, v7, v8, v9}, Laqh;-><init>(JII)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v5}, Lyjq;->au(Laqj;)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    iput-boolean v1, v2, Laql;->k:Z

    .line 464
    .line 465
    :cond_1e
    const/4 v1, 0x2

    .line 466
    if-ne v3, v1, :cond_20

    .line 467
    .line 468
    iput v13, v2, Laql;->h:F

    .line 469
    .line 470
    iput v14, v2, Laql;->i:F

    .line 471
    .line 472
    iput v4, v2, Laql;->f:F

    .line 473
    .line 474
    iget-boolean v1, v2, Laql;->k:Z

    .line 475
    .line 476
    if-eqz v1, :cond_1f

    .line 477
    .line 478
    iget-object v1, v2, Laql;->r:Lyjq;

    .line 479
    .line 480
    new-instance v9, Laqi;

    .line 481
    .line 482
    iget-wide v4, v2, Laql;->j:J

    .line 483
    .line 484
    iget v6, v2, Laql;->b:I

    .line 485
    .line 486
    iget v7, v2, Laql;->c:I

    .line 487
    .line 488
    invoke-virtual {v2}, Laql;->a()F

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    move-object v3, v9

    .line 493
    invoke-direct/range {v3 .. v8}, Laqi;-><init>(JIIF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v9}, Lyjq;->au(Laqj;)V

    .line 497
    .line 498
    .line 499
    :cond_1f
    iget v1, v2, Laql;->f:F

    .line 500
    .line 501
    iput v1, v2, Laql;->g:F

    .line 502
    .line 503
    :cond_20
    :goto_14
    const/4 v1, 0x1

    .line 504
    return v1
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

.method public final performClick()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lapm;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/MotionEvent;

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/MotionEvent;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float v1, v2, v1

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->g:Lapm;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/camera/view/PreviewView;->h:Lapy;

    .line 41
    .line 42
    invoke-virtual {v2}, Lapm;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v0, "CameraController"

    .line 49
    .line 50
    const-string v1, "Use cases not attached to camera."

    .line 51
    .line 52
    invoke-static {v0, v1}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-boolean v4, v2, Lapm;->i:Z

    .line 57
    .line 58
    iget-object v4, v2, Lapm;->k:Lbhy;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Lbhy;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v4, 0x3e2aaaab

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1, v4}, Lace;->b(FFF)Lacd;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/high16 v6, 0x3e800000    # 0.25f

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1, v6}, Lace;->b(FFF)Lacd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Laazl;

    .line 82
    .line 83
    invoke-direct {v1, v4, v5}, Laazl;-><init>(Lacd;I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-virtual {v1, v0, v3}, Laazl;->c(Lacd;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lakcj;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lakcj;-><init>(Laazl;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lapm;->g:Lzz;

    .line 96
    .line 97
    invoke-interface {v1}, Lzz;->b()Laab;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v0}, Laab;->K(Lakcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lxa;

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-direct {v1, v2, v3}, Lxa;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lajg;->a()Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, v2}, Lte;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lajs;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/MotionEvent;

    .line 120
    .line 121
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0
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

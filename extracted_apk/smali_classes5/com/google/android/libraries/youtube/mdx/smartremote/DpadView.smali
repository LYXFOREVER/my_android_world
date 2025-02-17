.class public Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private A:F

.field public a:Laeib;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/os/Handler;

.field public final d:Laege;

.field public e:Laejk;

.field private final i:Laeia;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/Path;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/ArrayList;

.field private final n:Landroid/graphics/Paint;

.field private o:F

.field private p:F

.field private q:F

.field private final r:Landroid/graphics/RectF;

.field private s:F

.field private t:F

.field private u:F

.field private final v:Landroid/graphics/RectF;

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/16 v1, 0x90

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sput v2, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->f:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sput v2, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->g:I

    .line 18
    .line 19
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->h:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Laeia;

    invoke-direct {v0, p0, p0}, Laeia;-><init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Laeia;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    new-instance v0, Laege;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laege;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Laege;

    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p2, Laeia;

    invoke-direct {p2, p0, p0}, Laeia;-><init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Laeia;

    new-instance p2, Landroid/graphics/Path;

    .line 14
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x5

    .line 15
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 16
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 17
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    new-instance p2, Laege;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Laege;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Laege;

    new-instance p2, Landroid/graphics/Paint;

    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    .line 20
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    new-instance p2, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p2, Laeia;

    invoke-direct {p2, p0, p0}, Laeia;-><init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Laeia;

    new-instance p2, Landroid/graphics/Path;

    .line 25
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x5

    .line 26
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 27
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    .line 28
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    new-instance p2, Laege;

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Laege;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Laege;

    new-instance p2, Landroid/graphics/Paint;

    .line 29
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    .line 30
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    new-instance p2, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final b(FF)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 5
    .line 6
    sub-float/2addr p1, v0

    .line 7
    float-to-double v0, p2

    .line 8
    float-to-double p1, p1

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    double-to-float p1, p1

    .line 18
    return p1
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
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f08076c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Laeia;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lbal;->n(Landroid/view/View;Layn;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x101009e

    .line 6
    .line 7
    .line 8
    filled-new-array {v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(FF)Laeib;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 5
    .line 6
    sub-float/2addr v1, p2

    .line 7
    float-to-double v2, v0

    .line 8
    float-to-double v0, v1

    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->u:F

    .line 19
    .line 20
    cmpl-float p2, v0, p2

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->q:F

    .line 27
    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    sget-object p1, Laeib;->e:Laeib;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/high16 p2, 0x42340000    # 45.0f

    .line 36
    .line 37
    cmpl-float p2, p1, p2

    .line 38
    .line 39
    const/high16 v0, 0x43070000    # 135.0f

    .line 40
    .line 41
    if-ltz p2, :cond_3

    .line 42
    .line 43
    cmpg-float p2, p1, v0

    .line 44
    .line 45
    if-ltz p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Laeib;->b:Laeib;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    :goto_0
    cmpg-float p2, p1, v0

    .line 52
    .line 53
    if-gez p2, :cond_6

    .line 54
    .line 55
    const/high16 p2, -0x3cf90000    # -135.0f

    .line 56
    .line 57
    cmpg-float v0, p1, p2

    .line 58
    .line 59
    if-gez v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    cmpl-float p2, p1, p2

    .line 63
    .line 64
    if-ltz p2, :cond_5

    .line 65
    .line 66
    const/high16 p2, -0x3dcc0000    # -45.0f

    .line 67
    .line 68
    cmpg-float p1, p1, p2

    .line 69
    .line 70
    if-gez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Laeib;->a:Laeib;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    sget-object p1, Laeib;->d:Laeib;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    :goto_1
    sget-object p1, Laeib;->c:Laeib;

    .line 79
    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Laeia;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbde;->v(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laeib;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v3, Laeib;->e:Laeib;

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    sget v3, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->f:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget v3, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->g:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget v1, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->h:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    move v2, v1

    .line 69
    :goto_2
    if-ge v2, v0, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/graphics/Path;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
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
.end method

.method protected final onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    shr-int/lit8 p3, p1, 0x1

    .line 5
    .line 6
    int-to-float p3, p3

    .line 7
    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 8
    .line 9
    shr-int/lit8 p3, p2, 0x1

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p2, p1

    .line 19
    const p3, 0x3e19999a    # 0.15f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p3, p2

    .line 23
    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->q:F

    .line 24
    .line 25
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 26
    .line 27
    const p4, 0x3e2e147b    # 0.17f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p4, p2

    .line 31
    sub-float v0, p3, p4

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 34
    .line 35
    sub-float v2, v1, p4

    .line 36
    .line 37
    add-float/2addr p3, p4

    .line 38
    add-float/2addr v1, p4

    .line 39
    iget-object p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p4, v0, v2, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    const p3, 0x3de656ac    # 0.11247f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p3, p2

    .line 48
    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    .line 49
    .line 50
    const p3, 0x3e02877f    # 0.12747f

    .line 51
    .line 52
    .line 53
    mul-float/2addr p3, p2

    .line 54
    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    .line 55
    .line 56
    shr-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    iput p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->u:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p1, p3, p3, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    const p1, 0x3eb122fb    # 0.34597f

    .line 68
    .line 69
    .line 70
    mul-float/2addr p1, p2

    .line 71
    iput p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    .line 72
    .line 73
    const p1, 0x3eb8d10f    # 0.36097f

    .line 74
    .line 75
    .line 76
    mul-float/2addr p1, p2

    .line 77
    iput p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    .line 78
    .line 79
    const p1, 0x3eae147b    # 0.34f

    .line 80
    .line 81
    .line 82
    mul-float/2addr p1, p2

    .line 83
    iput p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 84
    .line 85
    const p1, 0x3d19999a    # 0.0375f

    .line 86
    .line 87
    .line 88
    mul-float/2addr p1, p2

    .line 89
    iput p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    .line 90
    .line 91
    const p1, 0x3d8f5c29    # 0.07f

    .line 92
    .line 93
    .line 94
    mul-float/2addr p2, p1

    .line 95
    iput p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 110
    .line 111
    .line 112
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 113
    .line 114
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 115
    .line 116
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->q:F

    .line 117
    .line 118
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    .line 124
    .line 125
    sget-object p3, Laeib;->e:Laeib;

    .line 126
    .line 127
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p1, Laeib;->e:Laeib;

    .line 131
    .line 132
    new-instance p2, Landroid/graphics/Rect;

    .line 133
    .line 134
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 135
    .line 136
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->q:F

    .line 137
    .line 138
    sub-float v0, p3, p4

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 141
    .line 142
    sub-float v2, v1, p4

    .line 143
    .line 144
    add-float/2addr p3, p4

    .line 145
    add-float/2addr v1, p4

    .line 146
    float-to-int p4, v0

    .line 147
    float-to-int v0, v2

    .line 148
    float-to-int p3, p3

    .line 149
    float-to-int v1, v1

    .line 150
    invoke-direct {p2, p4, v0, p3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 161
    .line 162
    .line 163
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 164
    .line 165
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    .line 166
    .line 167
    sub-float p3, p2, p3

    .line 168
    .line 169
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 170
    .line 171
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    .line 172
    .line 173
    sub-float v1, p4, v0

    .line 174
    .line 175
    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    .line 176
    .line 177
    sub-float/2addr p2, v2

    .line 178
    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    .line 179
    .line 180
    sub-float v3, p4, v2

    .line 181
    .line 182
    add-float/2addr v2, p4

    .line 183
    add-float/2addr p4, v0

    .line 184
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p2, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {p0, p2, v2}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    sub-float/2addr p2, v0

    .line 196
    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    .line 197
    .line 198
    const/high16 v5, -0x3c4c0000    # -360.0f

    .line 199
    .line 200
    add-float/2addr p2, v5

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual {p1, v4, v0, p2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p3, p4}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-direct {p0, p3, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    sub-float/2addr p4, p2

    .line 214
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    .line 215
    .line 216
    const/high16 v1, 0x43b40000    # 360.0f

    .line 217
    .line 218
    add-float/2addr p4, v1

    .line 219
    invoke-virtual {p1, v0, p2, p4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    .line 223
    .line 224
    sget-object p4, Laeib;->c:Laeib;

    .line 225
    .line 226
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    .line 230
    .line 231
    float-to-int p2, v2

    .line 232
    float-to-int p3, p3

    .line 233
    float-to-int p4, v3

    .line 234
    sget-object v0, Laeib;->c:Laeib;

    .line 235
    .line 236
    new-instance v1, Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-direct {v1, v5, p4, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance p1, Landroid/graphics/Path;

    .line 245
    .line 246
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 247
    .line 248
    .line 249
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 250
    .line 251
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    .line 252
    .line 253
    sub-float p4, p2, p3

    .line 254
    .line 255
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 256
    .line 257
    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    .line 258
    .line 259
    add-float/2addr v1, v0

    .line 260
    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    .line 261
    .line 262
    sub-float v3, p2, v2

    .line 263
    .line 264
    iget v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    .line 265
    .line 266
    add-float/2addr v0, v4

    .line 267
    add-float/2addr v2, p2

    .line 268
    add-float/2addr p2, p3

    .line 269
    invoke-virtual {p1, p4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sub-float/2addr v0, p3

    .line 281
    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    .line 282
    .line 283
    invoke-virtual {p1, v4, p3, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p2, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-direct {p0, p4, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    sub-float/2addr p3, p2

    .line 295
    iget-object p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-virtual {p1, p4, p2, p3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    .line 301
    .line 302
    sget-object p3, Laeib;->b:Laeib;

    .line 303
    .line 304
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    .line 308
    .line 309
    sget-object p2, Laeib;->b:Laeib;

    .line 310
    .line 311
    new-instance p3, Landroid/graphics/Rect;

    .line 312
    .line 313
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 314
    .line 315
    add-float/2addr p4, p4

    .line 316
    float-to-int v0, v3

    .line 317
    float-to-int v1, v1

    .line 318
    float-to-int v2, v2

    .line 319
    float-to-int p4, p4

    .line 320
    invoke-direct {p3, v0, v1, v2, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance p1, Landroid/graphics/Path;

    .line 327
    .line 328
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 329
    .line 330
    .line 331
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 332
    .line 333
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    .line 334
    .line 335
    add-float/2addr p3, p2

    .line 336
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 337
    .line 338
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    .line 339
    .line 340
    add-float v1, p4, v0

    .line 341
    .line 342
    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    .line 343
    .line 344
    add-float/2addr p2, v2

    .line 345
    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    .line 346
    .line 347
    add-float v3, p4, v2

    .line 348
    .line 349
    sub-float v2, p4, v2

    .line 350
    .line 351
    sub-float/2addr p4, v0

    .line 352
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, p2, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-direct {p0, p2, v2}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    sub-float/2addr p2, v0

    .line 364
    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    .line 365
    .line 366
    invoke-virtual {p1, v4, v0, p2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, p3, p4}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-direct {p0, p3, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 374
    .line 375
    .line 376
    move-result p4

    .line 377
    sub-float/2addr p4, p2

    .line 378
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    .line 379
    .line 380
    invoke-virtual {p1, v0, p2, p4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 381
    .line 382
    .line 383
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    .line 384
    .line 385
    sget-object p4, Laeib;->d:Laeib;

    .line 386
    .line 387
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    .line 391
    .line 392
    sget-object p2, Laeib;->d:Laeib;

    .line 393
    .line 394
    new-instance p4, Landroid/graphics/Rect;

    .line 395
    .line 396
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 397
    .line 398
    add-float/2addr v0, v0

    .line 399
    float-to-int p3, p3

    .line 400
    float-to-int v1, v2

    .line 401
    float-to-int v0, v0

    .line 402
    float-to-int v2, v3

    .line 403
    invoke-direct {p4, p3, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    new-instance p1, Landroid/graphics/Path;

    .line 410
    .line 411
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 412
    .line 413
    .line 414
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 415
    .line 416
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    .line 417
    .line 418
    add-float p4, p2, p3

    .line 419
    .line 420
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 421
    .line 422
    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    .line 423
    .line 424
    sub-float v1, v0, v1

    .line 425
    .line 426
    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    .line 427
    .line 428
    add-float v3, p2, v2

    .line 429
    .line 430
    iget v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    .line 431
    .line 432
    sub-float/2addr v0, v4

    .line 433
    sub-float v2, p2, v2

    .line 434
    .line 435
    sub-float/2addr p2, p3

    .line 436
    invoke-virtual {p1, p4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 440
    .line 441
    .line 442
    move-result p3

    .line 443
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    sub-float/2addr v0, p3

    .line 448
    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    .line 449
    .line 450
    invoke-virtual {p1, v4, p3, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 451
    .line 452
    .line 453
    invoke-direct {p0, p2, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    invoke-direct {p0, p4, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    .line 458
    .line 459
    .line 460
    move-result p3

    .line 461
    sub-float/2addr p3, p2

    .line 462
    iget-object p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    .line 463
    .line 464
    invoke-virtual {p1, p4, p2, p3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 465
    .line 466
    .line 467
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    .line 468
    .line 469
    sget-object p3, Laeib;->a:Laeib;

    .line 470
    .line 471
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    .line 475
    .line 476
    float-to-int p2, v3

    .line 477
    float-to-int p3, v1

    .line 478
    sget-object p4, Laeib;->a:Laeib;

    .line 479
    .line 480
    new-instance v0, Landroid/graphics/Rect;

    .line 481
    .line 482
    float-to-int v1, v2

    .line 483
    invoke-direct {v0, v1, v5, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 484
    .line 485
    .line 486
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 492
    .line 493
    .line 494
    new-instance p1, Landroid/graphics/Path;

    .line 495
    .line 496
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 497
    .line 498
    .line 499
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 500
    .line 501
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 502
    .line 503
    sub-float/2addr p2, p3

    .line 504
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 505
    .line 506
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    .line 507
    .line 508
    sub-float/2addr p3, p4

    .line 509
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 510
    .line 511
    .line 512
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 513
    .line 514
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 515
    .line 516
    sub-float/2addr p2, p3

    .line 517
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    .line 518
    .line 519
    sub-float/2addr p2, p3

    .line 520
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 521
    .line 522
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 523
    .line 524
    .line 525
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 526
    .line 527
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 528
    .line 529
    sub-float/2addr p2, p3

    .line 530
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 531
    .line 532
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    .line 533
    .line 534
    add-float/2addr p3, p4

    .line 535
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 536
    .line 537
    .line 538
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance p1, Landroid/graphics/Path;

    .line 544
    .line 545
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 546
    .line 547
    .line 548
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 549
    .line 550
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    .line 551
    .line 552
    sub-float/2addr p2, p3

    .line 553
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 554
    .line 555
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 556
    .line 557
    add-float/2addr p3, p4

    .line 558
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 559
    .line 560
    .line 561
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 562
    .line 563
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 564
    .line 565
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 566
    .line 567
    add-float/2addr p3, p4

    .line 568
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    .line 569
    .line 570
    add-float/2addr p3, p4

    .line 571
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 572
    .line 573
    .line 574
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 575
    .line 576
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    .line 577
    .line 578
    add-float/2addr p2, p3

    .line 579
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 580
    .line 581
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 582
    .line 583
    add-float/2addr p3, p4

    .line 584
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 585
    .line 586
    .line 587
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    new-instance p1, Landroid/graphics/Path;

    .line 593
    .line 594
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 595
    .line 596
    .line 597
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 598
    .line 599
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 600
    .line 601
    add-float/2addr p2, p3

    .line 602
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 603
    .line 604
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    .line 605
    .line 606
    sub-float/2addr p3, p4

    .line 607
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 608
    .line 609
    .line 610
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 611
    .line 612
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 613
    .line 614
    add-float/2addr p2, p3

    .line 615
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    .line 616
    .line 617
    add-float/2addr p2, p3

    .line 618
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 619
    .line 620
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 621
    .line 622
    .line 623
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 624
    .line 625
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 626
    .line 627
    add-float/2addr p2, p3

    .line 628
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 629
    .line 630
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    .line 631
    .line 632
    add-float/2addr p3, p4

    .line 633
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 634
    .line 635
    .line 636
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    new-instance p1, Landroid/graphics/Path;

    .line 642
    .line 643
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 644
    .line 645
    .line 646
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 647
    .line 648
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    .line 649
    .line 650
    sub-float/2addr p2, p3

    .line 651
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 652
    .line 653
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 654
    .line 655
    sub-float/2addr p3, p4

    .line 656
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 657
    .line 658
    .line 659
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 660
    .line 661
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 662
    .line 663
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 664
    .line 665
    sub-float/2addr p3, p4

    .line 666
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    .line 667
    .line 668
    sub-float/2addr p3, p4

    .line 669
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 670
    .line 671
    .line 672
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    .line 673
    .line 674
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    .line 675
    .line 676
    add-float/2addr p2, p3

    .line 677
    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 678
    .line 679
    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    .line 680
    .line 681
    sub-float/2addr p3, p4

    .line 682
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 683
    .line 684
    .line 685
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a(FF)Laeib;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    if-eq p1, v3, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Laeib;

    .line 27
    .line 28
    if-eq v2, p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Laeib;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Laege;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->invalidate()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Laeib;

    .line 51
    .line 52
    sget-object v0, Laeib;->e:Laeib;

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->performClick()Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Laege;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    const v0, 0x101009e

    .line 94
    .line 95
    .line 96
    const v1, 0x10100a7

    .line 97
    .line 98
    .line 99
    filled-new-array {v0, v1}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/graphics/Path;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->invalidate()V

    .line 117
    .line 118
    .line 119
    :goto_0
    iput-object v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Laeib;

    .line 120
    .line 121
    sget-object p1, Laeib;->e:Laeib;

    .line 122
    .line 123
    if-eq v2, p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->performClick()Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Laege;

    .line 131
    .line 132
    const-wide/16 v1, 0x1f4

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    return v3
.end method

.method public final performClick()Z
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->e:Laejk;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Laeib;

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laeig;

    .line 15
    .line 16
    iget-object v2, v0, Laeig;->c:Laefh;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_c

    .line 20
    .line 21
    invoke-virtual {v1}, Laeib;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x3

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    if-eq v2, v6, :cond_2

    .line 34
    .line 35
    if-eq v2, v7, :cond_1

    .line 36
    .line 37
    if-eq v2, v5, :cond_0

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v2, 0xefdd

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v2, 0xefe1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const v2, 0xefde

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const v2, 0xefdc

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const v2, 0xefe2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-boolean v8, v0, Laeig;->A:Z

    .line 83
    .line 84
    if-eq v3, v8, :cond_5

    .line 85
    .line 86
    move v8, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v8, v6

    .line 89
    :goto_1
    sget-object v9, Latmj;->a:Latmj;

    .line 90
    .line 91
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v10, Latlz;->a:Latlz;

    .line 96
    .line 97
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 105
    .line 106
    check-cast v11, Latlz;

    .line 107
    .line 108
    add-int/lit8 v8, v8, -0x1

    .line 109
    .line 110
    iput v8, v11, Latlz;->c:I

    .line 111
    .line 112
    iget v8, v11, Latlz;->b:I

    .line 113
    .line 114
    or-int/2addr v8, v3

    .line 115
    iput v8, v11, Latlz;->b:I

    .line 116
    .line 117
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Latlz;

    .line 122
    .line 123
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 127
    .line 128
    check-cast v10, Latmj;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v8, v10, Latmj;->m:Latlz;

    .line 134
    .line 135
    iget v8, v10, Latmj;->b:I

    .line 136
    .line 137
    const v11, 0x8000

    .line 138
    .line 139
    .line 140
    or-int/2addr v8, v11

    .line 141
    iput v8, v10, Latmj;->b:I

    .line 142
    .line 143
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Latmj;

    .line 148
    .line 149
    iget-object v9, v0, Laeig;->g:Ladmx;

    .line 150
    .line 151
    new-instance v10, Ladmv;

    .line 152
    .line 153
    invoke-direct {v10, v2}, Ladmv;-><init>(Ladnl;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v9, v7, v10, v8}, Ladmx;->H(ILadni;Latmj;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, v0, Laeig;->c:Laefh;

    .line 160
    .line 161
    invoke-virtual {v1}, Laeib;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    if-eq v1, v3, :cond_a

    .line 168
    .line 169
    if-eq v1, v6, :cond_9

    .line 170
    .line 171
    if-eq v1, v7, :cond_8

    .line 172
    .line 173
    if-eq v1, v5, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    sget-object v4, Laeff;->e:Laeff;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    sget-object v4, Laeff;->d:Laeff;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    sget-object v4, Laeff;->c:Laeff;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    sget-object v4, Laeff;->b:Laeff;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    sget-object v4, Laeff;->a:Laeff;

    .line 189
    .line 190
    :goto_2
    invoke-interface {v0, v4}, Laefh;->aA(Laeff;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    return v3

    .line 194
    :cond_d
    const/4 v0, 0x0

    .line 195
    return v0
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
.end method

.class public Lmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljo;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Llkv;

.field private final B:Lbl;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListAdapter;

.field public e:Lmg;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public n:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field public final r:Lbl;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/database/DataSetObserver;

.field private final x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/Rect;

.field private final z:Lgqk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    const-string v3, "setClipToScreenEnabled"

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lmz;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    .line 26
    .line 27
    const-string v3, "setEpicenterBounds"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v4, Landroid/graphics/Rect;

    .line 32
    .line 33
    aput-object v4, v1, v0

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lmz;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    :catch_1
    :cond_0
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f040515

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lmz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    iput p4, p0, Lmz;->s:I

    iput p4, p0, Lmz;->f:I

    const/16 p4, 0x3ea

    iput p4, p0, Lmz;->u:I

    const/4 p4, 0x0

    iput p4, p0, Lmz;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Lmz;->k:I

    new-instance v0, Lbl;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbl;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lmz;->r:Lbl;

    new-instance v0, Lgqk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lgqk;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lmz;->z:Lgqk;

    new-instance v0, Llkv;

    invoke-direct {v0, p0, v1}, Llkv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmz;->A:Llkv;

    new-instance v0, Lbl;

    const/16 v3, 0xe

    invoke-direct {v0, p0, v3, v2}, Lbl;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lmz;->B:Lbl;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmz;->x:Landroid/graphics/Rect;

    iput-object p1, p0, Lmz;->c:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmz;->o:Landroid/os/Handler;

    .line 5
    sget-object v0, Lhb;->o:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lmz;->g:I

    .line 7
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    iput p4, p0, Lmz;->t:I

    if-eqz p4, :cond_0

    iput-boolean v1, p0, Lmz;->v:Z

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p4, Lkv;

    .line 9
    invoke-direct {p4, p1, p2, p3}, Lkv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 10
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmz;->g:I

    .line 2
    .line 3
    return v0
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

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lmz;->t:I

    .line 8
    .line 9
    return v0
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

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

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

.method public final do()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->e:Lmg;

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

.method public e(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz;->w:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmy;-><init>(Lmz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmz;->w:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lmz;->d:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lmz;->d:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lmz;->w:Landroid/database/DataSetObserver;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lmz;->e:Lmg;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lmz;->d:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lmg;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
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

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmz;->g:I

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

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmz;->t:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmz;->v:Z

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

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmz;->e:Lmg;

    .line 13
    .line 14
    iget-object v0, p0, Lmz;->o:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lmz;->r:Lbl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lmz;->e:Lmg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmg;->getSelectedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

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

.method public p(Landroid/content/Context;Z)Lmg;
    .locals 1

    .line 1
    new-instance v0, Lmg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmg;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz;->e:Lmg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lmg;->a:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lmg;->requestLayout()V

    .line 9
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

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lmz;->x:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmz;->x:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Lmz;->f:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p1, p0, Lmz;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public final s(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lmz;->y:Landroid/graphics/Rect;

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

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

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

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz;->e:Lmg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmz;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lmg;->a:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmg;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmg;->getChoiceMode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Lmg;->setItemChecked(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 13

    .line 1
    iget-object v0, p0, Lmz;->e:Lmg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmz;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v2, p0, Lmz;->p:Z

    .line 9
    .line 10
    xor-int/2addr v2, v1

    .line 11
    invoke-virtual {p0, v0, v2}, Lmz;->p(Landroid/content/Context;Z)Lmg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmz;->e:Lmg;

    .line 16
    .line 17
    iget-object v2, p0, Lmz;->d:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lmg;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmz;->e:Lmg;

    .line 23
    .line 24
    iget-object v2, p0, Lmz;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lmg;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmz;->e:Lmg;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmg;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmz;->e:Lmg;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lmg;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmz;->e:Lmg;

    .line 40
    .line 41
    new-instance v2, Lot;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lot;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lmg;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmz;->e:Lmg;

    .line 50
    .line 51
    iget-object v2, p0, Lmz;->A:Llkv;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lmg;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmz;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lmz;->e:Lmg;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lmg;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lmz;->e:Lmg;

    .line 66
    .line 67
    iget-object v2, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Lmz;->x:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lmz;->x:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    add-int/2addr v3, v0

    .line 102
    iget-boolean v0, p0, Lmz;->v:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lmz;->x:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    neg-int v0, v0

    .line 111
    iput v0, p0, Lmz;->t:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lmz;->x:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 117
    .line 118
    .line 119
    move v3, v2

    .line 120
    :cond_3
    :goto_1
    iget-object v0, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v4, 0x2

    .line 127
    if-ne v0, v4, :cond_4

    .line 128
    .line 129
    move v0, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v0, v2

    .line 132
    :goto_2
    iget-object v4, p0, Lmz;->l:Landroid/view/View;

    .line 133
    .line 134
    iget v5, p0, Lmz;->t:I

    .line 135
    .line 136
    iget-object v6, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 137
    .line 138
    invoke-static {v6, v4, v5, v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v4, p0, Lmz;->s:I

    .line 143
    .line 144
    const/4 v5, -0x2

    .line 145
    const/4 v6, -0x1

    .line 146
    if-ne v4, v6, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iget v4, p0, Lmz;->f:I

    .line 150
    .line 151
    if-eq v4, v5, :cond_7

    .line 152
    .line 153
    const/high16 v7, 0x40000000    # 2.0f

    .line 154
    .line 155
    if-eq v4, v6, :cond_6

    .line 156
    .line 157
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iget-object v4, p0, Lmz;->c:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 173
    .line 174
    iget-object v8, p0, Lmz;->x:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    add-int/2addr v9, v8

    .line 181
    sub-int/2addr v4, v9

    .line 182
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget-object v4, p0, Lmz;->c:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 198
    .line 199
    iget-object v7, p0, Lmz;->x:Landroid/graphics/Rect;

    .line 200
    .line 201
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    add-int/2addr v8, v7

    .line 206
    sub-int/2addr v4, v8

    .line 207
    const/high16 v7, -0x80000000

    .line 208
    .line 209
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :goto_3
    iget-object v7, p0, Lmz;->e:Lmg;

    .line 214
    .line 215
    invoke-virtual {v7, v4, v0}, Lmg;->b(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_8

    .line 220
    .line 221
    iget-object v4, p0, Lmz;->e:Lmg;

    .line 222
    .line 223
    invoke-virtual {v4}, Lmg;->getPaddingTop()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget-object v7, p0, Lmz;->e:Lmg;

    .line 228
    .line 229
    invoke-virtual {v7}, Lmg;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v4, v7

    .line 234
    add-int/2addr v3, v4

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move v3, v2

    .line 237
    :goto_4
    invoke-virtual {p0}, Lmz;->w()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget-object v7, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 242
    .line 243
    iget v8, p0, Lmz;->u:I

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 246
    .line 247
    .line 248
    iget-object v7, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    add-int/2addr v0, v3

    .line 255
    if-eqz v7, :cond_14

    .line 256
    .line 257
    iget-object v3, p0, Lmz;->l:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_9

    .line 264
    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :cond_9
    iget v3, p0, Lmz;->f:I

    .line 268
    .line 269
    if-ne v3, v6, :cond_a

    .line 270
    .line 271
    move v3, v6

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    if-ne v3, v5, :cond_b

    .line 274
    .line 275
    iget-object v3, p0, Lmz;->l:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    :cond_b
    :goto_5
    iget v7, p0, Lmz;->s:I

    .line 282
    .line 283
    if-ne v7, v6, :cond_10

    .line 284
    .line 285
    if-eq v1, v4, :cond_c

    .line 286
    .line 287
    move v0, v6

    .line 288
    :cond_c
    if-eqz v4, :cond_e

    .line 289
    .line 290
    iget-object v4, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 291
    .line 292
    iget v5, p0, Lmz;->f:I

    .line 293
    .line 294
    if-ne v5, v6, :cond_d

    .line 295
    .line 296
    move v5, v6

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move v5, v2

    .line 299
    :goto_6
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 300
    .line 301
    .line 302
    iget-object v4, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 303
    .line 304
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_e
    iget-object v4, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 309
    .line 310
    iget v5, p0, Lmz;->f:I

    .line 311
    .line 312
    if-ne v5, v6, :cond_f

    .line 313
    .line 314
    move v2, v6

    .line 315
    :cond_f
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 319
    .line 320
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_10
    if-eq v7, v5, :cond_11

    .line 325
    .line 326
    move v0, v7

    .line 327
    :cond_11
    :goto_7
    iget-object v2, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v7, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 333
    .line 334
    iget-object v8, p0, Lmz;->l:Landroid/view/View;

    .line 335
    .line 336
    iget v9, p0, Lmz;->g:I

    .line 337
    .line 338
    iget v10, p0, Lmz;->t:I

    .line 339
    .line 340
    if-gez v3, :cond_12

    .line 341
    .line 342
    move v11, v6

    .line 343
    goto :goto_8

    .line 344
    :cond_12
    move v11, v3

    .line 345
    :goto_8
    if-gez v0, :cond_13

    .line 346
    .line 347
    move v12, v6

    .line 348
    goto :goto_9

    .line 349
    :cond_13
    move v12, v0

    .line 350
    :goto_9
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_14
    iget v3, p0, Lmz;->f:I

    .line 355
    .line 356
    if-ne v3, v6, :cond_15

    .line 357
    .line 358
    move v3, v6

    .line 359
    goto :goto_a

    .line 360
    :cond_15
    if-ne v3, v5, :cond_16

    .line 361
    .line 362
    iget-object v3, p0, Lmz;->l:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    :cond_16
    :goto_a
    iget v4, p0, Lmz;->s:I

    .line 369
    .line 370
    if-ne v4, v6, :cond_17

    .line 371
    .line 372
    move v0, v6

    .line 373
    goto :goto_b

    .line 374
    :cond_17
    if-eq v4, v5, :cond_18

    .line 375
    .line 376
    move v0, v4

    .line 377
    :cond_18
    :goto_b
    iget-object v4, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 378
    .line 379
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 380
    .line 381
    .line 382
    iget-object v3, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 385
    .line 386
    .line 387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    const/16 v3, 0x1c

    .line 390
    .line 391
    if-gt v0, v3, :cond_19

    .line 392
    .line 393
    sget-object v0, Lmz;->a:Ljava/lang/reflect/Method;

    .line 394
    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    :try_start_0
    iget-object v4, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    new-array v7, v1, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v5, v7, v2

    .line 406
    .line 407
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_19
    iget-object v0, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 412
    .line 413
    invoke-static {v0, v1}, Lfc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/PopupWindow;Z)V

    .line 414
    .line 415
    .line 416
    :catch_0
    :cond_1a
    :goto_c
    iget-object v0, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 422
    .line 423
    iget-object v4, p0, Lmz;->z:Lgqk;

    .line 424
    .line 425
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, p0, Lmz;->i:Z

    .line 429
    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    iget-object v0, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 433
    .line 434
    iget-boolean v4, p0, Lmz;->h:Z

    .line 435
    .line 436
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 437
    .line 438
    .line 439
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    if-gt v0, v3, :cond_1c

    .line 442
    .line 443
    sget-object v0, Lmz;->b:Ljava/lang/reflect/Method;

    .line 444
    .line 445
    if-eqz v0, :cond_1d

    .line 446
    .line 447
    :try_start_1
    iget-object v3, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 448
    .line 449
    iget-object v4, p0, Lmz;->y:Landroid/graphics/Rect;

    .line 450
    .line 451
    new-array v1, v1, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v4, v1, v2

    .line 454
    .line 455
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :catch_1
    move-exception v0

    .line 460
    const-string v1, "ListPopupWindow"

    .line 461
    .line 462
    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 463
    .line 464
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_1c
    iget-object v0, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 469
    .line 470
    iget-object v1, p0, Lmz;->y:Landroid/graphics/Rect;

    .line 471
    .line 472
    invoke-static {v0, v1}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 473
    .line 474
    .line 475
    :cond_1d
    :goto_d
    iget-object v0, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 476
    .line 477
    iget-object v1, p0, Lmz;->l:Landroid/view/View;

    .line 478
    .line 479
    iget v2, p0, Lmz;->g:I

    .line 480
    .line 481
    iget v3, p0, Lmz;->t:I

    .line 482
    .line 483
    iget v4, p0, Lmz;->j:I

    .line 484
    .line 485
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lmz;->e:Lmg;

    .line 489
    .line 490
    invoke-virtual {v0, v6}, Lmg;->setSelection(I)V

    .line 491
    .line 492
    .line 493
    iget-boolean v0, p0, Lmz;->p:Z

    .line 494
    .line 495
    if-eqz v0, :cond_1e

    .line 496
    .line 497
    iget-object v0, p0, Lmz;->e:Lmg;

    .line 498
    .line 499
    invoke-virtual {v0}, Lmg;->isInTouchMode()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1f

    .line 504
    .line 505
    :cond_1e
    invoke-virtual {p0}, Lmz;->q()V

    .line 506
    .line 507
    .line 508
    :cond_1f
    iget-boolean v0, p0, Lmz;->p:Z

    .line 509
    .line 510
    if-nez v0, :cond_20

    .line 511
    .line 512
    iget-object v0, p0, Lmz;->o:Landroid/os/Handler;

    .line 513
    .line 514
    iget-object v1, p0, Lmz;->B:Lbl;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 517
    .line 518
    .line 519
    :cond_20
    :goto_e
    return-void
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
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
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

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

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

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
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
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmz;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmz;->q:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

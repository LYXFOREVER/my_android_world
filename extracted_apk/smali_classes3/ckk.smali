.class public final Lckk;
.super Lbmu;
.source "PG"


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public final B:Landroid/util/SparseBooleanArray;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lbmu;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lckk;->A:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lckk;->B:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p0}, Lckk;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Lbmu;-><init>()V

    .line 6
    sget v0, Lbpe;->a:I

    const-string v0, "captioning"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x440

    .line 9
    iput v1, p0, Lbmu;->p:I

    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    move-result-object v0

    iput-object v0, p0, Lbmu;->o:Lamnh;

    .line 13
    :cond_1
    :goto_0
    const-string v0, "display"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "window"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 18
    :cond_3
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    invoke-static {p1}, Lbpe;->ai(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lbpe;->a:I

    const/16 v4, 0x1c

    if-ge v2, v4, :cond_4

    const-string v2, "sys.display-size"

    .line 19
    invoke-static {v2}, Lbpe;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 20
    :cond_4
    const-string v2, "vendor.display-size"

    .line 21
    invoke-static {v2}, Lbpe;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    invoke-static {v4, v5}, Lbpe;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 24
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 25
    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 26
    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v1, :cond_5

    if-lez v4, :cond_5

    new-instance v5, Landroid/graphics/Point;

    .line 27
    invoke-direct {v5, v1, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 28
    :catch_0
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Util"

    const-string v4, "Invalid display size: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Lbou;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "Sony"

    sget-object v2, Lbpe;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lbpe;->d:Ljava/lang/String;

    const-string v2, "BRAVIA"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v5, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    .line 33
    invoke-direct {v5, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    .line 34
    :cond_7
    new-instance v5, Landroid/graphics/Point;

    .line 35
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 36
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 38
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, v5, Landroid/graphics/Point;->y:I

    .line 39
    :goto_3
    iget p1, v5, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    iput p1, p0, Lbmu;->e:I

    iput v0, p0, Lbmu;->f:I

    iput-boolean v3, p0, Lbmu;->g:Z

    new-instance p1, Landroid/util/SparseArray;

    .line 40
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lckk;->A:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 41
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lckk;->B:Landroid/util/SparseBooleanArray;

    .line 42
    invoke-direct {p0}, Lckk;->g()V

    return-void
.end method

.method public constructor <init>(Lckl;)V
    .locals 6

    .line 43
    invoke-direct {p0, p1}, Lbmu;-><init>(Lbmv;)V

    .line 44
    iget-boolean v0, p1, Lckl;->E:Z

    iput-boolean v0, p0, Lckk;->t:Z

    .line 45
    iget-boolean v0, p1, Lckl;->F:Z

    .line 46
    iget-boolean v0, p1, Lckl;->G:Z

    iput-boolean v0, p0, Lckk;->u:Z

    .line 47
    iget-boolean v0, p1, Lckl;->H:Z

    .line 48
    iget-boolean v0, p1, Lckl;->I:Z

    iput-boolean v0, p0, Lckk;->v:Z

    .line 49
    iget-boolean v0, p1, Lckl;->J:Z

    .line 50
    iget-boolean v0, p1, Lckl;->K:Z

    .line 51
    iget-boolean v0, p1, Lckl;->L:Z

    .line 52
    iget-boolean v0, p1, Lckl;->M:Z

    .line 53
    iget-boolean v0, p1, Lckl;->N:Z

    iput-boolean v0, p0, Lckk;->w:Z

    .line 54
    iget-boolean v0, p1, Lckl;->O:Z

    iput-boolean v0, p0, Lckk;->x:Z

    .line 55
    iget-boolean v0, p1, Lckl;->P:Z

    iput-boolean v0, p0, Lckk;->y:Z

    .line 56
    iget-boolean v0, p1, Lckl;->Q:Z

    .line 57
    iget-boolean v0, p1, Lckl;->R:Z

    iput-boolean v0, p0, Lckk;->z:Z

    .line 58
    iget-boolean v0, p1, Lckl;->S:Z

    .line 59
    iget-object v0, p1, Lckl;->T:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    .line 60
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 62
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lckk;->A:Landroid/util/SparseArray;

    .line 63
    iget-object p1, p1, Lckl;->U:Landroid/util/SparseBooleanArray;

    .line 64
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lckk;->B:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lckk;->t:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lckk;->u:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lckk;->v:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lckk;->w:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lckk;->x:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lckk;->y:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lckk;->z:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final synthetic a()Lbmv;
    .locals 1

    .line 1
    new-instance v0, Lckl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lckl;-><init>(Lckk;)V

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
.end method

.method protected final e(Lbmv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbmu;->b(Lbmv;)V

    .line 2
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbmu;->d()V

    .line 2
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

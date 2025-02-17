.class public final Lvjv;
.super Lvjr;
.source "PG"


# instance fields
.field public A:I

.field public B:Landroid/graphics/PointF;

.field public C:Landroid/graphics/PointF;

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:Z

.field public I:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:I

.field public p:Lvlg;

.field public q:Lvlh;

.field public r:Lvlf;

.field public s:Lvli;

.field public t:I

.field public u:F

.field public v:F

.field public w:Lvlj;

.field public x:Lvlk;

.field public y:Lvlm;

.field public z:Lvll;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvjr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lvjv;->l:Ljava/lang/String;

    const-string v0, "sans-serif"

    iput-object v0, p0, Lvjv;->m:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvjv;->n:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lvjv;->o:I

    sget-object v2, Lvlg;->c:Lvlg;

    iput-object v2, p0, Lvjv;->p:Lvlg;

    sget-object v2, Lvlh;->b:Lvlh;

    iput-object v2, p0, Lvjv;->q:Lvlh;

    sget-object v2, Lvlf;->b:Lvlf;

    iput-object v2, p0, Lvjv;->r:Lvlf;

    const/4 v2, 0x3

    iput v2, p0, Lvjv;->I:I

    sget-object v2, Lvli;->b:Lvli;

    iput-object v2, p0, Lvjv;->s:Lvli;

    iput v1, p0, Lvjv;->t:I

    iput v0, p0, Lvjv;->u:F

    const/4 v2, 0x0

    iput v2, p0, Lvjv;->v:F

    sget-object v3, Lvlj;->c:Lvlj;

    iput-object v3, p0, Lvjv;->w:Lvlj;

    sget-object v3, Lvlk;->a:Lvlk;

    iput-object v3, p0, Lvjv;->x:Lvlk;

    sget-object v3, Lvlm;->a:Lvlm;

    iput-object v3, p0, Lvjv;->y:Lvlm;

    sget-object v3, Lvll;->a:Lvll;

    iput-object v3, p0, Lvjv;->z:Lvll;

    iput v1, p0, Lvjv;->A:I

    new-instance v1, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lvjv;->B:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    .line 3
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lvjv;->C:Landroid/graphics/PointF;

    iput v0, p0, Lvjv;->D:F

    iput v2, p0, Lvjv;->E:F

    iput v2, p0, Lvjv;->F:F

    iput v2, p0, Lvjv;->G:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvjv;->H:Z

    return-void
.end method

.method private constructor <init>(Lvjv;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lvjr;-><init>(Lvjr;)V

    const-string v0, ""

    iput-object v0, p0, Lvjv;->l:Ljava/lang/String;

    const-string v0, "sans-serif"

    iput-object v0, p0, Lvjv;->m:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvjv;->n:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lvjv;->o:I

    sget-object v2, Lvlg;->c:Lvlg;

    iput-object v2, p0, Lvjv;->p:Lvlg;

    sget-object v2, Lvlh;->b:Lvlh;

    iput-object v2, p0, Lvjv;->q:Lvlh;

    sget-object v2, Lvlf;->b:Lvlf;

    iput-object v2, p0, Lvjv;->r:Lvlf;

    const/4 v2, 0x3

    iput v2, p0, Lvjv;->I:I

    sget-object v2, Lvli;->b:Lvli;

    iput-object v2, p0, Lvjv;->s:Lvli;

    iput v1, p0, Lvjv;->t:I

    iput v0, p0, Lvjv;->u:F

    const/4 v2, 0x0

    iput v2, p0, Lvjv;->v:F

    sget-object v3, Lvlj;->c:Lvlj;

    iput-object v3, p0, Lvjv;->w:Lvlj;

    sget-object v3, Lvlk;->a:Lvlk;

    iput-object v3, p0, Lvjv;->x:Lvlk;

    sget-object v3, Lvlm;->a:Lvlm;

    iput-object v3, p0, Lvjv;->y:Lvlm;

    sget-object v3, Lvll;->a:Lvll;

    iput-object v3, p0, Lvjv;->z:Lvll;

    iput v1, p0, Lvjv;->A:I

    new-instance v1, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lvjv;->B:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lvjv;->C:Landroid/graphics/PointF;

    iput v0, p0, Lvjv;->D:F

    iput v2, p0, Lvjv;->E:F

    iput v2, p0, Lvjv;->F:F

    iput v2, p0, Lvjv;->G:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvjv;->H:Z

    iget-object v0, p1, Lvjv;->l:Ljava/lang/String;

    iput-object v0, p0, Lvjv;->l:Ljava/lang/String;

    iget-object v0, p1, Lvjv;->m:Ljava/lang/String;

    iput-object v0, p0, Lvjv;->m:Ljava/lang/String;

    iget v0, p1, Lvjv;->n:F

    iput v0, p0, Lvjv;->n:F

    iget v0, p1, Lvjv;->o:I

    iput v0, p0, Lvjv;->o:I

    iget-object v0, p1, Lvjv;->p:Lvlg;

    iput-object v0, p0, Lvjv;->p:Lvlg;

    iget-object v0, p1, Lvjv;->q:Lvlh;

    iput-object v0, p0, Lvjv;->q:Lvlh;

    iget-object v0, p1, Lvjv;->r:Lvlf;

    iput-object v0, p0, Lvjv;->r:Lvlf;

    iget v0, p1, Lvjv;->I:I

    iput v0, p0, Lvjv;->I:I

    iget-object v0, p1, Lvjv;->s:Lvli;

    iput-object v0, p0, Lvjv;->s:Lvli;

    iget v0, p1, Lvjv;->t:I

    iput v0, p0, Lvjv;->t:I

    iget v0, p1, Lvjv;->u:F

    iput v0, p0, Lvjv;->u:F

    iget v0, p1, Lvjv;->v:F

    iput v0, p0, Lvjv;->v:F

    iget-object v0, p1, Lvjv;->w:Lvlj;

    iput-object v0, p0, Lvjv;->w:Lvlj;

    iget-object v0, p1, Lvjv;->x:Lvlk;

    iput-object v0, p0, Lvjv;->x:Lvlk;

    iget-object v0, p1, Lvjv;->y:Lvlm;

    iput-object v0, p0, Lvjv;->y:Lvlm;

    iget-object v0, p1, Lvjv;->z:Lvll;

    iput-object v0, p0, Lvjv;->z:Lvll;

    iget v0, p1, Lvjv;->D:F

    iput v0, p0, Lvjv;->D:F

    iget v0, p1, Lvjv;->A:I

    iput v0, p0, Lvjv;->A:I

    iget-object v0, p1, Lvjv;->B:Landroid/graphics/PointF;

    iput-object v0, p0, Lvjv;->B:Landroid/graphics/PointF;

    iget-object v0, p1, Lvjv;->C:Landroid/graphics/PointF;

    iput-object v0, p0, Lvjv;->C:Landroid/graphics/PointF;

    iget v0, p1, Lvjv;->E:F

    iput v0, p0, Lvjv;->E:F

    iget v0, p1, Lvjv;->F:F

    iput v0, p0, Lvjv;->F:F

    iget v0, p1, Lvjv;->G:F

    iput v0, p0, Lvjv;->G:F

    iget-boolean p1, p1, Lvjv;->H:Z

    iput-boolean p1, p0, Lvjv;->H:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Lvjq;
    .locals 1

    .line 1
    new-instance v0, Lvjv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvjv;-><init>(Lvjv;)V

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
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvjv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvjv;-><init>(Lvjv;)V

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
.end method

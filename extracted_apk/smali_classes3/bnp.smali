.class public final Lbnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:I

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:I

.field public l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbnp;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbnp;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbnp;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lbnp;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lbnp;->m:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lbnp;->n:I

    iput v1, p0, Lbnp;->e:I

    iput v0, p0, Lbnp;->f:F

    iput v1, p0, Lbnp;->g:I

    iput v1, p0, Lbnp;->o:I

    iput v0, p0, Lbnp;->p:F

    iput v0, p0, Lbnp;->h:F

    iput v0, p0, Lbnp;->i:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnp;->j:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lbnp;->q:I

    iput v1, p0, Lbnp;->k:I

    return-void
.end method

.method public constructor <init>(Lbnq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbnq;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbnp;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lbnq;->w:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbnp;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lbnq;->u:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lbnp;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lbnq;->v:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lbnp;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lbnq;->x:F

    iput v0, p0, Lbnp;->m:F

    iget v0, p1, Lbnq;->y:I

    iput v0, p0, Lbnp;->n:I

    iget v0, p1, Lbnq;->z:I

    iput v0, p0, Lbnp;->e:I

    iget v0, p1, Lbnq;->A:F

    iput v0, p0, Lbnp;->f:F

    iget v0, p1, Lbnq;->B:I

    iput v0, p0, Lbnp;->g:I

    iget v0, p1, Lbnq;->G:I

    iput v0, p0, Lbnp;->o:I

    iget v0, p1, Lbnq;->H:F

    iput v0, p0, Lbnp;->p:F

    iget v0, p1, Lbnq;->C:F

    iput v0, p0, Lbnp;->h:F

    iget v0, p1, Lbnq;->D:F

    iput v0, p0, Lbnp;->i:F

    iget-boolean v0, p1, Lbnq;->E:Z

    iput-boolean v0, p0, Lbnp;->j:Z

    iget v0, p1, Lbnq;->F:I

    iput v0, p0, Lbnp;->q:I

    iget v0, p1, Lbnq;->I:I

    iput v0, p0, Lbnp;->k:I

    iget p1, p1, Lbnq;->J:F

    iput p1, p0, Lbnp;->l:F

    return-void
.end method


# virtual methods
.method public final a()Lbnq;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v19, Lbnq;

    .line 4
    .line 5
    move-object/from16 v1, v19

    .line 6
    .line 7
    iget-object v2, v0, Lbnp;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v0, Lbnp;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v4, v0, Lbnp;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iget-object v5, v0, Lbnp;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v6, v0, Lbnp;->m:F

    .line 16
    .line 17
    iget v7, v0, Lbnp;->n:I

    .line 18
    .line 19
    iget v8, v0, Lbnp;->e:I

    .line 20
    .line 21
    iget v9, v0, Lbnp;->f:F

    .line 22
    .line 23
    iget v10, v0, Lbnp;->g:I

    .line 24
    .line 25
    iget v11, v0, Lbnp;->o:I

    .line 26
    .line 27
    iget v12, v0, Lbnp;->p:F

    .line 28
    .line 29
    iget v13, v0, Lbnp;->h:F

    .line 30
    .line 31
    iget v14, v0, Lbnp;->i:F

    .line 32
    .line 33
    iget-boolean v15, v0, Lbnp;->j:Z

    .line 34
    .line 35
    move-object/from16 v20, v1

    .line 36
    .line 37
    iget v1, v0, Lbnp;->q:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lbnp;->k:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, Lbnp;->l:F

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    move-object/from16 v1, v20

    .line 50
    .line 51
    invoke-direct/range {v1 .. v18}, Lbnq;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 52
    .line 53
    .line 54
    return-object v19
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

.method public final b(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lbnp;->m:F

    .line 2
    .line 3
    iput p2, p0, Lbnp;->n:I

    .line 4
    .line 5
    return-void
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

.method public final c(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lbnp;->p:F

    .line 2
    .line 3
    iput p2, p0, Lbnp;->o:I

    .line 4
    .line 5
    return-void
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

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbnp;->q:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbnp;->j:Z

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

.class public final Llbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcl;


# instance fields
.field private final a:Lyrx;


# direct methods
.method public constructor <init>(Lyrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbz;->a:Lyrx;

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
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    new-instance v0, Lyyg;

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p1, v1}, Lyyg;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llbz;->a:Lyrx;

    .line 12
    .line 13
    iget-object p1, p1, Lyrx;->a:Landroid/view/View;

    .line 14
    .line 15
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbz;->a:Lyrx;

    .line 2
    .line 3
    iput-wide p1, v0, Lyrx;->c:J

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
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbz;->a:Lyrx;

    .line 2
    .line 3
    iget-object v0, v0, Lyrx;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llbz;->a:Lyrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrx;->d()Z

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
    .line 23
    .line 24
    .line 25
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbz;->a:Lyrx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lyrx;->l(ZZ)V

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

.method public final f(Lalug;)V
    .locals 2

    .line 1
    new-instance v0, Lkza;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lkza;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llbz;->a:Lyrx;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lyrx;->g(Lyuh;)V

    .line 10
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
.end method

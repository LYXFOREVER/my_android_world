.class public final synthetic Lrgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjc;


# instance fields
.field public final synthetic a:Leyq;


# direct methods
.method public synthetic constructor <init>(Leyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgd;->a:Leyq;

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
.method public final a(ILrqe;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lrqe;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lrgd;->a:Leyq;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lrqe;->g()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {v1, p1, p2}, Leyq;->F(IF)Leyq;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p2}, Lrqe;->g()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr p2, v0

    .line 27
    iget-object v0, v1, Leyq;->b:Leyt;

    .line 28
    .line 29
    invoke-virtual {v0}, Leyt;->m()Leyp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Leyp;->E()Lfbj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Leyn;

    .line 38
    .line 39
    iget v1, v0, Leyn;->a:I

    .line 40
    .line 41
    const/high16 v2, 0x4000000

    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Leyn;->a:I

    .line 45
    .line 46
    iget-object v1, v0, Leyn;->v:Lfah;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lfah;

    .line 51
    .line 52
    invoke-direct {v1}, Lfah;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Leyn;->v:Lfah;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Leyn;->v:Lfah;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lfah;->e(IF)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

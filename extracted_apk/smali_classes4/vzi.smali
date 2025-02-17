.class public Lvzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lvjn;Lvjn;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lvzi;-><init>(Lvzu;Lvzu;)V

    iget-object v0, p1, Lvjn;->b:Lvjq;

    .line 2
    check-cast v0, Lvjp;

    iget-object v1, p2, Lvjn;->b:Lvjq;

    .line 3
    check-cast v1, Lvjp;

    iget-object v2, v0, Lvjp;->b:Lvlq;

    iget-object v3, v1, Lvjp;->b:Lvlq;

    .line 4
    invoke-virtual {v2, v3}, Lvlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lvzh;->c:Lvzh;

    .line 5
    invoke-virtual {p0, v2}, Lvzi;->a(Lvzh;)V

    :cond_0
    iget-object v2, v0, Lvjp;->c:Lj$/time/Duration;

    iget-object v3, v1, Lvjp;->c:Lj$/time/Duration;

    .line 6
    invoke-virtual {v2, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lvjn;->d:Lj$/time/Duration;

    iget-object p2, p2, Lvjn;->d:Lj$/time/Duration;

    .line 7
    invoke-virtual {p1, p2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lvzh;->d:Lvzh;

    .line 8
    invoke-virtual {p0, p1}, Lvzi;->a(Lvzh;)V

    :cond_2
    iget p1, v0, Lvjp;->e:F

    iget p2, v1, Lvjp;->e:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3

    sget-object p1, Lvzh;->e:Lvzh;

    .line 9
    invoke-virtual {p0, p1}, Lvzi;->a(Lvzh;)V

    :cond_3
    iget-wide p1, v0, Lvjo;->a:D

    iget-wide v2, v1, Lvjo;->a:D

    cmpl-double p1, p1, v2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lvzh;->f:Lvzh;

    .line 11
    invoke-virtual {p0, p1}, Lvzi;->a(Lvzh;)V

    :cond_5
    iget-boolean p1, v0, Lvjp;->d:Z

    iget-boolean p2, v1, Lvjp;->d:Z

    if-eq p1, p2, :cond_6

    sget-object p1, Lvzh;->g:Lvzh;

    .line 12
    invoke-virtual {p0, p1}, Lvzi;->a(Lvzh;)V

    :cond_6
    return-void
.end method

.method protected constructor <init>(Lvjn;Lvjn;[B)V
    .locals 4

    .line 13
    invoke-direct {p0, p1, p2}, Lvzi;-><init>(Lvzu;Lvzu;)V

    iget-object p1, p1, Lvjn;->b:Lvjq;

    .line 14
    check-cast p1, Lvzs;

    iget-object p2, p2, Lvjn;->b:Lvjq;

    check-cast p2, Lvzs;

    invoke-interface {p1}, Lvzs;->i()I

    move-result p3

    invoke-interface {p2}, Lvzs;->i()I

    move-result v0

    if-eq p3, v0, :cond_0

    sget-object p3, Lvzh;->h:Lvzh;

    .line 15
    invoke-virtual {p0, p3}, Lvzi;->a(Lvzh;)V

    :cond_0
    invoke-interface {p1}, Lvzs;->l()Landroid/util/SizeF;

    move-result-object p3

    invoke-interface {p2}, Lvzs;->l()Landroid/util/SizeF;

    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lvzs;->f()D

    move-result-wide v0

    invoke-interface {p2}, Lvzs;->f()D

    move-result-wide v2

    cmpl-double p3, v0, v2

    if-nez p3, :cond_2

    invoke-interface {p1}, Lvzs;->j()Landroid/graphics/PointF;

    move-result-object p3

    invoke-interface {p2}, Lvzs;->j()Landroid/graphics/PointF;

    move-result-object v0

    .line 17
    invoke-virtual {p3, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lvzs;->k()Landroid/graphics/RectF;

    move-result-object p3

    invoke-interface {p2}, Lvzs;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lvzs;->m()I

    move-result p3

    invoke-interface {p2}, Lvzs;->m()I

    move-result v0

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_2
    :goto_0
    sget-object p3, Lvzh;->i:Lvzh;

    .line 21
    invoke-virtual {p0, p3}, Lvzi;->a(Lvzh;)V

    :cond_3
    invoke-interface {p1}, Lvzs;->g()F

    move-result p3

    invoke-interface {p2}, Lvzs;->g()F

    move-result v0

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_4

    sget-object p3, Lvzh;->j:Lvzh;

    .line 22
    invoke-virtual {p0, p3}, Lvzi;->a(Lvzh;)V

    :cond_4
    invoke-interface {p1}, Lvzs;->h()I

    move-result p1

    invoke-interface {p2}, Lvzs;->h()I

    move-result p2

    if-eq p1, p2, :cond_5

    sget-object p1, Lvzh;->k:Lvzh;

    .line 23
    invoke-virtual {p0, p1}, Lvzi;->a(Lvzh;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Lvjn;Lvjn;[C)V
    .locals 1

    const/4 p3, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lvzi;-><init>(Lvjn;Lvjn;[B)V

    iget-object p1, p1, Lvjn;->b:Lvjq;

    .line 25
    check-cast p1, Lvjs;

    iget-object p2, p2, Lvjn;->b:Lvjq;

    check-cast p2, Lvjs;

    iget-object p3, p1, Lvjs;->l:Lvlu;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    iget-object v0, p2, Lvjs;->l:Lvlu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p3, v0, :cond_2

    iget-object p1, p1, Lvjs;->l:Lvlu;

    instance-of p3, p1, Lvlw;

    if-eqz p3, :cond_0

    iget-object p3, p2, Lvjs;->l:Lvlu;

    instance-of v0, p3, Lvlw;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lvlw;

    .line 28
    check-cast p3, Lvlw;

    iget-object p1, p1, Lvlw;->a:Landroid/net/Uri;

    iget-object p2, p3, Lvlw;->a:Landroid/net/Uri;

    .line 29
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lvzh;->l:Lvzh;

    .line 30
    invoke-virtual {p0, p1}, Lvzi;->a(Lvzh;)V

    return-void

    :cond_0
    instance-of p3, p1, Lvlt;

    if-eqz p3, :cond_1

    iget-object p2, p2, Lvjs;->l:Lvlu;

    instance-of p3, p2, Lvlt;

    if-eqz p3, :cond_1

    .line 31
    check-cast p1, Lvlt;

    check-cast p2, Lvlt;

    iget-object p1, p1, Lvlt;->a:Landroid/graphics/Bitmap;

    iget-object p2, p2, Lvlt;->a:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lvzh;->l:Lvzh;

    .line 33
    invoke-virtual {p0, p1}, Lvzi;->a(Lvzh;)V

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lvzh;->l:Lvzh;

    .line 34
    invoke-virtual {p0, p1}, Lvzi;->a(Lvzh;)V

    return-void
.end method

.method public constructor <init>(Lvjn;Lvjn;[F)V
    .locals 0

    const/4 p3, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lvzi;-><init>(Lvjn;Lvjn;[B)V

    .line 52
    check-cast p1, Lvsu;

    iget-object p1, p1, Lvsu;->f:Lamnh;

    .line 53
    check-cast p2, Lvsu;

    iget-object p2, p2, Lvsu;->f:Lamnh;

    .line 54
    invoke-static {p1, p2}, Lanba;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lanba;

    move-result-object p1

    new-instance p2, Lvnd;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lvnd;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lanaz;

    .line 55
    invoke-virtual {p1, p2}, Lanaz;->c(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public constructor <init>(Lvjn;Lvjn;[I)V
    .locals 0

    const/4 p3, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lvzi;-><init>(Lvjn;Lvjn;[B)V

    iget-object p1, p1, Lvjn;->b:Lvjq;

    .line 57
    check-cast p1, Lvju;

    iget-object p1, p2, Lvjn;->b:Lvjq;

    check-cast p1, Lvju;

    .line 58
    throw p3
.end method

.method public constructor <init>(Lvjn;Lvjn;[S)V
    .locals 2

    const/4 p3, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lvzi;-><init>(Lvjn;Lvjn;[B)V

    iget-object p1, p1, Lvjn;->b:Lvjq;

    .line 60
    check-cast p1, Lvjv;

    iget-object p2, p2, Lvjn;->b:Lvjq;

    check-cast p2, Lvjv;

    iget-object v0, p1, Lvjv;->l:Ljava/lang/String;

    iget-object v1, p2, Lvjv;->l:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvjv;->m:Ljava/lang/String;

    iget-object v1, p2, Lvjv;->m:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lvjv;->n:F

    iget v1, p2, Lvjv;->n:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p1, Lvjv;->o:I

    iget v1, p2, Lvjv;->o:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lvjv;->p:Lvlg;

    iget-object v1, p2, Lvjv;->p:Lvlg;

    .line 63
    invoke-virtual {v0, v1}, Lvlg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvjv;->q:Lvlh;

    iget-object v1, p2, Lvjv;->q:Lvlh;

    .line 64
    invoke-virtual {v0, v1}, Lvlh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvjv;->r:Lvlf;

    iget-object v1, p2, Lvjv;->r:Lvlf;

    .line 65
    invoke-virtual {v0, v1}, Lvlf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lvjv;->I:I

    iget v1, p2, Lvjv;->I:I

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    iget-object p3, p1, Lvjv;->s:Lvli;

    iget-object v0, p2, Lvjv;->s:Lvli;

    .line 66
    invoke-virtual {p3, v0}, Lvli;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p1, Lvjv;->t:I

    iget v0, p2, Lvjv;->t:I

    if-ne p3, v0, :cond_2

    iget p3, p1, Lvjv;->u:F

    iget v0, p2, Lvjv;->u:F

    cmpl-float p3, p3, v0

    if-nez p3, :cond_2

    iget p3, p1, Lvjv;->v:F

    iget v0, p2, Lvjv;->v:F

    cmpl-float p3, p3, v0

    if-nez p3, :cond_2

    iget-object p3, p1, Lvjv;->w:Lvlj;

    iget-object v0, p2, Lvjv;->w:Lvlj;

    .line 67
    invoke-virtual {p3, v0}, Lvlj;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lvjv;->x:Lvlk;

    iget-object v0, p2, Lvjv;->x:Lvlk;

    .line 68
    invoke-virtual {p3, v0}, Lvlk;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lvjv;->y:Lvlm;

    iget-object v0, p2, Lvjv;->y:Lvlm;

    .line 69
    invoke-virtual {p3, v0}, Lvlm;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lvjv;->z:Lvll;

    iget-object v0, p2, Lvjv;->z:Lvll;

    .line 70
    invoke-virtual {p3, v0}, Lvll;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p1, Lvjv;->D:F

    iget v0, p2, Lvjv;->D:F

    cmpl-float p3, p3, v0

    if-nez p3, :cond_2

    iget p3, p1, Lvjv;->A:I

    iget v0, p2, Lvjv;->A:I

    if-ne p3, v0, :cond_2

    iget-object p3, p1, Lvjv;->B:Landroid/graphics/PointF;

    iget-object v0, p2, Lvjv;->B:Landroid/graphics/PointF;

    .line 71
    invoke-virtual {p3, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lvjv;->C:Landroid/graphics/PointF;

    iget-object v0, p2, Lvjv;->C:Landroid/graphics/PointF;

    .line 72
    invoke-virtual {p3, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p1, Lvjv;->E:F

    iget v0, p2, Lvjv;->E:F

    cmpl-float p3, p3, v0

    if-nez p3, :cond_2

    iget p3, p1, Lvjv;->F:F

    iget v0, p2, Lvjv;->F:F

    cmpl-float p3, p3, v0

    if-nez p3, :cond_2

    iget p3, p1, Lvjv;->G:F

    iget v0, p2, Lvjv;->G:F

    cmpl-float p3, p3, v0

    if-nez p3, :cond_2

    iget-boolean p1, p1, Lvjv;->H:Z

    iget-boolean p2, p2, Lvjv;->H:Z

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 73
    :cond_1
    throw p3

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lvzh;->m:Lvzh;

    .line 75
    invoke-virtual {p0, p1}, Lvzi;->a(Lvzh;)V

    return-void
.end method

.method public constructor <init>(Lvjn;Lvjn;[Z)V
    .locals 3

    const/4 p3, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lvzi;-><init>(Lvjn;Lvjn;[B)V

    iget-object p3, p1, Lvjn;->b:Lvjq;

    .line 81
    check-cast p3, Lvjw;

    iget-object v0, p2, Lvjn;->b:Lvjq;

    .line 82
    check-cast v0, Lvjw;

    iget-object v1, p3, Lvjw;->l:Lvmg;

    iget-object v2, v0, Lvjw;->l:Lvmg;

    .line 83
    invoke-virtual {v1, v2}, Lvmg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lvzh;->p:Lvzh;

    .line 84
    invoke-virtual {p0, v1}, Lvzi;->a(Lvzh;)V

    :cond_0
    iget-object v1, p3, Lvjw;->m:Lj$/time/Duration;

    iget-object v2, v0, Lvjw;->m:Lj$/time/Duration;

    .line 85
    invoke-virtual {v1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lvjn;->d:Lj$/time/Duration;

    iget-object p2, p2, Lvjn;->d:Lj$/time/Duration;

    .line 86
    invoke-virtual {p1, p2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lvzh;->q:Lvzh;

    .line 87
    invoke-virtual {p0, p1}, Lvzi;->a(Lvzh;)V

    :cond_2
    iget p1, p3, Lvjw;->o:F

    iget p2, v0, Lvjw;->o:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3

    sget-object p1, Lvzh;->r:Lvzh;

    .line 88
    invoke-virtual {p0, p1}, Lvzi;->a(Lvzh;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Lvsq;Lvsq;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Lvzi;-><init>(Lvzu;Lvzu;)V

    .line 36
    invoke-virtual {p1}, Lvsq;->j()Lamnh;

    move-result-object p1

    invoke-virtual {p2}, Lvsq;->j()Lamnh;

    move-result-object p2

    invoke-static {p1, p2}, Lanba;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lanba;

    move-result-object p1

    new-instance p2, Ljlo;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ljlo;-><init>(I)V

    .line 37
    invoke-virtual {p1, p2}, Lanba;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lvwr;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lvwr;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Lvsy;Lvsy;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1, p2}, Lvzi;-><init>(Lvzu;Lvzu;)V

    iget-object p1, p1, Lvsy;->e:Lamnh;

    iget-object p2, p2, Lvsy;->e:Lamnh;

    .line 77
    invoke-static {p1, p2}, Lanba;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lanba;

    move-result-object p1

    new-instance p2, Ljlo;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Ljlo;-><init>(I)V

    .line 78
    invoke-virtual {p1, p2}, Lanba;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lvwr;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lvwr;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Lvzu;Lvzu;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvzi;->a:Ljava/util/HashSet;

    .line 40
    invoke-interface {p1}, Lvzu;->lm()Z

    move-result v0

    invoke-interface {p2}, Lvzu;->lm()Z

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lvzh;->a:Lvzh;

    .line 41
    invoke-virtual {p0, v0}, Lvzi;->a(Lvzh;)V

    .line 42
    :cond_0
    invoke-interface {p1}, Lvzu;->li()Lj$/time/Duration;

    move-result-object v0

    invoke-interface {p2}, Lvzu;->li()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {p1}, Lvzu;->d()Lj$/time/Duration;

    move-result-object v0

    invoke-interface {p2}, Lvzu;->d()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lvzh;->b:Lvzh;

    .line 44
    invoke-virtual {p0, v0}, Lvzi;->a(Lvzh;)V

    .line 45
    :cond_2
    invoke-interface {p1}, Lvzu;->lj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Lvzu;->lj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 46
    invoke-interface {p1}, Lvzu;->lj()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Lvzu;->lj()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lanba;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lanba;

    move-result-object p1

    sget-object p2, Lvzo;->a:Lvzo;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Lvrz;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lvrz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lanba;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lvok;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lvok;-><init>(I)V

    .line 49
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    sget-object p1, Lvzh;->s:Lvzh;

    .line 50
    invoke-virtual {p0, p1}, Lvzi;->a(Lvzh;)V

    return-void
.end method


# virtual methods
.method public final a(Lvzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzi;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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
    .line 28
    .line 29
    .line 30
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvzi;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final c(Lvzh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvzi;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

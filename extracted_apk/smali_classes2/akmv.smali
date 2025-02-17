.class public final synthetic Lakmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lakuu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakmv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakmv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakmv;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Ldkc;Ldkb;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakmv;->c:I

    iput-object p1, p0, Lakmv;->b:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lakmv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lakmv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lakmv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldkb;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ldkc;->e(FLdkb;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lakmv;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, p0, Lakmv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ldkb;

    .line 27
    .line 28
    check-cast v0, Ldkc;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Ldkc;->a(FLdkb;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lakmv;->b:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    check-cast p1, Ldkc;

    .line 37
    .line 38
    invoke-virtual {p1}, Ldkc;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lakmv;->b:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    check-cast v0, Lakuu;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lakuu;->J(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lakmv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    instance-of v2, v1, Lakuu;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    check-cast v1, Lakuu;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lakuu;->J(F)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lakmz;

    .line 91
    .line 92
    invoke-interface {v0}, Lakmz;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

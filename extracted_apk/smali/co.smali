.class final Lco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field final a:Ldc;


# direct methods
.method public constructor <init>(Ldc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco;->a:Ldc;

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
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    const-class v0, Landroid/support/v4/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lco;->a:Ldc;

    new-instance p2, Landroid/support/v4/app/FragmentContainerView;

    .line 2
    invoke-direct {p2, p3, p4, p1}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ldc;)V

    return-object p2

    :cond_0
    const-string v0, "fragment"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p2, "class"

    .line 4
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object v1, Lax;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_12

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget v8, Lcl;->a:I

    .line 11
    :try_start_0
    invoke-static {v1, p2}, Lcl;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v8, Lce;

    .line 12
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_12

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_3
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_5

    if-eqz v7, :cond_4

    move v2, v4

    move v5, v2

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-static {p2, p4, p3}, La;->dq(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v2, v4

    :cond_6
    :goto_0
    if-eq v5, v4, :cond_7

    .line 17
    iget-object v0, p0, Lco;->a:Ldc;

    .line 18
    invoke-virtual {v0, v5}, Ldc;->e(I)Lce;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    iget-object v0, p0, Lco;->a:Ldc;

    .line 19
    invoke-virtual {v0, v7}, Ldc;->f(Ljava/lang/String;)Lce;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v2, v4, :cond_9

    iget-object v0, p0, Lco;->a:Ldc;

    .line 20
    invoke-virtual {v0, v2}, Ldc;->e(I)Lce;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_b

    iget-object p4, p0, Lco;->a:Ldc;

    .line 21
    invoke-virtual {p4}, Ldc;->i()Lcl;

    move-result-object p4

    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    invoke-virtual {p4, p2}, Lcl;->b(Ljava/lang/String;)Lce;

    move-result-object v0

    .line 24
    iput-boolean v3, v0, Lce;->w:Z

    if-eqz v5, :cond_a

    move p3, v5

    goto :goto_1

    :cond_a
    move p3, v2

    .line 25
    :goto_1
    iput p3, v0, Lce;->G:I

    .line 26
    iput v2, v0, Lce;->H:I

    .line 27
    iput-object v7, v0, Lce;->I:Ljava/lang/String;

    .line 28
    iput-boolean v3, v0, Lce;->x:Z

    iget-object p3, p0, Lco;->a:Ldc;

    .line 29
    iput-object p3, v0, Lce;->C:Ldc;

    iget-object p3, p0, Lco;->a:Ldc;

    iget-object p4, p3, Ldc;->o:Lcm;

    .line 30
    iput-object p4, v0, Lce;->D:Lcm;

    iget-object p3, p3, Ldc;->o:Lcm;

    iget-object p3, p3, Lcm;->c:Landroid/content/Context;

    .line 31
    iget-object p3, v0, Lce;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Lce;->aI()V

    iget-object p3, p0, Lco;->a:Ldc;

    .line 32
    invoke-virtual {p3, v0}, Ldc;->ao(Lce;)Lally;

    move-result-object p3

    invoke-static {v6}, Ldc;->Z(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_2

    .line 35
    :cond_b
    iget-boolean p3, v0, Lce;->x:Z

    if-nez p3, :cond_11

    .line 36
    iput-boolean v3, v0, Lce;->x:Z

    iget-object p3, p0, Lco;->a:Ldc;

    iput-object p3, v0, Lce;->C:Ldc;

    iget-object p3, p0, Lco;->a:Ldc;

    iget-object p4, p3, Ldc;->o:Lcm;

    iput-object p4, v0, Lce;->D:Lcm;

    iget-object p3, p3, Ldc;->o:Lcm;

    iget-object p3, p3, Lcm;->c:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Lce;->aI()V

    iget-object p3, p0, Lco;->a:Ldc;

    .line 38
    invoke-virtual {p3, v0}, Ldc;->ap(Lce;)Lally;

    move-result-object p3

    invoke-static {v6}, Ldc;->Z(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    :cond_c
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    sget p4, Lbgd;->a:I

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lbge;

    .line 43
    invoke-direct {p4, v0, p1}, Lbge;-><init>(Lce;Landroid/view/ViewGroup;)V

    .line 44
    invoke-static {p4}, Lbgd;->d(Lbgl;)V

    .line 45
    invoke-static {v0}, Lbgd;->b(Lce;)Lbgc;

    move-result-object v1

    iget-object v2, v1, Lbgc;->b:Ljava/util/Set;

    sget-object v3, Lbgb;->d:Lbgb;

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 47
    invoke-static {v1, v2, v3}, Lbgd;->e(Lbgc;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 48
    invoke-static {v1, p4}, Lbgd;->c(Lbgc;Lbgl;)V

    .line 49
    :cond_d
    iput-object p1, v0, Lce;->Q:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {p3}, Lally;->g()V

    .line 51
    invoke-virtual {p3}, Lally;->f()V

    .line 52
    iget-object p1, v0, Lce;->R:Landroid/view/View;

    if-eqz p1, :cond_10

    if-eqz v5, :cond_e

    .line 53
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 54
    :cond_e
    iget-object p1, v0, Lce;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    .line 55
    iget-object p1, v0, Lce;->R:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    :cond_f
    iget-object p1, v0, Lce;->R:Landroid/view/View;

    new-instance p2, Lcn;

    invoke-direct {p2, p0, p3}, Lcn;-><init>(Lco;Lally;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    iget-object p1, v0, Lce;->R:Landroid/view/View;

    return-object p1

    .line 58
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    invoke-static {p2, p3, p4}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_12
    :goto_3
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, p2, p3}, Lco;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

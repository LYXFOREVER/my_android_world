.class public Lmuj;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbbnk;


# instance fields
.field private a:Lbbnf;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lmuj;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmuj;->b()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lmuj;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lmuj;->b()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Lmuj;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lmuj;->b()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-virtual {p0}, Lmuj;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lmuj;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbbnf;
    .locals 2

    .line 1
    iget-object v0, p0, Lmuj;->a:Lbbnf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbbnf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbbnf;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmuj;->a:Lbbnf;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmuj;->a:Lbbnf;

    .line 14
    .line 15
    return-object v0
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

.method public final aZ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmuj;->a()Lbbnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbbnf;->aZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method protected final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmuj;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmuj;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmuj;->aZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmuo;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lmuo;->n(Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic gN()Lbbnj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmuj;->a()Lbbnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

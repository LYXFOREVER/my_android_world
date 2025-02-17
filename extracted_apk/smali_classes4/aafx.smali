.class public final Laafx;
.super Lom;
.source "PG"


# instance fields
.field public final synthetic t:Laafy;


# direct methods
.method public constructor <init>(Laafy;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laafx;->t:Laafy;

    invoke-direct {p0, p2}, Lom;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Laafx;->a:Landroid/view/View;

    new-instance v0, Lzdi;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Laafx;->a:Landroid/view/View;

    new-instance v0, Laafw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laafw;-><init>(Lom;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public constructor <init>(Laafy;Landroid/view/View;[B)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Laafx;-><init>(Laafy;Landroid/view/View;)V

    iget-object p2, p0, Laafx;->a:Landroid/view/View;

    new-instance p3, Lxss;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, v0, v1}, Lxss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final D()Laafz;
    .locals 2

    .line 1
    iget-object v0, p0, Laafx;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Laafz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laafz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

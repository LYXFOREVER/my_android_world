.class final Llyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnx;


# instance fields
.field final synthetic a:Llyw;


# direct methods
.method public constructor <init>(Llyw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyv;->a:Llyw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyv;->a:Llyw;

    .line 2
    .line 3
    iget-object v0, v0, Llyw;->e:Llyz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Llyz;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Llyv;->a:Llyw;

    .line 16
    .line 17
    iget-object p1, p1, Llyw;->e:Llyz;

    .line 18
    .line 19
    invoke-virtual {p1}, Llyz;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

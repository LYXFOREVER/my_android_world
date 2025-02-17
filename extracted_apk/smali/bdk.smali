.class public final synthetic Lbdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbbp;)Lbbp;
    .locals 3

    .line 1
    sget v0, Lbdr;->e:I

    .line 2
    .line 3
    iget-object v0, p2, Lbbp;->b:Lbbn;

    .line 4
    .line 5
    check-cast p1, Lbdr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbn;->d()Lawk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lawk;->c:I

    .line 12
    .line 13
    iput-object p2, p1, Lbdr;->c:Lbbp;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iput-boolean v0, p1, Lbdr;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lbdr;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    invoke-virtual {p1, v1}, Lbdr;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbdr;->requestLayout()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lbbp;->m()Lbbp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.class public final Laiph;
.super Landroid/app/AlertDialog$Builder;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-boolean p3, p0, Laiph;->a:Z

    iput-boolean p4, p0, Laiph;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Laiph;->a:Z

    iput-boolean p3, p0, Laiph;->b:Z

    return-void
.end method


# virtual methods
.method public final create()Landroid/app/AlertDialog;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Laiph;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Laiph;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->create()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Laiph;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Laofv;->u(Landroid/widget/Button;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Laofv;->u(Landroid/widget/Button;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x3

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Laofv;->u(Landroid/widget/Button;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v1, p0, Laiph;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Laofv;->v(Landroid/view/Window;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0
    .line 60
    .line 61
    .line 62
.end method

.method public final show()Landroid/app/AlertDialog;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiph;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laiph;->create()Landroid/app/AlertDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

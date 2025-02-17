.class public final synthetic Lacpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajkj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacpr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacpr;->a:Ljava/lang/Object;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lacpr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacpr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxlc;

    .line 8
    .line 9
    iget-object v1, v0, Lxlc;->f:Lxrj;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lxlc;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lxrj;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lxlc;->f:Lxrj;

    .line 19
    .line 20
    invoke-interface {v1}, Lxrj;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lxlc;->f:Lxrj;

    .line 24
    .line 25
    iget-object v0, v0, Lxlc;->d:Landroid/content/DialogInterface$OnCancelListener;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lxrj;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lacpr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lacpu;

    .line 34
    .line 35
    iget-object v1, v0, Lacpu;->p:Lackt;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lackt;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lacpu;->n:Lajkm;

    .line 43
    .line 44
    invoke-virtual {v0}, Lajkm;->b()V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

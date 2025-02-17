.class public final Lnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liz;

.field public final c:Lji;

.field public d:Lnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, Liz;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Liz;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lnl;->b:Liz;

    .line 12
    .line 13
    new-instance v0, Lni;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lni;-><init>(Lnl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, Liz;->b:Lix;

    .line 19
    .line 20
    new-instance v6, Lji;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const v5, 0x7f0406be

    .line 24
    .line 25
    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lji;-><init>(Landroid/content/Context;Liz;Landroid/view/View;ZI)V

    .line 30
    .line 31
    .line 32
    iput-object v6, p0, Lnl;->c:Lji;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, v6, Lji;->b:I

    .line 36
    .line 37
    new-instance p1, Lnj;

    .line 38
    .line 39
    invoke-direct {p1}, Lnj;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v6, Lji;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl;->c:Lji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lji;->f()V

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

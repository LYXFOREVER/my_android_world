.class final Leyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Lfan;


# direct methods
.method public constructor <init>()V
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
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leyz;->a:Lfan;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lazz;->t()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lezv;->c:Lfar;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lfar;

    .line 13
    .line 14
    invoke-direct {v1}, Lfar;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lezv;->c:Lfar;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lezv;->c:Lfar;

    .line 20
    .line 21
    iput-object p1, v1, Lfar;->a:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean p2, v1, Lfar;->b:Z

    .line 24
    .line 25
    iget-object p1, v0, Lfan;->b:Lfav;

    .line 26
    .line 27
    invoke-interface {p1}, Lfav;->p()Lfal;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lezv;->c:Lfar;

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lfal;->B(Lfan;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lezv;->c:Lfar;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-object p2, p1, Lfar;->a:Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    return-void
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
.end method

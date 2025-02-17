.class public final Ljag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lyjq;

.field private final c:Lahpq;


# direct methods
.method public constructor <init>(Lahpq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljag;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Ljag;->c:Lahpq;

    .line 8
    .line 9
    return-void
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
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljag;->b:Lyjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lafwg;->a:Lafwg;

    .line 6
    .line 7
    sget-object v0, Lafwf;->f:Lafwf;

    .line 8
    .line 9
    const-string v1, "[ShortsCreation][Android][Camera]No permission callback set when requesting permission"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Ljag;->a:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "ControlInputController"

    .line 20
    .line 21
    const-string v0, "Only storage permissions are currently supported"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, v0, Lyjq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lizz;

    .line 30
    .line 31
    iget-object v0, p1, Lizz;->t:Lyjq;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p1, Lizz;->l:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1}, Lizz;->i(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljag;->c:Lahpq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahpq;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

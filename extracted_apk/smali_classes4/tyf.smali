.class final Ltyf;
.super Lqx;
.source "PG"


# instance fields
.field final synthetic a:Ltyh;


# direct methods
.method public constructor <init>(Ltyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltyf;->a:Ltyh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqx;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyf;->a:Ltyh;

    .line 2
    .line 3
    iget-object v0, v0, Ltyh;->al:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v2, "ExpressSignInLayout has to be initialized to handle back presses"

    .line 18
    .line 19
    invoke-static {v0, v2}, La;->bq(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltyf;->a:Ltyh;

    .line 23
    .line 24
    iget-object v0, v0, Ltyh;->al:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 25
    .line 26
    new-instance v2, Ltyl;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ltyl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b(Ltyn;)V

    .line 32
    .line 33
    .line 34
    return-void
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

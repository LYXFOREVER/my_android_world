.class final synthetic Lrd;
.super Lbdvs;
.source "PG"

# interfaces
.implements Lbdum;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lrd;->a:I

    .line 2
    .line 3
    const-class v3, Lre;

    .line 4
    .line 5
    const-string v5, "updateEnabledCallbacks()V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v4, "updateEnabledCallbacks"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lbdvs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrd;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lre;

    .line 8
    .line 9
    invoke-virtual {v0}, Lre;->f()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdrx;->a:Lbdrx;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lrd;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lre;

    .line 18
    .line 19
    invoke-virtual {v0}, Lre;->f()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbdrx;->a:Lbdrx;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

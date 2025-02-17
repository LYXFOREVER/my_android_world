.class public final synthetic Lnxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbclv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnxv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfan;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnxv;->b:I

    iput-object p1, p0, Lnxv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gS()V
    .locals 3

    .line 1
    iget v0, p0, Lnxv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lfle;->G:I

    .line 6
    .line 7
    new-instance v0, Lfla;

    .line 8
    .line 9
    invoke-direct {v0}, Lfla;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnxv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfan;

    .line 15
    .line 16
    iget-object v2, v1, Lfan;->b:Lfav;

    .line 17
    .line 18
    invoke-interface {v2}, Lfav;->p()Lfal;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v1, v0}, Lfal;->B(Lfan;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lnxv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lnxw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbclv;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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

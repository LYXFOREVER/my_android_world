.class public final Lnmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnmo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnmt;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnmo;->b:I

    iput-object p1, p0, Lnmo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lahfm;)V
    .locals 2

    .line 1
    iget v0, p0, Lnmo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnmo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lahey;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lahey;->K(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lnmo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmzr;

    .line 19
    .line 20
    iput-object p1, v0, Lmzr;->b:Lahfm;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmzr;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lnmo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lnmt;

    .line 29
    .line 30
    iget-object v0, v0, Lnmt;->d:Lbdpu;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 69
    .line 70
    .line 71
.end method

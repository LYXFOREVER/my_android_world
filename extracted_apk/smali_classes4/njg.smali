.class public final synthetic Lnjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnjr;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnjg;->b:I

    iput-object p1, p0, Lnjg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lahfm;)V
    .locals 2

    .line 1
    iget v0, p0, Lnjg;->b:I

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
    iget-object v0, p0, Lnjg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnjr;

    .line 11
    .line 12
    iget-object v1, v0, Lnjr;->l:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lnjr;->f(Lahfm;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lnjg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnax;

    .line 21
    .line 22
    iput-object p1, v0, Lnax;->a:Lahfm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnax;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lnjg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lnjn;

    .line 31
    .line 32
    iget-object p1, p1, Lnjn;->E:Lahfo;

    .line 33
    .line 34
    invoke-interface {p1}, Lahfo;->g()Lahfm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lahfm;->d:Lahfm;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lahfm;->a(Lahfm;)Z

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

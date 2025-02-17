.class final Liph;
.super Lipk;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lipl;


# direct methods
.method public constructor <init>(Lipl;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liph;->a:Lipl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lipk;-><init>(Lipl;Landroid/view/View;)V

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lipc;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lipc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liph;->a:Lipl;

    .line 9
    .line 10
    iget-object v1, v1, Lipl;->ar:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Liph;->a:Lipl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lipl;->E()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

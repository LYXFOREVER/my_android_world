.class public final Lbiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjd;


# instance fields
.field public final b:Lguo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbim;

    .line 2
    .line 3
    invoke-direct {v0}, Lbim;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbiz;->a:Lbjd;

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
.end method

.method public constructor <init>(Lbja;Lbiw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lbjc;->a:Lbjc;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lbiz;-><init>(Lbja;Lbiw;Lbje;)V

    return-void
.end method

.method public constructor <init>(Lbja;Lbiw;Lbje;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lguo;

    invoke-direct {v0, p1, p2, p3}, Lguo;-><init>(Lbja;Lbiw;Lbje;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbiz;->b:Lguo;

    return-void
.end method

.method public constructor <init>(Lbjb;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbhb;

    .line 6
    invoke-interface {p1}, Lbjb;->getViewModelStore()Lbja;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lbhb;

    invoke-interface {v0}, Lbhb;->getDefaultViewModelProviderFactory()Lbiw;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbjg;->a:Lbjg;

    .line 9
    :goto_0
    invoke-static {p1}, Lbaf;->i(Lbjb;)Lbje;

    move-result-object p1

    .line 10
    invoke-direct {p0, v1, v0, p1}, Lbiz;-><init>(Lbja;Lbiw;Lbje;)V

    return-void
.end method

.method public constructor <init>(Lbjb;Lbiw;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p1}, Lbjb;->getViewModelStore()Lbja;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lbaf;->i(Lbjb;)Lbje;

    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p2, p1}, Lbiz;-><init>(Lbja;Lbiw;Lbje;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbit;
    .locals 0

    .line 1
    invoke-static {p1}, Lbdvp;->c(Ljava/lang/Class;)Lbdwt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbiz;->b(Lbdwt;)Lbit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final b(Lbdwt;)Lbit;
    .locals 3

    .line 1
    invoke-interface {p1}, Lbdwt;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbiz;->b:Lguo;

    .line 8
    .line 9
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p1, v0}, Lguo;->o(Lbdwt;Ljava/lang/String;)Lbit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
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
    .line 69
    .line 70
    .line 71
.end method

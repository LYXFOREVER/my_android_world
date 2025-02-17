.class public final synthetic Lansr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantj;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lansr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lansr;->a:Landroid/content/Context;

    iput-object p2, p0, Lansr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanpe;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lansr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lansr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lansr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lansr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lansr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lanpe;

    .line 8
    .line 9
    iget-object v1, v0, Lanpe;->c:Lanqv;

    .line 10
    .line 11
    new-instance v2, Lbexl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lanpe;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v3, Lansp;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lajnu;->I(Lanqn;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lansp;

    .line 24
    .line 25
    iget-object v1, p0, Lansr;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lbexl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    iget-object v0, p0, Lansr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Laihq;

    .line 34
    .line 35
    iget-object v2, p0, Lansr;->a:Landroid/content/Context;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Laihq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
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

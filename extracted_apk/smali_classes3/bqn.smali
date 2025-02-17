.class public final Lbqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lbqq;

    invoke-direct {v0}, Lbqq;-><init>()V

    invoke-direct {p0, p1, v0}, Lbqn;-><init>(Landroid/content/Context;Lbqg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbqn;->a:Landroid/content/Context;

    iput-object p2, p0, Lbqn;->b:Lbqg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbqh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqn;->b()Lbqo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final b()Lbqo;
    .locals 3

    .line 1
    new-instance v0, Lbqo;

    .line 2
    .line 3
    iget-object v1, p0, Lbqn;->b:Lbqg;

    .line 4
    .line 5
    iget-object v2, p0, Lbqn;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1}, Lbqg;->a()Lbqh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lbqo;-><init>(Landroid/content/Context;Lbqh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

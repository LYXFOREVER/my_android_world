.class public final synthetic Lylv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylx;


# instance fields
.field public final synthetic a:Lyly;


# direct methods
.method public synthetic constructor <init>(Lyly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylv;->a:Lyly;

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
.end method


# virtual methods
.method public final a(Laatz;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Laatz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lylo;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lylv;->a:Lyly;

    .line 10
    .line 11
    iget-object p1, p1, Laatz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v1, Lyly;->a:Lylq;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lylq;->e(Lynx;Lylo;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Lylo;->c()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

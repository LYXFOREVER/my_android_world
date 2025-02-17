.class public final synthetic Llsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcr;


# instance fields
.field public final synthetic a:Llss;


# direct methods
.method public synthetic constructor <init>(Llss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsr;->a:Llss;

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
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llsr;->a:Llss;

    .line 2
    .line 3
    iget-object v1, v0, Llss;->b:Lbdrd;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lajyx;

    .line 10
    .line 11
    iget-object v2, v0, Llss;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, v0, Llss;->c:Labjx;

    .line 14
    .line 15
    invoke-virtual {v0}, Labjx;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, Lywx;->j(Landroid/app/Activity;Z)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, p1, v2, v2}, Lajyx;->j(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

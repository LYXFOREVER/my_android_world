.class public final Ltxc;
.super Lbit;
.source "PG"


# instance fields
.field public final a:Ltxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbit;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltxd;

    .line 5
    .line 6
    invoke-direct {v0}, Ltxd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltxc;->a:Ltxd;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method protected final mY()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxc;->a:Ltxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltxd;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltxd;->a()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

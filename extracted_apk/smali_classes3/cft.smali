.class public final synthetic Lcft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfw;


# instance fields
.field public final synthetic a:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcft;->a:Landroidx/media3/common/Format;

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
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcfl;

    .line 2
    .line 3
    sget v0, Lcfx;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lcft;->a:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcfl;->e(Landroidx/media3/common/Format;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Lcfl;->c(Landroidx/media3/common/Format;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.class public final synthetic Lcgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoo;


# instance fields
.field public final synthetic a:Lcgx;

.field public final synthetic b:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Lcgx;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgu;->a:Lcgx;

    .line 5
    .line 6
    iput-object p2, p0, Lcgu;->b:Landroidx/media3/common/Format;

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
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcol;
    .locals 3

    .line 1
    iget-object p1, p0, Lcgu;->a:Lcgx;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array v0, p2, [Lcol;

    .line 5
    .line 6
    iget-object v1, p1, Lcgx;->a:Lcsy;

    .line 7
    .line 8
    iget-object v2, p0, Lcgu;->b:Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcsy;->c(Landroidx/media3/common/Format;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcsu;

    .line 17
    .line 18
    iget-object p1, p1, Lcgx;->a:Lcsy;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lcsy;->b(Landroidx/media3/common/Format;)Lcta;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1, v2}, Lcsu;-><init>(Lcta;Landroidx/media3/common/Format;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcpv;

    .line 29
    .line 30
    invoke-direct {p1, v2, p2}, Lcpv;-><init>(Landroidx/media3/common/Format;I)V

    .line 31
    .line 32
    .line 33
    move-object p2, p1

    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    aput-object p2, v0, p1

    .line 36
    .line 37
    return-object v0
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

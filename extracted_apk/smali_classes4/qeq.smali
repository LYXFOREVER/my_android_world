.class public final Lqeq;
.super Lbbxr;
.source "PG"


# instance fields
.field final synthetic a:Lbckx;


# direct methods
.method public constructor <init>(Lbckx;Lbbxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqeq;->a:Lbckx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbbxr;-><init>(Lbbxo;)V

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
    .line 61
    .line 62
.end method


# virtual methods
.method protected final a(Lbbxa;Lbcae;)V
    .locals 3

    .line 1
    sget-object v0, Lbcae;->c:Lbbzv;

    .line 2
    .line 3
    sget v1, Lbbzz;->d:I

    .line 4
    .line 5
    new-instance v1, Lbbzu;

    .line 6
    .line 7
    const-string v2, "Accept-Language"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lbbzu;-><init>(Ljava/lang/String;Lbbzv;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqeq;->a:Lbckx;

    .line 13
    .line 14
    iget-object v0, v0, Lbckx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v1, v0}, Lbcae;->f(Lbbzz;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbbxr;->b:Lbbxo;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lbbxo;->l(Lbbxa;Lbcae;)V

    .line 40
    .line 41
    .line 42
    return-void
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

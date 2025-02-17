.class public final synthetic Lbexe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbexe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbexe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbexe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbexe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbexe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbexe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    move-object v2, v1

    .line 10
    check-cast v2, Lbepp;

    .line 11
    .line 12
    iget-object v2, v2, Lbepp;->a:Lbeql;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lbepp;

    .line 16
    .line 17
    iget-object v3, v3, Lbepp;->d:Lbepr;

    .line 18
    .line 19
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lbepp;

    .line 28
    .line 29
    iget-object v2, v2, Lbepp;->d:Lbepr;

    .line 30
    .line 31
    const-string v3, "onCanceled"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Lbepr;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    check-cast v1, Lbepp;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbepp;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lbepp;->d:Lbepr;

    .line 42
    .line 43
    iget-object v0, v0, Lbepr;->r:Lbepf;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbepf;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lbexe;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbexj;

    .line 52
    .line 53
    iget-object v1, v0, Lbexj;->f:Lbexd;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Lbexd;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lbexj;->f:Lbexd;

    .line 61
    .line 62
    invoke-interface {v0}, Lbexd;->h()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lbexe;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.class final Lqel;
.super Lbbxr;
.source "PG"


# instance fields
.field final synthetic a:Lqem;


# direct methods
.method public constructor <init>(Lqem;Lbbxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqel;->a:Lqem;

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
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lqel;->a:Lqem;

    .line 2
    .line 3
    iget-object v1, v0, Lqem;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Lqem;->c:Landroid/accounts/Account;

    .line 6
    .line 7
    const-string v2, "oauth2:https://www.googleapis.com/auth/oauth_integrations"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lora;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Authorization"

    .line 14
    .line 15
    sget-object v2, Lbcae;->c:Lbbzv;

    .line 16
    .line 17
    sget v3, Lbbzz;->d:I

    .line 18
    .line 19
    new-instance v3, Lbbzu;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lbbzu;-><init>(Ljava/lang/String;Lbbzv;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Bearer "

    .line 25
    .line 26
    invoke-static {v0, v1}, La;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v3, v0}, Lbcae;->f(Lbbzz;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Loqs; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    move-object v7, v0

    .line 38
    sget-object v0, Lqem;->a:Lamuy;

    .line 39
    .line 40
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "checkedStart"

    .line 45
    .line 46
    const/16 v5, 0x32

    .line 47
    .line 48
    const-string v2, "Failed to get an auth token via GoogleAuthUtil#getToken()"

    .line 49
    .line 50
    const-string v3, "com/google/android/libraries/accountlinking/rpc/AuthClientInterceptor$1"

    .line 51
    .line 52
    const-string v6, "AuthClientInterceptor.java"

    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, La;->dx(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lbbxr;->b:Lbbxo;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lbbxo;->l(Lbbxa;Lbcae;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

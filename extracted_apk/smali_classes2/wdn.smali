.class public final Lwdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxi;


# instance fields
.field final synthetic a:Lwfq;

.field final synthetic b:Lakdw;

.field final synthetic c:Lyqd;


# direct methods
.method public constructor <init>(Lwfq;Lakdw;Lyqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdn;->a:Lwfq;

    .line 2
    .line 3
    iput-object p2, p0, Lwdn;->b:Lakdw;

    .line 4
    .line 5
    iput-object p3, p0, Lwdn;->c:Lyqd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final bridge synthetic a(Lafww;)Lafxg;
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    .line 3
    sget v0, Lyqi;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lwdn;->c:Lyqd;

    .line 6
    .line 7
    const v1, 0x10011bee

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lyqd;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-static {p1}, Lwfq;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, Landroid/accounts/Account;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "com.google"

    .line 25
    .line 26
    invoke-direct {v3, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lwdn;->b:Lakdw;

    .line 30
    .line 31
    iget-object v2, p0, Lwdn;->a:Lwfq;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v8, "NON_CACHING"

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v8}, Lwfq;->e(Landroid/accounts/Account;Landroid/os/Bundle;ZLakdw;ZLjava/lang/String;)Lafxg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final bridge synthetic b(Lafww;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdn;->a:Lwfq;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwfq;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 6
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
.end method

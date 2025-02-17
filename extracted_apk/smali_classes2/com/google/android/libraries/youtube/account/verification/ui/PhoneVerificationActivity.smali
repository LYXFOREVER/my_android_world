.class public Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;
.super Lwle;
.source "PG"


# instance fields
.field public b:Labjc;

.field public c:Lbdrd;

.field public d:Lyza;

.field public e:Labjx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwle;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->d:Lyza;

    .line 5
    .line 6
    iget v0, v0, Lyza;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfv;->setTheme(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e04ca

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lqt;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqt;->getOnBackPressedDispatcher()Lre;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lwll;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lwll;-><init>(Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lre;->b(Lbhn;Lqx;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "PHONE_VERIFICATION_COMMAND"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Laqks;->a:Laqks;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v0, p1, Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast p1, Landroid/os/Bundle;

    .line 62
    .line 63
    const-class v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "protoparsers"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 82
    .line 83
    :goto_0
    invoke-static {p1, v1, v2}, Laofs;->l(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laqks;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->b:Labjc;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v0, "Failed to parse command from intent"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
    .line 103
.end method

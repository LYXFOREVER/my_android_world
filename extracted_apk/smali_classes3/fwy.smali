.class public final Lfwy;
.super Lbckk;
.source "PG"


# direct methods
.method public constructor <init>(Lbbxm;Lbbxl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbckk;-><init>(Lbbxm;Lbbxl;)V

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
.method public final synthetic a(Lbbxm;Lbbxl;)Lbckn;
    .locals 1

    .line 1
    new-instance v0, Lfwy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfwy;-><init>(Lbbxm;Lbbxl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final b(Lbcky;)Lbcky;
    .locals 4

    .line 1
    sget-object v0, Lfwz;->a:Lbcai;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfwz;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfwz;->a:Lbcai;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbcai;->a()Lbcaf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbcah;->d:Lbcah;

    .line 17
    .line 18
    iput-object v2, v0, Lbcaf;->c:Lbcah;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.apps.search.assistant.platform.appintegration.grpc.AssistantAppIntegrationService"

    .line 21
    .line 22
    const-string v3, "StartAssistantSession"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbcai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbcaf;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbcaf;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lfwv;->a:Lfwv;

    .line 34
    .line 35
    sget-object v3, Lbckj;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    new-instance v3, Lbcki;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbcaf;->a:Lbcag;

    .line 43
    .line 44
    sget-object v2, Lfwx;->a:Lfwx;

    .line 45
    .line 46
    new-instance v3, Lbcki;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbcaf;->b:Lbcag;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbcaf;->a()Lbcai;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lfwz;->a:Lbcai;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    iget-object v1, p0, Lbckn;->a:Lbbxm;

    .line 65
    .line 66
    iget-object v2, p0, Lbckn;->b:Lbbxl;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lbbxm;->a(Lbcai;Lbbxl;)Lbbxo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lbcku;->b(Lbbxo;Lbcky;)Lbcky;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.class public final Lbbur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbuq;


# static fields
.field public static final a:Lumo;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lamsa;->a:Lamsa;

    .line 2
    .line 3
    const-string v0, "XPLAT_GMAIL_ANDROID"

    .line 4
    .line 5
    const-string v1, "CLIENT_LOGGING_PROD"

    .line 6
    .line 7
    const-string v2, "GMAIL_SYNC_HEALTH"

    .line 8
    .line 9
    const-string v3, "GMAIL_COUNTERS"

    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const-string v8, "ANDROID_GMAIL"

    .line 16
    .line 17
    const-string v9, "GMAIL_ANDROID"

    .line 18
    .line 19
    const-string v4, "ONEGOOGLE_MOBILE"

    .line 20
    .line 21
    const-string v5, "STREAMZ_CONSENTKIT_MOBILE"

    .line 22
    .line 23
    const-string v6, "IDENTITY_CONSENT_UI"

    .line 24
    .line 25
    const-string v7, "GMAIL_ANDROID_PRIMES"

    .line 26
    .line 27
    invoke-static/range {v4 .. v10}, Lcom/google/common/collect/ImmutableSet;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const-string v11, "45375377"

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const-string v13, "com.google.android.libraries.onegoogle"

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    invoke-static/range {v11 .. v17}, Lumu;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbbur;->a:Lumo;

    .line 46
    .line 47
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbbur;->a:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lumo;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

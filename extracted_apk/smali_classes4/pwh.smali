.class public final Lpwh;
.super Lpbx;
.source "PG"

# interfaces
.implements Lpwk;


# static fields
.field public static final synthetic a:I

.field private static final e:Lazd;

.field private static final f:Liap;

.field private static final g:Liap;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liap;

    .line 2
    .line 3
    invoke-direct {v0}, Liap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpwh;->g:Liap;

    .line 7
    .line 8
    new-instance v1, Lpwf;

    .line 9
    .line 10
    invoke-direct {v1}, Lpwf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpwh;->f:Liap;

    .line 14
    .line 15
    new-instance v2, Lazd;

    .line 16
    .line 17
    const-string v3, "MobileDataPlan.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lazd;-><init>(Ljava/lang/String;Liap;Liap;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lpwh;->e:Lazd;

    .line 23
    .line 24
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lpwj;)V
    .locals 2

    .line 1
    sget-object v0, Lpwh;->e:Lazd;

    .line 2
    .line 3
    sget-object v1, Lpbw;->a:Lpbw;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lpbx;-><init>(Landroid/content/Context;Lazd;Lpbs;Lpbw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lpwh;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lpwh;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lpwh;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 36
    .line 37
    iput p1, p0, Lpwh;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const-string p1, "PACKAGE_NAME_NOT_FOUND"

    .line 47
    .line 48
    iput-object p1, p0, Lpwh;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "PACKAGE_VERSION_NOT_FOUND"

    .line 51
    .line 52
    iput-object p1, p0, Lpwh;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lpwh;->d:I

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)Lqat;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getCarrierPlanId needs a non-null valid API key provided by GTAF team."

    .line 3
    .line 4
    invoke-static {v0, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "getCarrierPlanId needs a valid API key provided by GTAF team."

    .line 10
    .line 11
    invoke-static {v0, v1}, Liap;->bd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqbp;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lqbp;-><init>(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lpwh;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "client_package_name"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lpwh;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "client_version_name"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lpwh;->d:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    const-string v3, "client_version_code"

    .line 46
    .line 47
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lqbp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    .line 53
    .line 54
    iput-object p1, v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    .line 55
    .line 56
    new-instance p1, Lalhw;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v1}, Lalhw;-><init>([B)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x3f49

    .line 63
    .line 64
    iput v1, p1, Lalhw;->b:I

    .line 65
    .line 66
    new-instance v1, Lorj;

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lorj;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p1, Lalhw;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1}, Lalhw;->b()Lpeh;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lpbx;->z(Lpeh;)Lqat;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

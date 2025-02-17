.class public final Lpxv;
.super Lpbx;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;


# static fields
.field public static final synthetic a:I

.field private static final b:Lazd;

.field private static final c:Liap;

.field private static final d:Liap;


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
    sput-object v0, Lpxv;->d:Liap;

    .line 7
    .line 8
    new-instance v1, Lpxq;

    .line 9
    .line 10
    invoke-direct {v1}, Lpxq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpxv;->c:Liap;

    .line 14
    .line 15
    new-instance v2, Lazd;

    .line 16
    .line 17
    const-string v3, "People.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lazd;-><init>(Ljava/lang/String;Liap;Liap;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lpxv;->b:Lazd;

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

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lpxv;->b:Lazd;

    sget-object v4, Lpbs;->f:Lpbr;

    sget-object v5, Lpbw;->a:Lpbw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lpbx;-><init>(Landroid/content/Context;Landroid/app/Activity;Lazd;Lpbs;Lpbw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget-object v0, Lpxv;->b:Lazd;

    sget-object v1, Lpbs;->f:Lpbr;

    sget-object v2, Lpbw;->a:Lpbw;

    invoke-direct {p0, p1, v0, v1, v2}, Lpbx;-><init>(Landroid/content/Context;Lazd;Lpbs;Lpbw;)V

    return-void
.end method


# virtual methods
.method public final getDeviceContactsSyncSetting()Lqat;
    .locals 4

    .line 1
    new-instance v0, Lalhw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lalhw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lpxc;->v:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    iput-object v1, v0, Lalhw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Losk;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v2}, Losk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lalhw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v1, 0xaab

    .line 26
    .line 27
    iput v1, v0, Lalhw;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lalhw;->b()Lpeh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lpbx;->x(Lpeh;)Lqat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

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
    .line 61
    .line 62
.end method

.method public final launchDeviceContactsSyncSettingActivity(Landroid/content/Context;)Lqat;
    .locals 4

    .line 1
    const-string v0, "Please provide a non-null context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liap;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lalhw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lalhw;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lpxc;->v:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    iput-object v1, v0, Lalhw;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lorj;

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lorj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lalhw;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 p1, 0xaad

    .line 32
    .line 33
    iput p1, v0, Lalhw;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lalhw;->b()Lpeh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lpbx;->x(Lpeh;)Lqat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
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
.end method

.method public final registerSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lqat;
    .locals 3

    .line 1
    const-string v0, "dataChangedListenerKey"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lpbx;->u(Ljava/lang/Object;Ljava/lang/String;)Lpdu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorj;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lorj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Losk;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2}, Losk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lpea;

    .line 21
    .line 22
    invoke-direct {v2}, Lpea;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, Lpea;->c:Lpdu;

    .line 26
    .line 27
    iput-object v0, v2, Lpea;->a:Lpeb;

    .line 28
    .line 29
    iput-object v1, v2, Lpea;->b:Lpeb;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sget-object v1, Lpxc;->u:Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    aput-object v1, p1, v0

    .line 38
    .line 39
    iput-object p1, v2, Lpea;->d:[Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    const/16 p1, 0xaa9

    .line 42
    .line 43
    iput p1, v2, Lpea;->f:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lpea;->a()Lazd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lpbx;->F(Lazd;)Lqat;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
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
.end method

.method public final unregisterSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lqat;
    .locals 1

    .line 1
    const-string v0, "dataChangedListenerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liap;->bk(Ljava/lang/Object;Ljava/lang/String;)Lpds;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0xaaa

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lpbx;->y(Lpds;I)Lqat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

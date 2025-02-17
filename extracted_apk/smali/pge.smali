.class public final Lpge;
.super Lpbx;
.source "PG"

# interfaces
.implements Lpfz;


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
    sput-object v0, Lpge;->d:Liap;

    .line 7
    .line 8
    new-instance v1, Lpgd;

    .line 9
    .line 10
    invoke-direct {v1}, Lpgd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpge;->c:Liap;

    .line 14
    .line 15
    new-instance v2, Lazd;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lazd;-><init>(Ljava/lang/String;Liap;Liap;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lpge;->b:Lazd;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;Lpga;)V
    .locals 2

    .line 1
    sget-object v0, Lpge;->b:Lazd;

    .line 2
    .line 3
    sget-object v1, Lpbw;->a:Lpbw;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lpbx;-><init>(Landroid/content/Context;Lazd;Lpbs;Lpbw;)V

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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lqat;
    .locals 5

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
    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v4, Lpaf;->a:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    iput-object v2, v0, Lalhw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lalhw;->c()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lpyt;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, Lpyt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lalhw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lalhw;->b()Lpeh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lpbx;->w(Lpeh;)Lqat;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
.end method

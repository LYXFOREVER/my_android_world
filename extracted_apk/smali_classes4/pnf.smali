.class public final Lpnf;
.super Lpbx;
.source "PG"

# interfaces
.implements Lpmn;


# static fields
.field public static final a:Lazd;

.field static final b:Liap;


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
    sput-object v0, Lpnf;->b:Liap;

    .line 7
    .line 8
    new-instance v1, Lazd;

    .line 9
    .line 10
    new-instance v2, Lpnd;

    .line 11
    .line 12
    invoke-direct {v2}, Lpnd;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lazd;-><init>(Ljava/lang/String;Liap;Liap;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lpnf;->a:Lazd;

    .line 21
    .line 22
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lpnf;->a:Lazd;

    .line 2
    .line 3
    sget-object v1, Lpbs;->f:Lpbr;

    .line 4
    .line 5
    sget-object v2, Lpbw;->a:Lpbw;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lpbx;-><init>(Landroid/content/Context;Lazd;Lpbs;Lpbw;)V

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
.end method


# virtual methods
.method public final a()Lqat;
    .locals 3

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
    new-instance v1, Losk;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Losk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lalhw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v1, 0x96e

    .line 16
    .line 17
    iput v1, v0, Lalhw;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lalhw;->b()Lpeh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lpbx;->x(Lpeh;)Lqat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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

.method public final b(Lcom/google/android/gms/location/LocationRequest;Lpms;Landroid/os/Looper;)Lqat;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Liap;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lpms;

    .line 13
    .line 14
    const-string v0, "pms"

    .line 15
    .line 16
    invoke-static {p2, p3, v0}, Liap;->bl(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lpdu;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lpne;

    .line 21
    .line 22
    invoke-direct {p3, p0, p2}, Lpne;-><init>(Lpnf;Lpdu;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lpnc;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p3, p1, v1}, Lpnc;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lpea;

    .line 32
    .line 33
    invoke-direct {p1}, Lpea;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lpea;->a:Lpeb;

    .line 37
    .line 38
    iput-object p3, p1, Lpea;->b:Lpeb;

    .line 39
    .line 40
    iput-object p2, p1, Lpea;->c:Lpdu;

    .line 41
    .line 42
    const/16 p2, 0x984

    .line 43
    .line 44
    iput p2, p1, Lpea;->f:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lpea;->a()Lazd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lpbx;->F(Lazd;)Lqat;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final c(Lpms;)V
    .locals 3

    .line 1
    const-class v0, Lpms;

    .line 2
    .line 3
    const-string v0, "pms"

    .line 4
    .line 5
    invoke-static {p1, v0}, Liap;->bk(Ljava/lang/Object;Ljava/lang/String;)Lpds;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x972

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lpbx;->y(Lpds;I)Lqat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ldfo;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Ldfo;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lpnb;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lpnb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lqat;->a(Ljava/util/concurrent/Executor;Lqah;)Lqat;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.class public final Lorm;
.super Lpbx;
.source "PG"

# interfaces
.implements Lorf;


# static fields
.field public static final synthetic a:I

.field private static final b:Lmgt;

.field private static final c:Lazd;

.field private static final d:Liap;

.field private static final e:Liap;


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
    sput-object v0, Lorm;->e:Liap;

    .line 7
    .line 8
    new-instance v1, Lork;

    .line 9
    .line 10
    invoke-direct {v1}, Lork;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorm;->d:Liap;

    .line 14
    .line 15
    new-instance v2, Lazd;

    .line 16
    .line 17
    const-string v3, "GoogleAuthService.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lazd;-><init>(Ljava/lang/String;Liap;Liap;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lorm;->c:Lazd;

    .line 23
    .line 24
    const-string v0, "GoogleAuthServiceClient"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lmgt;

    .line 31
    .line 32
    const-string v2, "Auth"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lmgt;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lorm;->b:Lmgt;

    .line 38
    .line 39
    return-void
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
    sget-object v0, Lorm;->c:Lazd;

    .line 2
    .line 3
    sget-object v1, Lpbr;->f:Lpbr;

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

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lck;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liap;->by(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lck;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorm;->b:Lmgt;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "The task is already complete."

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lmgt;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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


# virtual methods
.method public final a(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Lqat;
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
    sget-object v2, Loqq;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iput-object v1, v0, Lalhw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lorj;

    .line 18
    .line 19
    invoke-direct {v1, p1, v3}, Lorj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lalhw;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 p1, 0x66c

    .line 25
    .line 26
    iput p1, v0, Lalhw;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lalhw;->b()Lpeh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lpbx;->z(Lpeh;)Lqat;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
.end method

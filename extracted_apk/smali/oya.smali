.class public final Loya;
.super Lpbx;
.source "PG"


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
    sput-object v0, Loya;->d:Liap;

    .line 7
    .line 8
    new-instance v1, Loxw;

    .line 9
    .line 10
    invoke-direct {v1}, Loxw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Loya;->c:Liap;

    .line 14
    .line 15
    new-instance v2, Lazd;

    .line 16
    .line 17
    const-string v3, "CastApi.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lazd;-><init>(Ljava/lang/String;Liap;Liap;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Loya;->b:Lazd;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Loya;->b:Lazd;

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
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lqat;
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
    new-instance v1, Lorj;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lorj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lalhw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v2, Losh;->d:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    aput-object v2, p1, v1

    .line 23
    .line 24
    iput-object p1, v0, Lalhw;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lalhw;->c()V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x20e9

    .line 30
    .line 31
    iput p1, v0, Lalhw;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lalhw;->b()Lpeh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lpbx;->x(Lpeh;)Lqat;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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

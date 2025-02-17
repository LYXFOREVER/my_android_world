.class public final Lqbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Liap;

.field private static final c:Liap;


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
    sput-object v0, Lqbg;->c:Liap;

    .line 7
    .line 8
    new-instance v1, Lqbd;

    .line 9
    .line 10
    invoke-direct {v1}, Lqbd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqbg;->b:Liap;

    .line 14
    .line 15
    new-instance v2, Lazd;

    .line 16
    .line 17
    const-string v3, "UsageReporting.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lazd;-><init>(Ljava/lang/String;Liap;Liap;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lqbg;->a:Lazd;

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

.method public static a(Landroid/content/Context;)Lpbx;
    .locals 4

    .line 1
    new-instance v0, Lpbx;

    .line 2
    .line 3
    new-instance v1, Lqbf;

    .line 4
    .line 5
    invoke-direct {v1}, Lqbf;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lqbg;->a:Lazd;

    .line 9
    .line 10
    sget-object v3, Lpbw;->a:Lpbw;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1, v3}, Lpbx;-><init>(Landroid/content/Context;Lazd;Lpbs;Lpbw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

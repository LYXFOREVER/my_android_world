.class public final Laco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laco;

.field public static final b:Laco;

.field public static final c:Laco;


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(ZJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laco;->a:Laco;

    .line 10
    .line 11
    new-instance v0, Laco;

    .line 12
    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct {v0, v6, v4, v5}, Laco;-><init>(ZJ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laco;->b:Laco;

    .line 20
    .line 21
    new-instance v0, Laco;

    .line 22
    .line 23
    const-wide/16 v4, 0x64

    .line 24
    .line 25
    invoke-direct {v0, v6, v4, v5}, Laco;-><init>(ZJ)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laco;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v6}, Laco;-><init>(ZJZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laco;->c:Laco;

    .line 34
    .line 35
    return-void
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
.end method

.method private constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Laco;-><init>(ZJZ)V

    return-void
.end method

.method private constructor <init>(ZJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laco;->e:Z

    iput-wide p2, p0, Laco;->d:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p1, p2}, La;->bq(ZLjava/lang/Object;)V

    :cond_0
    iput-boolean p4, p0, Laco;->f:Z

    return-void
.end method

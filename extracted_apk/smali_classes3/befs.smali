.class public final Lbefs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    .line 3
    invoke-static {v0}, Lbefd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultDispatcher"

    .line 10
    .line 11
    :cond_0
    sput-object v0, Lbefs;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 14
    .line 15
    const-wide/32 v1, 0x186a0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lakgt;->U(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lbefs;->b:J

    .line 23
    .line 24
    sget v0, Lbefd;->a:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Lbdwb;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const-string v3, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v0, v1, v4, v2}, Lakgt;->T(Ljava/lang/String;IIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Lbefs;->c:I

    .line 42
    .line 43
    const v0, 0x1ffffe

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 48
    .line 49
    invoke-static {v2, v0, v4, v0, v1}, Lakgt;->T(Ljava/lang/String;IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lbefs;->d:I

    .line 54
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v1, 0x3c

    .line 58
    .line 59
    const-string v3, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 60
    .line 61
    invoke-static {v3, v1, v2}, Lakgt;->U(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sput-wide v0, Lbefs;->e:J

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

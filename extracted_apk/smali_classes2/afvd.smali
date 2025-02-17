.class public interface abstract Lafvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DES"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafvd;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x7

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lafvd;->f:J

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()J
.end method

.method public abstract c(J)Ljava/util/List;
.end method

.method public abstract e(Ljava/util/Set;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract f()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g(Larbg;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract i(Lafuk;Ljava/util/List;Lyog;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m(Laooi;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract n(Larbg;Laooi;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract o(Laooi;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

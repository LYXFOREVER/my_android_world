.class public final Lvgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgr;


# instance fields
.field public final a:Lvgu;

.field public final b:Lvgw;

.field public final c:F

.field public final d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lvgu;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgv;->a:Lvgu;

    .line 5
    .line 6
    iput p2, p0, Lvgv;->c:F

    .line 7
    .line 8
    new-instance p1, Lvgw;

    .line 9
    .line 10
    invoke-direct {p1}, Lvgw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvgv;->b:Lvgw;

    .line 14
    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    long-to-float p1, p1

    .line 24
    const/high16 p2, 0x5f000000

    .line 25
    .line 26
    div-float/2addr p2, p1

    .line 27
    const p1, 0x4ad75500    # 7056000.0f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p2, p1

    .line 31
    float-to-long p1, p2

    .line 32
    iput-wide p1, p0, Lvgv;->d:J

    .line 33
    .line 34
    return-void
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
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgv;->b:Lvgw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvgw;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lvgv;->b:Lvgw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvgw;->h(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lvgv;->c:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    return p1
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

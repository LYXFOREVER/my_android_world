.class public final Lvcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvcj;->a:I

    iput v0, p0, Lvcj;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvcj;->c:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(IJ)V
    .locals 4

    .line 1
    iget v0, p0, Lvcj;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lvcj;->a:I

    .line 6
    .line 7
    iget v0, p0, Lvcj;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lvcj;->b:I

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lvcj;->c:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iput-wide p2, p0, Lvcj;->c:J

    .line 22
    .line 23
    :cond_1
    return-void
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

.method final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvcj;->a:I

    .line 3
    .line 4
    iput v0, p0, Lvcj;->b:I

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lvcj;->c:J

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
.end method

.method final c(Lvcj;)V
    .locals 2

    .line 1
    iget v0, p1, Lvcj;->a:I

    .line 2
    .line 3
    iput v0, p0, Lvcj;->a:I

    .line 4
    .line 5
    iget v0, p1, Lvcj;->b:I

    .line 6
    .line 7
    iput v0, p0, Lvcj;->b:I

    .line 8
    .line 9
    iget-wide v0, p1, Lvcj;->c:J

    .line 10
    .line 11
    iput-wide v0, p0, Lvcj;->c:J

    .line 12
    .line 13
    return-void
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

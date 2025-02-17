.class final Lsmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsmw;->a:I

    .line 6
    .line 7
    iput v0, p0, Lsmw;->b:I

    .line 8
    .line 9
    iput v0, p0, Lsmw;->c:I

    .line 10
    .line 11
    return-void
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

.method private final b(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lsmw;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lsmw;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/2addr v1, v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lsmw;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Lsmw;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    not-int v1, v1

    .line 19
    and-int/2addr p2, v1

    .line 20
    :goto_0
    iput p2, p0, Lsmw;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, Lsmw;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/2addr v1, v0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget p2, p0, Lsmw;->a:I

    .line 33
    .line 34
    invoke-static {p1}, Lsmw;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr p2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-static {p1}, Lsmw;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    or-int/2addr p1, v0

    .line 45
    iput p1, p0, Lsmw;->b:I

    .line 46
    .line 47
    return-void
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

.method private static final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    return p0
    .line 5
    .line 6
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


# virtual methods
.method final a(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lsmw;->c:I

    .line 2
    .line 3
    div-int/lit16 v1, v0, 0x3e8

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0x3e8

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, v0, p2}, Lsmw;->b(IZ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lsmw;->d:Z

    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, Lsmw;->b(IZ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lsmw;->c:I

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    iput v0, p0, Lsmw;->c:I

    .line 30
    .line 31
    iput-boolean p2, p0, Lsmw;->d:Z

    .line 32
    .line 33
    return-void
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

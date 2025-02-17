.class public Lbdsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdtc;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(Lbdtc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdsz;->a:Lbdtc;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lbdsz;->c:I

    .line 8
    .line 9
    iget p1, p1, Lbdtc;->f:I

    .line 10
    .line 11
    iput p1, p0, Lbdsz;->d:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lbdsz;->b()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdsz;->a:Lbdtc;

    .line 2
    .line 3
    iget v0, v0, Lbdtc;->f:I

    .line 4
    .line 5
    iget v1, p0, Lbdsz;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lbdsz;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbdsz;->a:Lbdtc;

    .line 4
    .line 5
    iget v2, v1, Lbdtc;->e:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lbdtc;->d:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lbdsz;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lbdsz;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbdsz;->a:Lbdtc;

    .line 4
    .line 5
    iget v1, v1, Lbdtc;->e:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdsz;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbdsz;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdsz;->a:Lbdtc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdtc;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbdsz;->a:Lbdtc;

    .line 15
    .line 16
    iget v2, p0, Lbdsz;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbdtc;->g(I)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lbdsz;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Lbdsz;->a:Lbdtc;

    .line 24
    .line 25
    iget v0, v0, Lbdtc;->f:I

    .line 26
    .line 27
    iput v0, p0, Lbdsz;->d:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Call next() before removing element from the iterator."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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

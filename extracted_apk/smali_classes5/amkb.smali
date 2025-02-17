.class abstract Lamkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lamkc;


# direct methods
.method public constructor <init>(Lamkc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamkb;->e:Lamkc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lamkc;->a:Lamrj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lamrj;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lamkb;->b:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lamkb;->c:I

    .line 16
    .line 17
    iget-object p1, p1, Lamkc;->a:Lamrj;

    .line 18
    .line 19
    iget p1, p1, Lamrj;->d:I

    .line 20
    .line 21
    iput p1, p0, Lamkb;->d:I

    .line 22
    .line 23
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
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamkb;->e:Lamkc;

    .line 2
    .line 3
    iget-object v0, v0, Lamkc;->a:Lamrj;

    .line 4
    .line 5
    iget v0, v0, Lamrj;->d:I

    .line 6
    .line 7
    iget v1, p0, Lamkb;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
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
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lamkb;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lamkb;->b:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamkb;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lamkb;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lamkb;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lamkb;->b:I

    .line 14
    .line 15
    iput v1, p0, Lamkb;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Lamkb;->e:Lamkc;

    .line 18
    .line 19
    iget-object v2, v2, Lamkc;->a:Lamrj;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lamrj;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lamkb;->b:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
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
.end method

.method public final remove()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lamkb;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lamkb;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lakur;->K(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lamkb;->e:Lamkc;

    .line 16
    .line 17
    iget-wide v2, v0, Lamkc;->b:J

    .line 18
    .line 19
    iget-object v4, v0, Lamkc;->a:Lamrj;

    .line 20
    .line 21
    iget v5, p0, Lamkb;->c:I

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lamrj;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    iput-wide v2, v0, Lamkc;->b:J

    .line 30
    .line 31
    iget v0, p0, Lamkb;->b:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lamkb;->b:I

    .line 35
    .line 36
    iput v1, p0, Lamkb;->c:I

    .line 37
    .line 38
    iget-object v0, p0, Lamkb;->e:Lamkc;

    .line 39
    .line 40
    iget-object v0, v0, Lamkc;->a:Lamrj;

    .line 41
    .line 42
    iget v0, v0, Lamrj;->d:I

    .line 43
    .line 44
    iput v0, p0, Lamkb;->d:I

    .line 45
    .line 46
    return-void
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
.end method

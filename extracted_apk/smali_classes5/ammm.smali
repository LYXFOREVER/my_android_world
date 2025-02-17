.class final Lammm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lammn;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lammn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lammm;->a:Lammn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lammn;->b:Lammo;

    .line 7
    .line 8
    iget v0, p1, Lammo;->e:I

    .line 9
    .line 10
    iput v0, p0, Lammm;->b:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lammm;->c:I

    .line 14
    .line 15
    iget v0, p1, Lammo;->d:I

    .line 16
    .line 17
    iput v0, p0, Lammm;->d:I

    .line 18
    .line 19
    iget p1, p1, Lammo;->c:I

    .line 20
    .line 21
    iput p1, p0, Lammm;->e:I

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

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lammm;->a:Lammn;

    .line 2
    .line 3
    iget-object v0, v0, Lammn;->b:Lammo;

    .line 4
    .line 5
    iget v0, v0, Lammo;->d:I

    .line 6
    .line 7
    iget v1, p0, Lammm;->d:I

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
.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lammm;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lammm;->b:I

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lammm;->e:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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
    invoke-virtual {p0}, Lammm;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lammm;->a:Lammn;

    .line 8
    .line 9
    iget v1, p0, Lammm;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lammn;->a(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lammm;->b:I

    .line 16
    .line 17
    iput v1, p0, Lammm;->c:I

    .line 18
    .line 19
    iget-object v2, p0, Lammm;->a:Lammn;

    .line 20
    .line 21
    iget-object v2, v2, Lammn;->b:Lammo;

    .line 22
    .line 23
    iget-object v2, v2, Lammo;->f:[I

    .line 24
    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    iput v1, p0, Lammm;->b:I

    .line 28
    .line 29
    iget v1, p0, Lammm;->e:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Lammm;->e:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
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
    .locals 4

    .line 1
    invoke-direct {p0}, Lammm;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lammm;->c:I

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
    iget-object v0, p0, Lammm;->a:Lammn;

    .line 16
    .line 17
    iget-object v0, v0, Lammn;->b:Lammo;

    .line 18
    .line 19
    iget v2, p0, Lammm;->c:I

    .line 20
    .line 21
    iget-object v3, v0, Lammo;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    invoke-static {v3}, Lakur;->x(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lammo;->i(II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lammm;->b:I

    .line 33
    .line 34
    iget-object v2, p0, Lammm;->a:Lammn;

    .line 35
    .line 36
    iget-object v2, v2, Lammn;->b:Lammo;

    .line 37
    .line 38
    iget v3, v2, Lammo;->c:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lammm;->c:I

    .line 43
    .line 44
    iput v0, p0, Lammm;->b:I

    .line 45
    .line 46
    :cond_1
    iput v1, p0, Lammm;->c:I

    .line 47
    .line 48
    iget v0, v2, Lammo;->d:I

    .line 49
    .line 50
    iput v0, p0, Lammm;->d:I

    .line 51
    .line 52
    return-void
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

.class public final Lbdsi;
.super Lbdsf;
.source "PG"


# static fields
.field private static final d:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lbdsi;->d:[Ljava/lang/Object;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdsf;-><init>()V

    sget-object v0, Lbdsi;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lbdsi;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbdsf;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbdsi;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final c(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lbamw;->x([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :goto_0
    return p1
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

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbamw;->x([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
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

.method private final e(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
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
.end method

.method private final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
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
.end method

.method private final g(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lbdsi;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, Lbdsi;->c:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p1, p2

    .line 56
    iput p1, p0, Lbdsi;->c:I

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method private final h(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v2, Lbdsi;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbdwb;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v1, p1}, Lbamw;->P(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lbdsi;->a:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, p1, v3, v2, v1}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    iget v2, p0, Lbdsi;->a:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-static {v0, p1, v1, v3, v2}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lbdsi;->a:I

    .line 46
    .line 47
    iput-object p1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Deque is too big."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
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
.end method

.method private final i(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v0, p1, p2}, Lbamw;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    array-length v2, v1

    .line 11
    invoke-static {v1, v0, p1, v2}, Lbamw;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1, p2}, Lbamw;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method private final j()V
    .locals 1

    .line 1
    iget v0, p0, Lbdsi;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbdsi;->modCount:I

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbdsi;->c:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbdsi;->c:I

    invoke-static {p1, v0}, Lbamw;->N(II)V

    iget v0, p0, Lbdsi;->c:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lbdsi;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lbdsi;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lbdsi;->j()V

    iget v0, p0, Lbdsi;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v0}, Lbdsi;->h(I)V

    iget v0, p0, Lbdsi;->a:I

    add-int/2addr v0, p1

    .line 6
    invoke-direct {p0, v0}, Lbdsi;->f(I)I

    move-result v0

    iget v2, p0, Lbdsi;->c:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_3

    .line 7
    invoke-direct {p0, v0}, Lbdsi;->c(I)I

    move-result p1

    iget v0, p0, Lbdsi;->a:I

    .line 8
    invoke-direct {p0, v0}, Lbdsi;->c(I)I

    move-result v0

    iget v2, p0, Lbdsi;->a:I

    if-lt p1, v2, :cond_2

    iget-object v3, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 9
    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 10
    invoke-static {v3, v3, v2, v4, v5}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, p0, Lbdsi;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    .line 12
    array-length v6, v3

    invoke-static {v3, v3, v5, v2, v6}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v2, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 13
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, p1, 0x1

    .line 14
    invoke-static {v2, v2, v4, v1, v3}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    :goto_0
    iget-object v2, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 16
    aput-object p2, v2, p1

    iput v0, p0, Lbdsi;->a:I

    goto :goto_2

    .line 17
    :cond_3
    iget p1, p0, Lbdsi;->a:I

    add-int/2addr p1, v2

    .line 18
    invoke-direct {p0, p1}, Lbdsi;->f(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lbdsi;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    .line 19
    invoke-static {v2, v2, v3, v0, p1}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v2, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 21
    invoke-static {v2, v2, v1, v4, p1}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 22
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v4

    add-int/lit8 v3, v0, 0x1

    .line 23
    invoke-static {p1, p1, v3, v0, v2}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    :goto_1
    iget-object p1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 25
    aput-object p2, p1, v0

    .line 26
    :goto_2
    iget p1, p0, Lbdsi;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lbdsi;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lbdsi;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbdsi;->c:I

    .line 2
    invoke-static {p1, v0}, Lbamw;->N(II)V

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget v0, p0, Lbdsi;->c:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lbdsi;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lbdsi;->j()V

    iget v0, p0, Lbdsi;->c:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lbdsi;->h(I)V

    iget v0, p0, Lbdsi;->a:I

    iget v2, p0, Lbdsi;->c:I

    add-int/2addr v0, v2

    .line 7
    invoke-direct {p0, v0}, Lbdsi;->f(I)I

    move-result v0

    iget v2, p0, Lbdsi;->a:I

    add-int/2addr v2, p1

    .line 8
    invoke-direct {p0, v2}, Lbdsi;->f(I)I

    move-result v2

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lbdsi;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_5

    iget p1, p0, Lbdsi;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_3

    if-ltz v0, :cond_1

    iget-object v1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 10
    invoke-static {v1, v1, v0, p1, v2}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 12
    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v7, v2, p1

    sub-int/2addr v6, v0

    if-lt v6, v7, :cond_2

    .line 13
    invoke-static {v4, v4, v0, p1, v2}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    add-int v7, p1, v6

    .line 14
    invoke-static {v4, v4, v0, p1, v7}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lbdsi;->b:[Ljava/lang/Object;

    iget v4, p0, Lbdsi;->a:I

    add-int/2addr v4, v6

    .line 15
    invoke-static {p1, p1, v1, v4, v2}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 16
    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_4

    iget-object p1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 17
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 18
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 19
    invoke-static {p1, p1, v1, v3, v2}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    :goto_0
    iput v0, p0, Lbdsi;->a:I

    sub-int/2addr v2, v3

    .line 21
    invoke-direct {p0, v2}, Lbdsi;->e(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lbdsi;->g(ILjava/util/Collection;)V

    goto :goto_2

    :cond_5
    add-int p1, v2, v3

    if-ge v2, v0, :cond_8

    add-int/2addr v3, v0

    .line 22
    iget-object v4, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 23
    array-length v6, v4

    if-gt v3, v6, :cond_6

    .line 24
    invoke-static {v4, v4, p1, v2, v0}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_6
    if-lt p1, v6, :cond_7

    sub-int/2addr p1, v6

    .line 25
    invoke-static {v4, v4, p1, v2, v0}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_7
    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 26
    invoke-static {v4, v4, v1, v3, v0}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 27
    invoke-static {v0, v0, p1, v2, v3}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 28
    invoke-static {v4, v4, v3, v1, v0}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 29
    array-length v4, v0

    if-lt p1, v4, :cond_9

    sub-int/2addr p1, v4

    .line 30
    invoke-static {v0, v0, p1, v2, v4}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_9
    sub-int v6, v4, v3

    .line 31
    invoke-static {v0, v0, v1, v6, v4}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 32
    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    :goto_1
    invoke-direct {p0, v2, p2}, Lbdsi;->g(ILjava/util/Collection;)V

    :goto_2
    return v5

    :cond_a
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_0
    invoke-direct {p0}, Lbdsi;->j()V

    iget v0, p0, Lbdsi;->c:I

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lbdsi;->h(I)V

    iget v0, p0, Lbdsi;->a:I

    iget v1, p0, Lbdsi;->c:I

    add-int/2addr v0, v1

    .line 38
    invoke-direct {p0, v0}, Lbdsi;->f(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lbdsi;->g(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdsi;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbdsi;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbdsi;->h(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbdsi;->a:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbdsi;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lbdsi;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    iget p1, p0, Lbdsi;->c:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lbdsi;->c:I

    .line 28
    .line 29
    return-void
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
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbdsi;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbdsi;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbdsi;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lbdsi;->a:I

    .line 14
    .line 15
    iget v2, p0, Lbdsi;->c:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {p0, v1}, Lbdsi;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    iget p1, p0, Lbdsi;->c:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lbdsi;->c:I

    .line 29
    .line 30
    return-void
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
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbdsi;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbamw;->M(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbdsj;->k(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbdsi;->removeLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbdsi;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-direct {p0}, Lbdsi;->j()V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lbdsi;->a:I

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-direct {p0, v0}, Lbdsi;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v1, v0

    .line 37
    .line 38
    iget v3, p0, Lbdsi;->c:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    shr-int/2addr v3, v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    if-ge p1, v3, :cond_3

    .line 45
    .line 46
    iget p1, p0, Lbdsi;->a:I

    .line 47
    .line 48
    if-lt v0, p1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v3, p1, 0x1

    .line 51
    .line 52
    invoke-static {v1, v1, v3, p1, v0}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1, v1, v4, v6, v0}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    aget-object v1, p1, v0

    .line 65
    .line 66
    aput-object v1, p1, v6

    .line 67
    .line 68
    iget v1, p0, Lbdsi;->a:I

    .line 69
    .line 70
    add-int/lit8 v3, v1, 0x1

    .line 71
    .line 72
    invoke-static {p1, p1, v3, v1, v0}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v0, p0, Lbdsi;->a:I

    .line 78
    .line 79
    aput-object v5, p1, v0

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lbdsi;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lbdsi;->a:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget p1, p0, Lbdsi;->a:I

    .line 89
    .line 90
    invoke-static {p0}, Lbdsj;->k(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr p1, v1

    .line 95
    invoke-direct {p0, p1}, Lbdsi;->f(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-gt v0, p1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    add-int/lit8 v3, v0, 0x1

    .line 104
    .line 105
    add-int/lit8 v4, p1, 0x1

    .line 106
    .line 107
    invoke-static {v1, v1, v0, v3, v4}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    add-int/lit8 v3, v0, 0x1

    .line 114
    .line 115
    array-length v7, v1

    .line 116
    invoke-static {v1, v1, v0, v3, v7}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    array-length v1, v0

    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    aget-object v3, v0, v6

    .line 125
    .line 126
    aput-object v3, v0, v1

    .line 127
    .line 128
    add-int/lit8 v1, p1, 0x1

    .line 129
    .line 130
    invoke-static {v0, v0, v6, v4, v1}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v5, v0, p1

    .line 136
    .line 137
    :goto_2
    iget p1, p0, Lbdsi;->c:I

    .line 138
    .line 139
    add-int/lit8 p1, p1, -0x1

    .line 140
    .line 141
    iput p1, p0, Lbdsi;->c:I

    .line 142
    .line 143
    return-object v2
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbdsi;->j()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbdsi;->a:I

    .line 11
    .line 12
    iget v1, p0, Lbdsi;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lbdsi;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lbdsi;->a:I

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lbdsi;->i(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lbdsi;->a:I

    .line 26
    .line 27
    iput v0, p0, Lbdsi;->c:I

    .line 28
    .line 29
    return-void
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbdsi;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbdsi;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbamw;->M(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lbdsi;->a:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-direct {p0, v1}, Lbdsi;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
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

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lbdsi;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbdsi;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Lbdsi;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lbdsi;->a:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lt v1, v0, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    :goto_1
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    invoke-static {p1, v3}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    iget p1, p0, Lbdsi;->a:I

    .line 51
    .line 52
    :goto_3
    sub-int/2addr v1, p1

    .line 53
    return v1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_4
    if-ge v1, v0, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    invoke-static {p1, v2}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    add-int/2addr v1, p1

    .line 71
    iget p1, p0, Lbdsi;->a:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/4 p1, -0x1

    .line 78
    return p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lbdsi;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lbdsi;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbdsi;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Lbdsi;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lbdsi;->a:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    if-gt v1, v0, :cond_5

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    invoke-static {p1, v3}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-le v1, v0, :cond_5

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    :goto_1
    if-ltz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v1, v1, v0

    .line 42
    .line 43
    invoke-static {p1, v1}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length p1, p1

    .line 52
    add-int/2addr v0, p1

    .line 53
    iget p1, p0, Lbdsi;->a:I

    .line 54
    .line 55
    :goto_2
    sub-int/2addr v0, p1

    .line 56
    return v0

    .line 57
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Lbamw;->x([Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lbdsi;->a:I

    .line 67
    .line 68
    if-gt v1, v0, :cond_5

    .line 69
    .line 70
    :goto_3
    iget-object v3, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v3, v3, v0

    .line 73
    .line 74
    invoke-static {p1, v3}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_4
    iget p1, p0, Lbdsi;->a:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    return v2
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbdsi;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lbdsf;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
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

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbdsi;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lbdsi;->a:I

    .line 19
    .line 20
    iget v2, p0, Lbdsi;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    invoke-direct {p0, v0}, Lbdsi;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lbdsi;->a:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    move v5, v2

    .line 34
    :goto_0
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    iget-object v6, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v6, v6, v2

    .line 39
    .line 40
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    iget-object v7, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    add-int/lit8 v8, v5, 0x1

    .line 49
    .line 50
    aput-object v6, v7, v5

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v4

    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v3, v5, v0}, Lbamw;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_3
    iget-object v5, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    move v7, v1

    .line 68
    move v6, v2

    .line 69
    :goto_2
    if-ge v2, v5, :cond_5

    .line 70
    .line 71
    iget-object v8, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v9, v8, v2

    .line 74
    .line 75
    aput-object v3, v8, v2

    .line 76
    .line 77
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    iget-object v8, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    add-int/lit8 v10, v6, 0x1

    .line 86
    .line 87
    aput-object v9, v8, v6

    .line 88
    .line 89
    move v6, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v7, v4

    .line 92
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-direct {p0, v6}, Lbdsi;->f(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v5, v2

    .line 100
    :goto_4
    if-ge v1, v0, :cond_7

    .line 101
    .line 102
    iget-object v2, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v6, v2, v1

    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v2, v5

    .line 117
    .line 118
    invoke-direct {p0, v5}, Lbdsi;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v7, v4

    .line 124
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v1, v7

    .line 128
    :goto_6
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    invoke-direct {p0}, Lbdsi;->j()V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lbdsi;->a:I

    .line 135
    .line 136
    sub-int/2addr v5, p1

    .line 137
    invoke-direct {p0, v5}, Lbdsi;->e(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lbdsi;->c:I

    .line 142
    .line 143
    return v4

    .line 144
    :cond_9
    :goto_7
    return v1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbdsi;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbdsi;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lbdsi;->a:I

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lbdsi;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lbdsi;->a:I

    .line 24
    .line 25
    iget v0, p0, Lbdsi;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lbdsi;->c:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    const-string v1, "ArrayDeque is empty."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbdsi;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbdsi;->j()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbdsi;->a:I

    .line 11
    .line 12
    invoke-static {p0}, Lbdsj;->k(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-direct {p0, v0}, Lbdsi;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    iget v0, p0, Lbdsi;->c:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lbdsi;->c:I

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    const-string v1, "ArrayDeque is empty."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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

.method protected final removeRange(II)V
    .locals 7

    .line 1
    iget v0, p0, Lbdsi;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lbamw;->O(III)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p2, p1

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget v1, p0, Lbdsi;->c:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbdsi;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbdsf;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lbdsi;->j()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lbdsi;->c:I

    .line 29
    .line 30
    sub-int/2addr v1, p2

    .line 31
    if-ge p1, v1, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lbdsi;->a:I

    .line 34
    .line 35
    add-int/lit8 v2, p1, -0x1

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-direct {p0, v1}, Lbdsi;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lbdsi;->a:I

    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    add-int/2addr v2, p2

    .line 47
    invoke-direct {p0, v2}, Lbdsi;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_0
    if-lez p1, :cond_2

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    sub-int/2addr p2, v3

    .line 68
    add-int/lit8 v5, p2, 0x1

    .line 69
    .line 70
    sub-int/2addr v1, v3

    .line 71
    add-int/lit8 v6, v1, 0x1

    .line 72
    .line 73
    invoke-static {v4, v4, v5, v6, v2}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Lbdsi;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, p2}, Lbdsi;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget p1, p0, Lbdsi;->a:I

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-direct {p0, p1}, Lbdsi;->f(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget p2, p0, Lbdsi;->a:I

    .line 94
    .line 95
    invoke-direct {p0, p2, p1}, Lbdsi;->i(II)V

    .line 96
    .line 97
    .line 98
    iput p1, p0, Lbdsi;->a:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget v1, p0, Lbdsi;->a:I

    .line 102
    .line 103
    add-int/2addr v1, p2

    .line 104
    invoke-direct {p0, v1}, Lbdsi;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Lbdsi;->a:I

    .line 109
    .line 110
    add-int/2addr v2, p1

    .line 111
    invoke-direct {p0, v2}, Lbdsi;->f(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget v2, p0, Lbdsi;->c:I

    .line 116
    .line 117
    :goto_1
    sub-int/2addr v2, p2

    .line 118
    if-lez v2, :cond_4

    .line 119
    .line 120
    iget-object p2, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    array-length p2, p2

    .line 123
    sub-int v3, p2, v1

    .line 124
    .line 125
    sub-int/2addr p2, p1

    .line 126
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget-object v3, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    add-int v4, v1, p2

    .line 137
    .line 138
    invoke-static {v3, v3, p1, v1, v4}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v4}, Lbdsi;->f(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr p1, p2

    .line 146
    invoke-direct {p0, p1}, Lbdsi;->f(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget p1, p0, Lbdsi;->a:I

    .line 152
    .line 153
    iget p2, p0, Lbdsi;->c:I

    .line 154
    .line 155
    add-int/2addr p1, p2

    .line 156
    invoke-direct {p0, p1}, Lbdsi;->f(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sub-int p2, p1, v0

    .line 161
    .line 162
    invoke-direct {p0, p2}, Lbdsi;->e(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-direct {p0, p2, p1}, Lbdsi;->i(II)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget p1, p0, Lbdsi;->c:I

    .line 170
    .line 171
    sub-int/2addr p1, v0

    .line 172
    iput p1, p0, Lbdsi;->c:I

    .line 173
    .line 174
    :cond_5
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbdsi;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lbdsi;->a:I

    .line 19
    .line 20
    iget v2, p0, Lbdsi;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    invoke-direct {p0, v0}, Lbdsi;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lbdsi;->a:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    move v5, v2

    .line 34
    :goto_0
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    iget-object v6, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v6, v6, v2

    .line 39
    .line 40
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v7, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    add-int/lit8 v8, v5, 0x1

    .line 49
    .line 50
    aput-object v6, v7, v5

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v4

    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v3, v5, v0}, Lbamw;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_3
    iget-object v5, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    move v7, v1

    .line 68
    move v6, v2

    .line 69
    :goto_2
    if-ge v2, v5, :cond_5

    .line 70
    .line 71
    iget-object v8, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v9, v8, v2

    .line 74
    .line 75
    aput-object v3, v8, v2

    .line 76
    .line 77
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    iget-object v8, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    add-int/lit8 v10, v6, 0x1

    .line 86
    .line 87
    aput-object v9, v8, v6

    .line 88
    .line 89
    move v6, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v7, v4

    .line 92
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-direct {p0, v6}, Lbdsi;->f(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v5, v2

    .line 100
    :goto_4
    if-ge v1, v0, :cond_7

    .line 101
    .line 102
    iget-object v2, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v6, v2, v1

    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v2, v5

    .line 117
    .line 118
    invoke-direct {p0, v5}, Lbdsi;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v7, v4

    .line 124
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v1, v7

    .line 128
    :goto_6
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    invoke-direct {p0}, Lbdsi;->j()V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lbdsi;->a:I

    .line 135
    .line 136
    sub-int/2addr v5, p1

    .line 137
    invoke-direct {p0, v5}, Lbdsi;->e(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lbdsi;->c:I

    .line 142
    .line 143
    return v4

    .line 144
    :cond_9
    :goto_7
    return v1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbdsi;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbamw;->M(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbdsi;->a:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-direct {p0, v0}, Lbdsi;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v0, p1

    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    return-object v1
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
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbdsi;->c:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbdsi;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Lbdsi;->c:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p1, [Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lbdsi;->a:I

    iget v1, p0, Lbdsi;->c:I

    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Lbdsi;->f(I)I

    move-result v0

    iget v1, p0, Lbdsi;->a:I

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbdsi;->b:[Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    invoke-static {v2, p1, v1, v0, v3}, Lbamw;->J([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 9
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v1, v3}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, p0, Lbdsi;->b:[Ljava/lang/Object;

    .line 10
    array-length v2, v1

    iget v3, p0, Lbdsi;->a:I

    sub-int/2addr v2, v3

    invoke-static {v1, p1, v2, v4, v0}, Lbamw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 11
    :cond_2
    :goto_0
    iget v0, p0, Lbdsi;->c:I

    .line 12
    invoke-static {v0, p1}, Lbdsj;->o(I[Ljava/lang/Object;)V

    return-object p1
.end method

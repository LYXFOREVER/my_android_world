.class final Laone;
.super Laonf;
.source "PG"


# instance fields
.field final synthetic a:Laonl;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Laonl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laone;->a:Laonl;

    .line 2
    .line 3
    invoke-direct {p0}, Laonf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Laone;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Laonl;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Laone;->c:I

    .line 14
    .line 15
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Laone;->b:I

    .line 2
    .line 3
    iget v1, p0, Laone;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Laone;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Laone;->a:Laonl;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laonl;->b(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Laone;->b:I

    .line 2
    .line 3
    iget v1, p0, Laone;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

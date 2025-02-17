.class public final Laful;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuf;


# static fields
.field private static final a:I

.field private static final b:Lamnh;


# instance fields
.field private final c:Lavri;

.field private d:Lafug;

.field private e:Lafug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Laful;->a:I

    .line 11
    .line 12
    sget v0, Lamnh;->d:I

    .line 13
    .line 14
    sget-object v0, Lamrr;->a:Lamnh;

    .line 15
    .line 16
    sput-object v0, Laful;->b:Lamnh;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lyci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyci;->a()Laqkf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laqkf;->i:Lauvo;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lauvo;->a:Lauvo;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lauvo;->i:Lavri;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lavri;->a:Lavri;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Laful;->c:Lavri;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laful;->c:Lavri;

    .line 2
    .line 3
    iget v1, v0, Lavri;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lavri;->d:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x64

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Laful;->c:Lavri;

    .line 2
    .line 3
    iget v1, v0, Lavri;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lavri;->f:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget v0, Laful;->a:I

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Laful;->c:Lavri;

    .line 2
    .line 3
    iget v1, v0, Lavri;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lavri;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x3e8

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Laful;->c:Lavri;

    .line 2
    .line 3
    iget v1, v0, Lavri;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lavri;->e:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x3c

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final e()Lafug;
    .locals 3

    .line 1
    iget-object v0, p0, Laful;->e:Lafug;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laful;->c:Lavri;

    .line 6
    .line 7
    iget v1, v0, Lavri;->b:I

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0x1000

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lafum;

    .line 14
    .line 15
    iget-object v0, v0, Lavri;->j:Lavrj;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lavrj;->a:Lavrj;

    .line 20
    .line 21
    :cond_0
    invoke-direct {v1, v0}, Lafum;-><init>(Lavrj;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lafum;

    .line 26
    .line 27
    sget v0, Laful;->a:I

    .line 28
    .line 29
    sget-object v2, Laful;->b:Lamnh;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lafum;-><init>(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Laful;->e:Lafug;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Laful;->e:Lafug;

    .line 37
    .line 38
    return-object v0
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

.method public final f()Lafug;
    .locals 3

    .line 1
    iget-object v0, p0, Laful;->d:Lafug;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laful;->c:Lavri;

    .line 6
    .line 7
    iget v1, v0, Lavri;->b:I

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0x800

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lafum;

    .line 14
    .line 15
    iget-object v0, v0, Lavri;->i:Lavrj;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lavrj;->a:Lavrj;

    .line 20
    .line 21
    :cond_0
    invoke-direct {v1, v0}, Lafum;-><init>(Lavrj;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lafum;

    .line 26
    .line 27
    sget v0, Laful;->a:I

    .line 28
    .line 29
    sget-object v2, Laful;->b:Lamnh;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lafum;-><init>(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Laful;->d:Lafug;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Laful;->d:Lafug;

    .line 37
    .line 38
    return-object v0
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

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laful;->c:Lavri;

    .line 2
    .line 3
    iget v1, v0, Lavri;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x200

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lavri;->g:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laful;->c:Lavri;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavri;->h:Z

    .line 4
    .line 5
    return v0
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
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laful;->c:Lavri;

    .line 2
    .line 3
    iget v1, v0, Lavri;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x20000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lavri;->k:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

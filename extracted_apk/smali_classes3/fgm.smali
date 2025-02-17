.class public final Lfgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static i:I


# instance fields
.field public a:Lfgn;

.field public final b:Lfgl;

.field public final c:Lfgl;

.field public final d:Lfgl;

.field public e:D

.field public f:Z

.field public g:D

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfgl;

    .line 5
    .line 6
    invoke-direct {v0}, Lfgl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfgm;->b:Lfgl;

    .line 10
    .line 11
    new-instance v0, Lfgl;

    .line 12
    .line 13
    invoke-direct {v0}, Lfgl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfgm;->c:Lfgl;

    .line 17
    .line 18
    new-instance v0, Lfgl;

    .line 19
    .line 20
    invoke-direct {v0}, Lfgl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfgm;->d:Lfgl;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lfgm;->f:Z

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lfgm;->g:D

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lfgm;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    sget v1, Lfgm;->i:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    sput v1, Lfgm;->i:I

    .line 43
    .line 44
    sget-object v0, Lfgn;->a:Lfgn;

    .line 45
    .line 46
    iput-object v0, p0, Lfgm;->a:Lfgn;

    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lfgm;->b:Lfgl;

    .line 2
    .line 3
    iget-wide v0, v0, Lfgl;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfgm;->b:Lfgl;

    .line 20
    .line 21
    iget-wide v4, p0, Lfgm;->e:D

    .line 22
    .line 23
    iget-wide v6, v0, Lfgl;->a:D

    .line 24
    .line 25
    sub-double/2addr v4, v6

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmpg-double v0, v4, v2

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lfgm;->a:Lfgn;

    .line 37
    .line 38
    iget-wide v2, v0, Lfgn;->c:D

    .line 39
    .line 40
    :cond_1
    :goto_0
    return v1
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

.method public final b(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lfgm;->e:D

    .line 2
    .line 3
    cmpl-double v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfgm;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-wide p1, p0, Lfgm;->e:D

    .line 14
    .line 15
    iget-object p1, p0, Lfgm;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lfgo;

    .line 32
    .line 33
    invoke-interface {p2}, Lfgo;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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

.class final Lbdjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcmk;
.implements Lbcnd;


# instance fields
.field a:Z

.field b:Lbcnd;

.field c:J

.field final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbcma;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdjh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdjh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcmk;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbdjh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdjh;->d:Ljava/lang/Object;

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lbdjh;->c:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lbdjh;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbdjh;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lbdjh;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbdjh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lbcma;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lbdjh;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-boolean v1, p0, Lbdjh;->a:Z

    .line 23
    .line 24
    iget-object v0, p0, Lbdjh;->b:Lbcnd;

    .line 25
    .line 26
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbdjh;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lbcmk;->c()V

    .line 32
    .line 33
    .line 34
    :cond_2
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

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbdjh;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbdjh;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean v1, p0, Lbdjh;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, Lbdjh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbcma;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lbdjh;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-boolean v1, p0, Lbdjh;->a:Z

    .line 31
    .line 32
    iget-object v0, p0, Lbdjh;->b:Lbcnd;

    .line 33
    .line 34
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbdjh;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final fM(Lbcnd;)V
    .locals 4

    .line 1
    iget v0, p0, Lbdjh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbdjh;->b:Lbcnd;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbcof;->h(Lbcnd;Lbcnd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lbdjh;->b:Lbcnd;

    .line 14
    .line 15
    iget-object p1, p0, Lbdjh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lbcma;->fM(Lbcnd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lbdjh;->b:Lbcnd;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbcof;->h(Lbcnd;Lbcnd;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-object p1, p0, Lbdjh;->b:Lbcnd;

    .line 30
    .line 31
    iget-wide v0, p0, Lbdjh;->c:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lbdjh;->a:Z

    .line 41
    .line 42
    invoke-interface {p1}, Lbcnd;->oE()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbdjh;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Lbcog;->f(Lbcmk;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lbdjh;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lbcmk;->fM(Lbcnd;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
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

.method public final la()Z
    .locals 1

    .line 1
    iget v0, p0, Lbdjh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdjh;->b:Lbcnd;

    .line 6
    .line 7
    invoke-interface {v0}, Lbcnd;->la()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbdjh;->b:Lbcnd;

    .line 13
    .line 14
    invoke-interface {v0}, Lbcnd;->la()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final oB(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbdjh;->e:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lbdjh;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v3, p0, Lbdjh;->c:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lbdjh;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Lbdjh;->b:Lbcnd;

    .line 22
    .line 23
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbdjh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbcma;->oI(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    add-long/2addr v3, v0

    .line 35
    iput-wide v3, p0, Lbdjh;->c:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p0, Lbdjh;->a:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-wide v3, p0, Lbdjh;->c:J

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    add-long/2addr v5, v3

    .line 47
    iput-wide v5, p0, Lbdjh;->c:J

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lbdjh;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    cmp-long p1, v5, v1

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lbdjh;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
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

.method public final oE()V
    .locals 1

    .line 1
    iget v0, p0, Lbdjh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdjh;->b:Lbcnd;

    .line 6
    .line 7
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbdjh;->b:Lbcnd;

    .line 12
    .line 13
    invoke-interface {v0}, Lbcnd;->oE()V

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
.end method

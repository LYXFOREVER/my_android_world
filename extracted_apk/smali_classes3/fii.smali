.class public final Lfii;
.super Leyq;
.source "PG"


# instance fields
.field public final a:Lfik;

.field final d:Leyx;

.field public final e:Ljava/util/BitSet;

.field private final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Leyx;Lfik;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Leyq;-><init>(Leyx;Leyt;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "section"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lfii;->f:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/BitSet;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfii;->e:Ljava/util/BitSet;

    .line 19
    .line 20
    iput-object p2, p0, Lfii;->a:Lfik;

    .line 21
    .line 22
    iput-object p1, p0, Lfii;->d:Leyx;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final bridge synthetic J(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfii;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final bridge synthetic L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfii;->e()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final bridge synthetic a()Leyt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfii;->b()Lfik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final b()Lfik;
    .locals 3

    .line 1
    iget-object v0, p0, Lfii;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lfii;->f:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1}, La;->f(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfii;->a:Lfik;

    .line 10
    .line 11
    iget-object v1, v0, Lfik;->F:Lfao;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lfii;->d:Leyx;

    .line 16
    .line 17
    const v2, -0x59befa94

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lfik;->s(Leyx;Leyt;I)Lfao;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lfii;->a:Lfik;

    .line 25
    .line 26
    iput-object v1, v0, Lfik;->F:Lfao;

    .line 27
    .line 28
    iget-object v1, v0, Lfik;->G:Lfao;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lfii;->d:Leyx;

    .line 33
    .line 34
    const v2, -0xe328e3c

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lfik;->s(Leyx;Leyt;I)Lfao;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    iget-object v0, p0, Lfii;->a:Lfik;

    .line 42
    .line 43
    iput-object v1, v0, Lfik;->G:Lfao;

    .line 44
    .line 45
    iget-object v1, v0, Lfik;->H:Lfao;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lfii;->d:Leyx;

    .line 50
    .line 51
    const v2, -0x3ca2d85d

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lfik;->s(Leyx;Leyt;I)Lfao;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    iget-object v0, p0, Lfii;->a:Lfik;

    .line 59
    .line 60
    iput-object v1, v0, Lfik;->H:Lfao;

    .line 61
    .line 62
    return-object v0
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

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfii;->c:Lanqw;

    .line 2
    .line 3
    iget-object v1, p0, Lfii;->a:Lfik;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanqw;->ag(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v1, Lfik;->a:I

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfii;->a:Lfik;

    .line 2
    .line 3
    iput-boolean p1, v0, Lfik;->c:Z

    .line 4
    .line 5
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfii;->a:Lfik;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lfik;->d:Z

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

.method public final f(Lnz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfii;->a:Lfik;

    .line 2
    .line 3
    iput-object p1, v0, Lfik;->u:Lnz;

    .line 4
    .line 5
    return-void
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
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfii;->c:Lanqw;

    .line 2
    .line 3
    iget-object v1, p0, Lfii;->a:Lfik;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanqw;->ag(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v1, Lfik;->w:I

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfii;->c:Lanqw;

    .line 2
    .line 3
    iget-object v1, p0, Lfii;->a:Lfik;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanqw;->ag(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v1, Lfik;->C:I

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfii;->c:Lanqw;

    .line 2
    .line 3
    iget-object v1, p0, Lfii;->a:Lfik;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanqw;->ag(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v1, Lfik;->E:I

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final j(Lqo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfii;->a:Lfik;

    .line 5
    .line 6
    iget-object v0, v0, Lfik;->z:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfii;->a:Lfik;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lfik;->z:Ljava/util/List;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lfii;->a:Lfik;

    .line 22
    .line 23
    iget-object v0, v0, Lfik;->z:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
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

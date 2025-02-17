.class public final Lkww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbz;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field final f:Lahlr;

.field final g:Lhbx;

.field final h:Lhby;

.field final i:Lhbw;

.field public j:Llnn;

.field private k:Lahll;

.field private l:Landroid/view/View;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkww;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkww;->b:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, Lamsa;->a:Lamsa;

    .line 19
    .line 20
    iput-object v0, p0, Lkww;->c:Ljava/util/Set;

    .line 21
    .line 22
    iput-object v0, p0, Lkww;->d:Ljava/util/Set;

    .line 23
    .line 24
    iput-object v0, p0, Lkww;->e:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkww;->n:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkww;->m:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Lkzz;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Lkzz;-><init>(Lkww;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lkww;->f:Lahlr;

    .line 47
    .line 48
    new-instance v0, Lkwv;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lkwv;-><init>(Lkww;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lkww;->g:Lhbx;

    .line 54
    .line 55
    new-instance v0, Lkzd;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lkzd;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lkww;->h:Lhby;

    .line 61
    .line 62
    new-instance v0, Llae;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Llae;-><init>(Lkww;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lkww;->i:Lhbw;

    .line 68
    .line 69
    return-void
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
.end method

.method private final E(Ljava/util/function/Function;Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lkww;->j:Llnn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p2, p1, v0

    .line 10
    .line 11
    const-string p2, "%s: no active timebar"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "WWTimeBarController"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    iget-object p2, v0, Llnn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
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
.end method

.method private final F(Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkww;->j:Llnn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p2, p1, v0

    .line 10
    .line 11
    const-string p2, "%s: no active timebar"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "WWTimeBarController"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, v0, Llnn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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
.end method

.method private final G(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkww;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkpm;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p1, v2}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

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


# virtual methods
.method public final B(I)V
    .locals 2

    .line 1
    iput p1, p0, Lkww;->o:I

    .line 2
    .line 3
    new-instance v0, Ljub;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljub;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkww;->G(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final bridge synthetic C(Lahlq;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lahll;

    .line 3
    .line 4
    iput-object v0, p0, Lkww;->k:Lahll;

    .line 5
    .line 6
    new-instance v0, Lkpm;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lkww;->G(Ljava/util/function/Consumer;)V

    .line 13
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
.end method

.method public final b()J
    .locals 2

    .line 1
    new-instance v0, Lkqj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lkqj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "getScrubberPositionTimeMillis"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lkww;->E(Ljava/util/function/Function;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
.end method

.method public final d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lkww;->j:Llnn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "getView"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "%s: no active timebar"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "WWTimeBarController"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, v0, Llnn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    return-object v0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final e()Lahll;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
    .line 23
    .line 24
    .line 25
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Lkvh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lkvh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "getScrubberBounds"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lkww;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final fc()J
    .locals 2

    .line 1
    new-instance v0, Lkqj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lkqj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "getDisplayCurrentTimeMillis"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lkww;->E(Ljava/util/function/Function;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
.end method

.method public final fd()J
    .locals 2

    .line 1
    new-instance v0, Lkqj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lkqj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "getDisplayScrubberTimeMillis"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lkww;->E(Ljava/util/function/Function;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
.end method

.method public final fh()Z
    .locals 3

    .line 1
    new-instance v0, Lmag;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmag;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lkww;->j:Llnn;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "isScrubbing"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "%s: no active timebar"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "WWTimeBarController"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v2, Llnn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    return v2
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
.end method

.method public final fl()J
    .locals 2

    .line 1
    new-instance v0, Lkqj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lkqj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "getRelativeBufferedTimeMillis"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lkww;->E(Ljava/util/function/Function;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
.end method

.method public final fm()J
    .locals 2

    .line 1
    new-instance v0, Lkqj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkqj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "getRelativeTotalTimeMillis"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lkww;->E(Ljava/util/function/Function;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
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
.end method

.method public final fn(Z)V
    .locals 2

    .line 1
    new-instance v0, Linz;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Linz;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setScrubbing"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lkww;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final g(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    new-instance v0, Lkvh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lkvh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "getSeekTimePosition"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lkww;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final i(I)V
    .locals 2

    .line 1
    new-instance v0, Ljub;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Ljub;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string p1, "maybeCompleteScrub"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lkww;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final j(I)V
    .locals 2

    .line 1
    new-instance v0, Ljub;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Ljub;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string p1, "maybeMoveScrub"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lkww;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Ljub;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljub;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string p1, "maybeStartScrub"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lkww;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final m(Landroid/view/ViewStub;Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    .line 12
    .line 13
    new-instance v1, Llnn;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Llnn;-><init>(Lhbz;Ljava/util/function/Predicate;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lkww;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lkww;->k:Lahll;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lhbz;->e()Lahll;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lkww;->k:Lahll;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0, p2}, Lhbz;->C(Lahlq;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Lkww;->f:Lahlr;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Lhbz;->r(Lahlr;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lkww;->g:Lhbx;

    .line 43
    .line 44
    iput-object p2, v0, Lhbk;->A:Lhbx;

    .line 45
    .line 46
    iget-object p2, p0, Lkww;->h:Lhby;

    .line 47
    .line 48
    invoke-interface {v0, p2}, Lhbz;->s(Lhby;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lkww;->i:Lhbw;

    .line 52
    .line 53
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v0, Lhbk;->z:Lj$/util/Optional;

    .line 58
    .line 59
    iget p2, p0, Lkww;->o:I

    .line 60
    .line 61
    invoke-interface {v0, p2}, Lhbz;->B(I)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lkww;->p:I

    .line 65
    .line 66
    invoke-interface {v0, p2}, Lhbz;->x(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lkww;->q:Z

    .line 70
    .line 71
    invoke-interface {v0, p2}, Lhbz;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, v0, Lhbk;->E:Z

    .line 76
    .line 77
    iget-object p2, p0, Lkww;->m:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/View;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lhbz;->o(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p2, p0, Lkww;->n:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lhbz;->n(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object p2, p0, Lkww;->l:Landroid/view/View;

    .line 122
    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, p2}, Lhbz;->u(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-object p1
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lkvh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkvh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkww;->G(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkww;->n:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lkvh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lkvh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkww;->G(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkww;->m:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
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
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
    .line 23
    .line 24
    .line 25
.end method

.method public final q(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lkuy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lkuy;-><init>(ZZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkww;->G(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final r(Lahlr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkww;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
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

.method public final s(Lhby;)V
    .locals 1

    .line 1
    new-instance v0, Lamss;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lkww;->d:Ljava/util/Set;

    .line 7
    .line 8
    return-void
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

.method public final sendAccessibilityEvent(I)V
    .locals 1

    .line 1
    new-instance p1, Ljrj;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Ljrj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "sendAccessibilityEvent"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lkww;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final setAlpha(F)V
    .locals 2

    .line 1
    new-instance v0, Lioi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lioi;-><init>(FI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkww;->G(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final setClickable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lkww;->q:Z

    .line 2
    .line 3
    new-instance v0, Lkwu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lkwu;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkww;->G(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final setVisibility(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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

.method public final t(Z)V
    .locals 2

    .line 1
    new-instance v0, Lkwu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lkwu;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkww;->G(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lkvh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lkvh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkww;->G(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkww;->l:Landroid/view/View;

    .line 11
    .line 12
    return-void
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

.method public final v(I)V
    .locals 2

    .line 1
    new-instance v0, Ljub;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljub;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkww;->G(Ljava/util/function/Consumer;)V

    .line 9
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
.end method

.method public final w(Lhbx;)V
    .locals 1

    .line 1
    new-instance v0, Lamss;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lkww;->c:Ljava/util/Set;

    .line 7
    .line 8
    return-void
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

.method public final x(I)V
    .locals 2

    .line 1
    iput p1, p0, Lkww;->p:I

    .line 2
    .line 3
    new-instance v0, Lmak;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lmak;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkww;->G(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final y(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lkuy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lkuy;-><init>(ZZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkww;->G(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final z(Lahlr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkww;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
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

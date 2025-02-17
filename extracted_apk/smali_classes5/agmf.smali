.class public final Lagmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lavik;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavin;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lavin;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labqs;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lavin;->getActionProto()Lavik;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lavin;->getActionProto()Lavik;

    move-result-object v0

    iget-object v0, v0, Lavik;->d:Ljava/lang/String;

    invoke-static {v0}, Labqs;->b(Ljava/lang/String;)I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lavin;->getEnqueueTimeNs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lavin;->getRootActionId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Lavin;->c:Lavio;

    iget v0, v0, Lavio;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lavin;->getParentActionId()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v8}, Lagmf;-><init>(Ljava/lang/String;Lavik;IJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lagmf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Lavin;->getRetryScheduleIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lagmf;->f:Ljava/util/Set;

    .line 9
    invoke-virtual {p1}, Lavin;->getChildActionIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lavin;->c:Lavio;

    iget v0, v0, Lavio;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lavin;->getPrereqActionId()Ljava/lang/String;

    move-result-object v9

    :cond_1
    iput-object v9, p0, Lagmf;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lavin;->getHasChildActionFailed()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lagmf;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lavik;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagmf;->i:Z

    iput-boolean v0, p0, Lagmf;->j:Z

    iput-object p1, p0, Lagmf;->a:Ljava/lang/String;

    iput-object p2, p0, Lagmf;->c:Lavik;

    iput p3, p0, Lagmf;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lagmf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p4, p0, Lagmf;->d:J

    new-instance p1, Ljava/util/HashSet;

    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lagmf;->f:Ljava/util/Set;

    iput-object p6, p0, Lagmf;->g:Ljava/lang/String;

    iput-object p7, p0, Lagmf;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Lamhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lagmf;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final b()Lamhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lagmf;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagmf;->c:Lavik;

    .line 2
    .line 3
    iget-object v0, v0, Lavik;->d:Ljava/lang/String;

    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagmf;->i:Z

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

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagmf;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lamht;

    .line 2
    .line 3
    const-string v1, "OfflineAction"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamht;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "entityType"

    .line 9
    .line 10
    iget v2, p0, Lagmf;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lamht;->f(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lagmf;->c:Lavik;

    .line 16
    .line 17
    iget-object v1, v1, Lavik;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "entityKey"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "actionEnqueueTimeNs"

    .line 25
    .line 26
    iget-wide v2, p0, Lagmf;->d:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lamht;->g(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lagmf;->c:Lavik;

    .line 32
    .line 33
    iget v1, v1, Lavik;->c:I

    .line 34
    .line 35
    invoke-static {v1}, La;->bY(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    const-string v2, "actionType"

    .line 43
    .line 44
    invoke-static {v1}, Lbamw;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lagmf;->c:Lavik;

    .line 52
    .line 53
    iget-object v1, v1, Lavik;->e:Lavii;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lavii;->b:Lavii;

    .line 58
    .line 59
    :cond_1
    const-string v2, "actionPriority"

    .line 60
    .line 61
    iget v1, v1, Lavii;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lamht;->f(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lamht;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
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

.class public final Lscp;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;
.source "PG"

# interfaces
.implements Lbcnd;


# instance fields
.field public final a:Lrdw;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Float;

.field public final k:Lsvv;

.field public final l:Lsvv;

.field private final m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

.field private n:Z

.field private final o:Lsvv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lsjh;Lsdk;Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;Lrdw;Lamhu;Lamhu;Lamhu;Lamhu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;-><init>()V

    iput-object p3, p0, Lscp;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    iput-object p4, p0, Lscp;->a:Lrdw;

    invoke-virtual {p5}, Lamhu;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p5}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lrtf;->g()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    iput p3, p0, Lscp;->b:I

    invoke-virtual {p5}, Lamhu;->h()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p5}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lrtf;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p5}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lrtf;->h()Lrpf;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lsjh;->q(Lrpf;Lsdk;)Lsvv;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lscp;->o:Lsvv;

    invoke-virtual {p6}, Lamhu;->h()Z

    move-result p3

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p6}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lrqg;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p6}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lrqg;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    move p3, p5

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    iput-boolean p3, p0, Lscp;->c:Z

    invoke-virtual {p6}, Lamhu;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p6}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lrqg;->j()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p6}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lrqg;->g()Lrpf;

    move-result-object p3

    .line 8
    invoke-virtual {p1, p3, p2}, Lsjh;->q(Lrpf;Lsdk;)Lsvv;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, p4

    :goto_3
    iput-object p3, p0, Lscp;->k:Lsvv;

    invoke-virtual {p7}, Lamhu;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p7}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lrth;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    move p3, p5

    goto :goto_4

    :cond_4
    move p3, v0

    :goto_4
    iput-boolean p3, p0, Lscp;->d:Z

    invoke-virtual {p7}, Lamhu;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p7}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lrth;->i()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p7}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lrth;->g()Lrpf;

    move-result-object p3

    .line 12
    invoke-virtual {p1, p3, p2}, Lsjh;->q(Lrpf;Lsdk;)Lsvv;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, p4

    :goto_5
    iput-object p1, p0, Lscp;->l:Lsvv;

    invoke-virtual {p8}, Lamhu;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p8}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrrc;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, p5

    goto :goto_6

    :cond_6
    move p1, v0

    :goto_6
    iput-boolean p1, p0, Lscp;->e:Z

    invoke-virtual {p8}, Lamhu;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p8}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrrc;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, p5

    goto :goto_7

    :cond_7
    move p1, v0

    :goto_7
    iput-boolean p1, p0, Lscp;->f:Z

    invoke-virtual {p8}, Lamhu;->h()Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p8}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrrc;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p8}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrrc;->i()I

    move-result p2

    :cond_8
    iput p2, p0, Lscp;->h:I

    invoke-virtual {p8}, Lamhu;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p8}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrrc;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p8}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrrc;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    :cond_9
    move-object p1, p4

    :goto_8
    iput-object p1, p0, Lscp;->i:Ljava/lang/Integer;

    invoke-virtual {p8}, Lamhu;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p8}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrrc;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p8}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrrc;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    :cond_a
    iput-object p4, p0, Lscp;->j:Ljava/lang/Float;

    invoke-virtual {p8}, Lamhu;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 21
    invoke-virtual {p8}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrrc;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    move p5, v0

    :goto_9
    iput-boolean p5, p0, Lscp;->g:Z

    iput-boolean v0, p0, Lscp;->n:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lscp;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final c(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Use elementBytesByKey instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    .line 28
    .line 29
    .line 30
.end method

.method public final d(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Use elementBytesByKey instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    .line 28
    .line 29
    .line 30
.end method

.method public final e(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1

    .line 1
    iget-object v0, p0, Lscp;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->e(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 28
    .line 29
    .line 30
.end method

.method public final f()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lscp;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->f()Lio/grpc/Status;

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
.end method

.method public final g(II)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lscp;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->g(II)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final h()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lscp;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->h()Lio/grpc/Status;

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
.end method

.method public final i(I)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lscp;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->i(I)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 28
    .line 29
    .line 30
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lscp;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->j()Ljava/util/ArrayList;

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
.end method

.method public final k()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 1

    .line 1
    iget-object v0, p0, Lscp;->o:Lsvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsvv;->l()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method

.method public final la()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lscp;->n:Z

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
.end method

.method public final oE()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lscp;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lscp;->a:Lrdw;

    .line 5
    .line 6
    iget-object v0, v0, Lrdw;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lscp;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->oE()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

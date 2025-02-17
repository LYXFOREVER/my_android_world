.class public final Lakdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdb;


# static fields
.field private static final a:Lamtt;


# instance fields
.field private final c:Lbdrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakdd;->a:Lamtt;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdd;->c:Lbdrd;

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

.method private final l(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakdd;->c:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lakdb;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lakdd;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 12
    .line 13
    const-string v3, "onFirstThumbnailLoad"

    .line 14
    .line 15
    const-string v4, "ClientTickLoggerAggregator.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lakdc;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Lakdc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lakdd;->l(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lakdd;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const/16 v1, 0x6b

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 12
    .line 13
    const-string v3, "onShortTransitionEnd"

    .line 14
    .line 15
    const-string v4, "ClientTickLoggerAggregator.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laion;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Laion;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lakdd;->l(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lakdd;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const-string v1, "onShortTransitionStart"

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 14
    .line 15
    const-string v4, "ClientTickLoggerAggregator.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    const-string v1, "onShortsTransitionStart"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laion;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, v1}, Laion;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lakdd;->l(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
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
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lakdd;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const/16 v1, 0x5d

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 12
    .line 13
    const-string v3, "onShortsLoadEnd"

    .line 14
    .line 15
    const-string v4, "ClientTickLoggerAggregator.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laion;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1}, Laion;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lakdd;->l(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lakdd;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const/16 v1, 0x56

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 12
    .line 13
    const-string v3, "onShortsLoadStart"

    .line 14
    .line 15
    const-string v4, "ClientTickLoggerAggregator.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laion;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1}, Laion;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lakdd;->l(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lakdd;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const/16 v1, 0x4f

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 12
    .line 13
    const-string v3, "onWatchNextRender"

    .line 14
    .line 15
    const-string v4, "ClientTickLoggerAggregator.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laion;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, v1}, Laion;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lakdd;->l(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lakdd;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const/16 v1, 0x49

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 12
    .line 13
    const-string v3, "onWatchStart"

    .line 14
    .line 15
    const-string v4, "ClientTickLoggerAggregator.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laion;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, v1}, Laion;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lakdd;->l(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lakdd;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 12
    .line 13
    const-string v3, "onWwaCreateEnd"

    .line 14
    .line 15
    const-string v4, "ClientTickLoggerAggregator.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lakdc;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lakdc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lakdd;->l(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final i()V
    .locals 5

    .line 1
    sget-object v0, Lakdd;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const/16 v1, 0x26

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 12
    .line 13
    const-string v3, "onWwaCreateStart"

    .line 14
    .line 15
    const-string v4, "ClientTickLoggerAggregator.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lakdc;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1}, Lakdc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lakdd;->l(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final j()V
    .locals 5

    .line 1
    sget-object v0, Lakdd;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const/16 v1, 0x3b

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 12
    .line 13
    const-string v3, "onWwaPostResumeEnd"

    .line 14
    .line 15
    const-string v4, "ClientTickLoggerAggregator.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lakdc;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lakdc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lakdd;->l(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final k()V
    .locals 5

    .line 1
    sget-object v0, Lakdd;->a:Lamtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamtr;

    .line 8
    .line 9
    const/16 v1, 0x34

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    .line 12
    .line 13
    const-string v3, "onWwaPostResumeStart"

    .line 14
    .line 15
    const-string v4, "ClientTickLoggerAggregator.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamtr;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lhrz;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lhrz;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lakdd;->l(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
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

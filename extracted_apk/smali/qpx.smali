.class public Lqpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpx;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

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


# virtual methods
.method public final a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 4

    .line 1
    iget-object v0, p0, Lqpx;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/blocks/runtime/ClientCreator;->a()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateBlock(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/blocks/runtime/ClientCreator;->c(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 10

    .line 1
    iget-object v0, p0, Lqpx;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;->a()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateInstanceContext(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    new-instance v0, Lqpx;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 16
    .line 17
    invoke-direct {v1, v7, v8}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lqpx;-><init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;->d(Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v4, p0, Lqpx;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 32
    .line 33
    iget-wide v5, v4, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateConcreteBlock(JJLcom/google/android/libraries/blocks/runtime/InstanceProxy;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;->c(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
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

.method public final c(Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lqpx;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, v1, v2, p2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateFromWeakRef(JLjava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;->c(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

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

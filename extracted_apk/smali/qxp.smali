.class public final Lqxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqxp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final a(Lqpx;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    .line 1
    iget v0, p0, Lqxp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lamcu;

    .line 12
    .line 13
    invoke-direct {p1}, Lamcu;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lamcf;

    .line 18
    .line 19
    new-instance v1, Lamen;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lamen;-><init>(Lqpx;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lamcf;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lameg;

    .line 29
    .line 30
    new-instance v1, Lames;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lames;-><init>(Lqpx;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lameg;-><init>(Lames;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance p1, Lameh;

    .line 40
    .line 41
    new-instance v0, Lamen;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lamen;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lameh;-><init>(Lamen;)V

    .line 48
    .line 49
    .line 50
    return-object p1
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
.end method

.method public final b(Lqpx;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    .line 1
    iget v0, p0, Lqxp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lamcu;

    .line 12
    .line 13
    invoke-direct {p1}, Lamcu;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lamcf;

    .line 18
    .line 19
    new-instance v1, Lamen;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lamen;-><init>(Lqpx;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lamcf;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lameg;

    .line 29
    .line 30
    new-instance v1, Lames;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lames;-><init>(Lqpx;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lameg;-><init>(Lames;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance p1, Lameh;

    .line 40
    .line 41
    new-instance v0, Lamen;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lamen;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lameh;-><init>(Lamen;)V

    .line 48
    .line 49
    .line 50
    return-object p1
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
.end method

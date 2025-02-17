.class public final Lzgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lzgq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzgp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzgp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final a(Lqpx;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 1

    .line 1
    iget p1, p0, Lzgp;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lzgp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lzgq;

    .line 11
    .line 12
    iget-object p1, p1, Lzgq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lamec;

    .line 15
    .line 16
    check-cast p1, Ladxr;

    .line 17
    .line 18
    invoke-virtual {p1}, Ladxr;->r()Lameb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lamec;-><init>(Lameb;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object p1, p0, Lzgp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lzgq;

    .line 29
    .line 30
    iget-object p1, p1, Lzgq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lamdj;

    .line 33
    .line 34
    check-cast p1, Lqvm;

    .line 35
    .line 36
    invoke-virtual {p1}, Lqvm;->G()Lamdi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lamdj;-><init>(Lamdi;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object p1, p0, Lzgp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lzgq;

    .line 47
    .line 48
    iget-object p1, p1, Lzgq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Lamet;

    .line 51
    .line 52
    check-cast p1, Lbezb;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbezb;->G()Lames;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lamet;-><init>(Lames;)V

    .line 59
    .line 60
    .line 61
    return-object v0
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
.end method

.method public final b(Lqpx;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 1

    .line 1
    iget p1, p0, Lzgp;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lzgp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lzgq;

    .line 11
    .line 12
    iget-object p1, p1, Lzgq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lamec;

    .line 15
    .line 16
    check-cast p1, Ladxr;

    .line 17
    .line 18
    invoke-virtual {p1}, Ladxr;->r()Lameb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lamec;-><init>(Lameb;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object p1, p0, Lzgp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lzgq;

    .line 29
    .line 30
    iget-object p1, p1, Lzgq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lamdj;

    .line 33
    .line 34
    check-cast p1, Lqvm;

    .line 35
    .line 36
    invoke-virtual {p1}, Lqvm;->G()Lamdi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lamdj;-><init>(Lamdi;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object p1, p0, Lzgp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lzgq;

    .line 47
    .line 48
    iget-object p1, p1, Lzgq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Lamet;

    .line 51
    .line 52
    check-cast p1, Lbezb;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbezb;->G()Lames;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lamet;-><init>(Lames;)V

    .line 59
    .line 60
    .line 61
    return-object v0
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
.end method

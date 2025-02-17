.class public final Lwsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsm;


# instance fields
.field public a:Lamhu;

.field public final b:Lycj;

.field private final c:Lbdrd;

.field private final d:Labjz;


# direct methods
.method public constructor <init>(Lbdrd;Lycj;Labjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsh;->c:Lbdrd;

    .line 5
    .line 6
    iput-object p2, p0, Lwsh;->b:Lycj;

    .line 7
    .line 8
    iput-object p3, p0, Lwsh;->d:Labjz;

    .line 9
    .line 10
    sget-object p1, Lamgh;->a:Lamgh;

    .line 11
    .line 12
    iput-object p1, p0, Lwsh;->a:Lamhu;

    .line 13
    .line 14
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final b(Lwnf;Lxfo;Lxdp;)Lwrp;
    .locals 2

    .line 1
    const-class p1, Lwrf;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lwix;->e(Ljava/lang/Class;Lxfo;Lxdp;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x39

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lwsh;->a:Lamhu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lwsh;->c:Lbdrd;

    .line 20
    .line 21
    new-instance v0, Lwrf;

    .line 22
    .line 23
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwnf;

    .line 28
    .line 29
    iget-object v1, p0, Lwsh;->a:Lamhu;

    .line 30
    .line 31
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwmx;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3, v1}, Lwrf;-><init>(Lwnf;Lxfo;Lxdp;Lwmx;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance p1, Lwsl;

    .line 42
    .line 43
    const-string p2, "No companionApi set when trying to build consolidated companion LRA"

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lwsl;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    const-class p1, Lwrc;

    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lwix;->e(Ljava/lang/Class;Lxfo;Lxdp;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lwsh;->a:Lamhu;

    .line 58
    .line 59
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lwsh;->d:Labjz;

    .line 66
    .line 67
    invoke-static {p1}, Lycj;->ag(Labjz;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-string p1, "BelowPlayerCompanionLayoutRenderingAdapter is still in use."

    .line 74
    .line 75
    invoke-static {p2, p1}, Lycj;->aL(Lxfo;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lwsh;->c:Lbdrd;

    .line 79
    .line 80
    new-instance v0, Lwrc;

    .line 81
    .line 82
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lwnf;

    .line 87
    .line 88
    iget-object v1, p0, Lwsh;->a:Lamhu;

    .line 89
    .line 90
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lwmx;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2, p3, v1}, Lwrc;-><init>(Lwnf;Lxfo;Lxdp;Lwmx;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    new-instance p1, Lwsl;

    .line 101
    .line 102
    const-string p2, "No companionApi set when trying to build companion LRA"

    .line 103
    .line 104
    invoke-direct {p1, p2, v0}, Lwsl;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance p1, Lwsl;

    .line 109
    .line 110
    const-string p2, "BelowPlayerLayoutRenderingAdapterFactory invalid metadata"

    .line 111
    .line 112
    const/16 p3, 0x34

    .line 113
    .line 114
    invoke-direct {p1, p2, p3}, Lwsl;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.class public final synthetic Lafwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafwr;->a:I

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lafwr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v0, "Error updating entity with new active item index"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    const-string v0, "Error updating chapter repeat state entity"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_7
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_8
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_9
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_a
    check-cast p1, Lahfu;

    .line 59
    .line 60
    iget-object v0, p1, Lahfu;->d:Lbdpu;

    .line 61
    .line 62
    invoke-virtual {p1}, Lahfu;->a()Lahft;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lahft;->g()Lahft;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_b
    invoke-static {p1}, La;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-static {p1}, Lagtz;->f(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    const-string v0, "Couldn\'t handle staleConfigEvent"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    sget v0, Lagmc;->n:I

    .line 98
    .line 99
    const-string v0, "Problem scheduling refresh job"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    sget-object v0, Lafwg;->b:Lafwg;

    .line 108
    .line 109
    sget-object v1, Lafwf;->s:Lafwf;

    .line 110
    .line 111
    const-string v2, "FirebaseApp init crashed"

    .line 112
    .line 113
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    sget p1, Lafsh;->a:I

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    const-string v0, "An error happened when getting authToken."

    .line 128
    .line 129
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 134
    .line 135
    .line 136
    .line 137
.end method

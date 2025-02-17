.class public final Lloq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajah;
.implements Llop;


# instance fields
.field final synthetic a:Lxku;


# direct methods
.method public constructor <init>(Lxku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloq;->a:Lxku;

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
.end method


# virtual methods
.method public final a(Lajag;Laize;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-interface {p2, p3}, Laize;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of p3, p2, Lasek;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    check-cast p2, Lasek;

    .line 14
    .line 15
    invoke-static {p2}, Lmkm;->ab(Lasek;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lloq;->a:Lxku;

    .line 22
    .line 23
    const-string p3, "refinement_selection_listener"

    .line 24
    .line 25
    iget-object v0, p2, Lxku;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, p3, v0}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "refinement_selection_controller"

    .line 31
    .line 32
    iget-object p2, p2, Lxku;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
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
.end method

.method public final n(Lawra;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lloq;->a:Lxku;

    .line 2
    .line 3
    iget-object v0, v0, Lxku;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbdpb;

    .line 6
    .line 7
    iget-object v1, v0, Lbdpb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, v0, Lbdpb;->a:I

    .line 10
    .line 11
    iput-object p1, v0, Lbdpb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, v0, Lbdpb;->a:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lawra;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbdpb;->w(Lawra;)Llop;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v1, v2}, Llop;->n(Lawra;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lbdpb;->w(Lawra;)Llop;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Llop;->n(Lawra;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lloq;->a:Lxku;

    .line 38
    .line 39
    iget-object v0, v0, Lxku;->e:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Llop;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Llop;->n(Lawra;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
    .line 58
    .line 59
    .line 60
.end method

.class public final synthetic Laedy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeee;


# instance fields
.field public final synthetic a:Lagxc;

.field public final synthetic b:Laebr;


# direct methods
.method public synthetic constructor <init>(Laebr;Lagxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedy;->b:Laebr;

    .line 5
    .line 6
    iput-object p2, p0, Laedy;->a:Lagxc;

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
.end method


# virtual methods
.method public final a(Laeaq;)Laeaq;
    .locals 4

    .line 1
    iget-object v0, p0, Laedy;->a:Lagxc;

    .line 2
    .line 3
    iget-object v1, v0, Lagxc;->a:Lahss;

    .line 4
    .line 5
    new-instance v2, Laeao;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Laeao;-><init>(Laeaq;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lahss;->a:Lahss;

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v2, p1}, Laeao;->i(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Laeao;->o(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Laeao;->n(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Laeao;->q(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Laedy;->b:Laebr;

    .line 29
    .line 30
    sget-object v3, Laeap;->b:Laeap;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Laeao;->m(Laeap;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Laeao;->g(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Laeao;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v1, Laebr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Laeeh;

    .line 55
    .line 56
    iget-boolean v0, v0, Laeeh;->k:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget p1, p1, Laeaq;->n:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Laeao;->p(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, v1, Laebr;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Laeeh;

    .line 70
    .line 71
    iget-object p1, p1, Laeeh;->f:Lqqd;

    .line 72
    .line 73
    invoke-interface {p1}, Lqqd;->g()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v2, v0, v1}, Laeao;->f(J)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v2}, Laeao;->a()Laeaq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.class public final Laika;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laika;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laika;->a:Ljava/lang/Object;

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
.method public final fX(Labbh;)V
    .locals 5

    .line 1
    iget v0, p0, Laika;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Labbh;->kd()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laika;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljjj;

    .line 18
    .line 19
    iget-object p1, p1, Ljjj;->e:Ljns;

    .line 20
    .line 21
    iput-boolean v1, p1, Ljns;->u:Z

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lhau;->c(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Laika;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljjj;

    .line 30
    .line 31
    iget-object v0, p1, Ljjj;->e:Ljns;

    .line 32
    .line 33
    iput-boolean v2, v0, Ljns;->u:Z

    .line 34
    .line 35
    iget-object p1, p1, Ljjj;->b:Laikx;

    .line 36
    .line 37
    invoke-interface {p1}, Laikx;->be()Lailj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljfn;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljfn;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Laika;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljjj;

    .line 73
    .line 74
    iget-object v0, v0, Ljjj;->e:Ljns;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljns;->s(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Laika;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laikh;

    .line 83
    .line 84
    invoke-virtual {v0}, Laikh;->be()Lailj;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Lailj;->aj()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v1, v2

    .line 100
    :goto_0
    invoke-interface {v3, v1}, Lailj;->K(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Laikh;->br:Laioo;

    .line 104
    .line 105
    invoke-virtual {v0}, Laioo;->o()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v3, v1}, Lailj;->ae(Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Laika;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Laikh;

    .line 119
    .line 120
    iget-object p1, p1, Laikh;->br:Laioo;

    .line 121
    .line 122
    invoke-virtual {p1}, Laioo;->ab()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Laika;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Laikh;

    .line 131
    .line 132
    invoke-virtual {p1}, Laikh;->bv()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
    .line 136
    .line 137
.end method

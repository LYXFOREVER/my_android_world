.class public final Lajcq;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lajyt;


# direct methods
.method public constructor <init>(Lajyt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajcq;->a:Lajyt;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

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
.method public final onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajcq;->a:Lajyt;

    .line 2
    .line 3
    iget-object v1, v0, Lajyt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lajcz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lajcz;->a()Lavmr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lajyt;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, v1, Lavmr;->h:Laoph;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laqks;

    .line 34
    .line 35
    invoke-static {v3, v0}, Lajct;->c(Laqks;Lajyt;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v0, Lajyt;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v3, v1, Lavmr;->f:Z

    .line 42
    .line 43
    xor-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lajyt;->f(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ladmv;

    .line 49
    .line 50
    iget-object v1, v1, Lavmr;->i:Laonl;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ladmv;-><init>(Laonl;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lajcr;

    .line 56
    .line 57
    iget-object v1, v2, Lajcr;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lajct;

    .line 60
    .line 61
    iget-object v1, v1, Lajct;->c:Ladmx;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {v1, v2, v0, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

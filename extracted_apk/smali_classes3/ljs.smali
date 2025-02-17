.class public final Lljs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfq;


# instance fields
.field private final a:Lbdrd;

.field private final b:Lbdrd;

.field private final c:Labjz;


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;Labjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljs;->a:Lbdrd;

    .line 5
    .line 6
    iput-object p2, p0, Lljs;->b:Lbdrd;

    .line 7
    .line 8
    iput-object p3, p0, Lljs;->c:Labjz;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final c(Lacfp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lljs;->c:Labjz;

    .line 2
    .line 3
    invoke-static {v0}, Liap;->F(Labjz;)Lauhg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lauhg;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lljs;->b:Lbdrd;

    .line 12
    .line 13
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhsv;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lhsv;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p1, Lacfp;->f:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lljs;->a:Lbdrd;

    .line 29
    .line 30
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lljt;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lljt;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v0, Lljt;->a:Lbdrd;

    .line 43
    .line 44
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lyij;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lyij;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-ne v1, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lyij;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    iput-boolean v3, p1, Lacfp;->f:Z

    .line 74
    .line 75
    :cond_4
    return-void
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
.end method

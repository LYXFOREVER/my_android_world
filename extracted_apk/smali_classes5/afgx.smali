.class public final synthetic Lafgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafir;


# instance fields
.field public final synthetic a:Lafgz;

.field public final synthetic b:Lafio;


# direct methods
.method public synthetic constructor <init>(Lafgz;Lafio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgx;->a:Lafgz;

    .line 5
    .line 6
    iput-object p2, p0, Lafgx;->b:Lafio;

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
.method public final a(Laflu;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafgx;->a:Lafgz;

    .line 2
    .line 3
    iget-object v1, v0, Lafgz;->m:Lajyx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lajyx;->ar()Lafgi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lafgx;->b:Lafio;

    .line 12
    .line 13
    iget-object v1, v1, Lafgi;->a:Lafio;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lafio;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v2, Lafio;->I:Lafon;

    .line 23
    .line 24
    iget-object v1, v1, Lafmp;->j:Labjx;

    .line 25
    .line 26
    const-wide/32 v3, 0x2b81d85

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Labjx;->t(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lafgz;->e:Lanhx;

    .line 36
    .line 37
    new-instance v4, Lafft;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v4, v0, p1, v1}, Lafft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v2, Lafio;->Z:Lafcg;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v9, "Failed to notifyPlayerStateChange"

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v9}, Laeeg;->t(Lanhx;Ljava/lang/Runnable;JLafcg;Ladlr;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0, p1}, Lafgz;->b(Laflu;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

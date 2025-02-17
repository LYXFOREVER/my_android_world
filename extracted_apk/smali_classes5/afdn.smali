.class public final synthetic Lafdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygu;


# instance fields
.field public final synthetic a:Lafdv;


# direct methods
.method public synthetic constructor <init>(Lafdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdn;->a:Lafdv;

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
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafdn;->a:Lafdv;

    .line 2
    .line 3
    iget-object v1, v0, Lafdv;->i:Lafdj;

    .line 4
    .line 5
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 6
    .line 7
    invoke-virtual {v1}, Lafmp;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x2

    .line 37
    :goto_0
    if-eq p1, v2, :cond_4

    .line 38
    .line 39
    iget-object v1, v0, Lafdv;->i:Lafdj;

    .line 40
    .line 41
    iget-object v1, v1, Lafdj;->m:Lafio;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-boolean v1, v1, Lafio;->Q:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iget-object v1, v0, Lafdv;->i:Lafdj;

    .line 52
    .line 53
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 54
    .line 55
    invoke-virtual {v1}, Lafmp;->u()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    int-to-long v5, p1

    .line 60
    cmp-long p1, v5, v3

    .line 61
    .line 62
    if-ltz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, v0, Lafdv;->F:Lchp;

    .line 65
    .line 66
    instance-of v0, p1, Lafhv;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, Lafhv;

    .line 71
    .line 72
    iget-object p1, p1, Lafhv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
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

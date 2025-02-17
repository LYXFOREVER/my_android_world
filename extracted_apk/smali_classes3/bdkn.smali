.class public final Lbdkn;
.super Lbcmf;
.source "PG"


# instance fields
.field final a:[Lbcmi;

.field final b:Lbcob;

.field final c:I


# direct methods
.method public constructor <init>([Lbcmi;Lbcob;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdkn;->a:[Lbcmi;

    .line 5
    .line 6
    iput-object p2, p0, Lbdkn;->b:Lbcob;

    .line 7
    .line 8
    iput p3, p0, Lbdkn;->c:I

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
.method public final b(Lbcmk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdkn;->b:Lbcob;

    .line 2
    .line 3
    new-instance v1, Lbdkl;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbdkl;-><init>(Lbcmk;Lbcob;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lbdkl;->c:[Lbdkm;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lbdkn;->c:I

    .line 17
    .line 18
    new-instance v4, Lbdkm;

    .line 19
    .line 20
    invoke-direct {v4, v1, v3}, Lbdkm;-><init>(Lbdkl;I)V

    .line 21
    .line 22
    .line 23
    aput-object v4, p1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Lbdkl;->lazySet(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lbdkl;->a:Lbcmk;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lbcmk;->fM(Lbcnd;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v0, v3, :cond_2

    .line 37
    .line 38
    iget-boolean v2, v1, Lbdkl;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v2, p0, Lbdkn;->a:[Lbcmi;

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    aget-object v4, p1, v0

    .line 48
    .line 49
    invoke-interface {v2, v4}, Lbcmi;->aJ(Lbcmk;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
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
.end method

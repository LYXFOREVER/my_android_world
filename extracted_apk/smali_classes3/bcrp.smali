.class public final Lbcrp;
.super Lbclo;
.source "PG"


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lbcmp;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lbcmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbclo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbcrp;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbcrp;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lbcrp;->c:Lbcmp;

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
.method protected final M(Lbclp;)V
    .locals 4

    .line 1
    new-instance v0, Lbcro;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbcro;-><init>(Lbclp;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbclp;->fM(Lbcnd;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lbcrp;->a:J

    .line 10
    .line 11
    iget-object p1, p0, Lbcrp;->c:Lbcmp;

    .line 12
    .line 13
    iget-object v3, p0, Lbcrp;->b:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lbcmp;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbcnd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lbcof;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbcnd;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

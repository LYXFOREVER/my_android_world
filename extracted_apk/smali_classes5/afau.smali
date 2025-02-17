.class public Lafau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lafup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lafau;->a:I

    .line 6
    .line 7
    iput v0, p0, Lafau;->b:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lafau;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "vod"

    .line 14
    .line 15
    iput-object v1, p0, Lafau;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lafau;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lafau;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lafau;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lafup;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "base"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "plat"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "exo2"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "exo"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "fw"

    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, Lafau;->d:Ljava/lang/String;

    .line 57
    .line 58
    return-void
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

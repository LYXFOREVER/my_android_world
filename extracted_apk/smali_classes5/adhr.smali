.class public final Ladhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajfz;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Labjc;

.field private final c:Lajfs;

.field private final d:Lajao;

.field private e:Ladhp;


# direct methods
.method public constructor <init>(Lch;Labjc;Laddk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladhr;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ladhr;->b:Labjc;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ladhr;->c:Lajfs;

    .line 18
    .line 19
    new-instance p1, Laizm;

    .line 20
    .line 21
    invoke-direct {p1}, Laizm;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ladhr;->d:Lajao;

    .line 25
    .line 26
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhr;->d:Lajao;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final b(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Lautv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ladhr;->d:Lajao;

    .line 10
    .line 11
    invoke-virtual {p0}, Ladhr;->c()Ladhp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lautv;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lajao;->f(Ljava/lang/Class;Lajam;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final c()Ladhp;
    .locals 4

    .line 1
    iget-object v0, p0, Ladhr;->e:Ladhp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladhr;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Ladhr;->b:Labjc;

    .line 8
    .line 9
    iget-object v2, p0, Ladhr;->c:Lajfs;

    .line 10
    .line 11
    new-instance v3, Ladhp;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Ladhp;-><init>(Landroid/content/Context;Labjc;Lajfs;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Ladhr;->e:Ladhp;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ladhr;->e:Ladhp;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

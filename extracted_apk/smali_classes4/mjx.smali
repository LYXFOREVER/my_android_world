.class public final synthetic Lmjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajam;


# instance fields
.field public final synthetic a:Lajjr;

.field public final synthetic b:Lalt;

.field public final synthetic c:Lbja;


# direct methods
.method public synthetic constructor <init>(Lalt;Lbja;Lajjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjx;->b:Lalt;

    .line 5
    .line 6
    iput-object p2, p0, Lmjx;->c:Lbja;

    .line 7
    .line 8
    iput-object p3, p0, Lmjx;->a:Lajjr;

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
    .line 128
    .line 129
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lajai;
    .locals 2

    .line 1
    iget-object p1, p0, Lmjx;->c:Lbja;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbja;->an()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f0e0469

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f0e046a

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lmjx;->b:Lalt;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Lalt;->c(Ljava/util/Map;I)Lhhr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p1, Lhhr;->a:Liaq;

    .line 25
    .line 26
    iget-object v1, p0, Lmjx;->a:Lajjr;

    .line 27
    .line 28
    iput-object v1, v0, Lajjt;->d:Lajjr;

    .line 29
    .line 30
    return-object p1
.end method

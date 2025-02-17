.class public final Ladjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladjc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ladjc;->a:Ljava/lang/Object;

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
.method public final a(Laczy;)V
    .locals 4

    .line 1
    iget v0, p0, Ladjc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ladjc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lacus;

    .line 10
    .line 11
    iget-object v3, v0, Lacus;->i:Laczy;

    .line 12
    .line 13
    if-ne p1, v3, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, Ladjc;->c:Z

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lacus;->j:Laczy;

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, Ladjc;->b:Z

    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p0, Ladjc;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Ladjc;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-boolean v1, p0, Ladjc;->c:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Ladjc;->b:Z

    .line 34
    .line 35
    iget-object p1, v0, Lacus;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lacus;->x:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Ladjc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ladjg;

    .line 49
    .line 50
    iget-object v3, v0, Ladjg;->l:Laczy;

    .line 51
    .line 52
    if-ne p1, v3, :cond_4

    .line 53
    .line 54
    iput-boolean v2, p0, Ladjc;->b:Z

    .line 55
    .line 56
    :cond_4
    iget-object v3, v0, Ladjg;->n:Ladam;

    .line 57
    .line 58
    if-ne p1, v3, :cond_5

    .line 59
    .line 60
    iput-boolean v2, p0, Ladjc;->c:Z

    .line 61
    .line 62
    :cond_5
    iget-boolean p1, p0, Ladjc;->b:Z

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-boolean p1, p0, Ladjc;->c:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iput-boolean v1, p0, Ladjc;->b:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Ladjc;->c:Z

    .line 73
    .line 74
    iget-object p1, v0, Ladjg;->b:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v0, v0, Ladjg;->q:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ladjc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ladjg;

    .line 84
    .line 85
    iget-object v0, p1, Ladjg;->p:Ljava/lang/Runnable;

    .line 86
    .line 87
    iget-object p1, p1, Ladjg;->b:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
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

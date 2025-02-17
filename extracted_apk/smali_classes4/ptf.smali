.class public final Lptf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laifg;JZLawsy;I)V
    .locals 0

    .line 1
    iput p6, p0, Lptf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptf;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lptf;->a:J

    iput-boolean p4, p0, Lptf;->b:Z

    iput-object p5, p0, Lptf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpti;Lpsr;JZI)V
    .locals 0

    .line 2
    iput p6, p0, Lptf;->e:I

    iput-object p2, p0, Lptf;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lptf;->a:J

    iput-boolean p5, p0, Lptf;->b:Z

    iput-object p1, p0, Lptf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lptf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lptf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lahhi;

    .line 17
    .line 18
    iget-object v1, v0, Lahhi;->c:Lahhj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lahhj;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lahhi;->c:Lahhj;

    .line 24
    .line 25
    invoke-virtual {v1}, Lahhj;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lahhi;->c:Lahhj;

    .line 29
    .line 30
    iget-object v1, p0, Lptf;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v2, p0, Lptf;->b:Z

    .line 33
    .line 34
    iget-wide v3, p0, Lptf;->a:J

    .line 35
    .line 36
    check-cast v1, Lawsy;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v2, v1}, Lahhj;->g(JZLawsy;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lptf;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lahhh;

    .line 45
    .line 46
    iget-object v0, v0, Lahhh;->e:Lahhj;

    .line 47
    .line 48
    iget-object v1, p0, Lptf;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v2, p0, Lptf;->b:Z

    .line 51
    .line 52
    iget-wide v3, p0, Lptf;->a:J

    .line 53
    .line 54
    check-cast v1, Lawsy;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4, v2, v1}, Lahhj;->g(JZLawsy;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lptf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lahhg;

    .line 63
    .line 64
    iget-object v0, v0, Lahhg;->e:Lahhj;

    .line 65
    .line 66
    iget-object v1, p0, Lptf;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean v2, p0, Lptf;->b:Z

    .line 69
    .line 70
    iget-wide v3, p0, Lptf;->a:J

    .line 71
    .line 72
    check-cast v1, Lawsy;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4, v2, v1}, Lahhj;->g(JZLawsy;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lptf;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lptf;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lpti;

    .line 83
    .line 84
    check-cast v0, Lpsr;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lpti;->J(Lpsr;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lptf;->b:Z

    .line 90
    .line 91
    iget-wide v1, p0, Lptf;->a:J

    .line 92
    .line 93
    iget-object v3, p0, Lptf;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, p0, Lptf;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lpti;

    .line 98
    .line 99
    check-cast v3, Lpsr;

    .line 100
    .line 101
    invoke-virtual {v4, v3, v1, v2, v0}, Lpti;->T(Lpsr;JZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lptf;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Lptf;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lpti;

    .line 110
    .line 111
    check-cast v0, Lpsr;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lpti;->J(Lpsr;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lptf;->b:Z

    .line 117
    .line 118
    iget-wide v1, p0, Lptf;->a:J

    .line 119
    .line 120
    iget-object v3, p0, Lptf;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v4, p0, Lptf;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lpti;

    .line 125
    .line 126
    check-cast v3, Lpsr;

    .line 127
    .line 128
    invoke-virtual {v4, v3, v1, v2, v0}, Lpti;->T(Lpsr;JZ)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

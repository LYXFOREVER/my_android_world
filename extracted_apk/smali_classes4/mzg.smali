.class public final synthetic Lmzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Labbu;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labbu;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmzg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzg;->b:Labbu;

    iput-object p2, p0, Lmzg;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Labbu;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmzg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzg;->a:Ljava/lang/String;

    iput-object p2, p0, Lmzg;->b:Labbu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lmzg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lmzg;->b:Labbu;

    .line 15
    .line 16
    iget-object v1, v0, Labbu;->l:Lanqw;

    .line 17
    .line 18
    invoke-virtual {v1}, Lanqw;->t()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lmzg;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Labbu;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Labbu;->p()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lmzg;->b:Labbu;

    .line 42
    .line 43
    iget-object v1, p0, Lmzg;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lmkm;->p(Ljava/lang/String;Labbu;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lmzg;->b:Labbu;

    .line 50
    .line 51
    iget-object v1, p0, Lmzg;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lmkm;->p(Ljava/lang/String;Labbu;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lmzg;->b:Labbu;

    .line 58
    .line 59
    iget-object v1, p0, Lmzg;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lmkm;->p(Ljava/lang/String;Labbu;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iget-object v0, p0, Lmzg;->b:Labbu;

    .line 66
    .line 67
    iget-object v1, p0, Lmzg;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lmkm;->p(Ljava/lang/String;Labbu;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.class public final synthetic Laabf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcns;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Labno;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laqks;I)V
    .locals 0

    .line 1
    iput p7, p0, Laabf;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabf;->f:Ljava/lang/Object;

    iput-object p2, p0, Laabf;->a:Ljava/lang/Object;

    iput-object p3, p0, Laabf;->b:Ljava/lang/Object;

    iput-object p4, p0, Laabf;->c:Ljava/lang/Object;

    iput-object p5, p0, Laabf;->d:Ljava/lang/Object;

    iput-object p6, p0, Laabf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqxc;Laxdb;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;I)V
    .locals 0

    .line 2
    iput p7, p0, Laabf;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabf;->e:Ljava/lang/Object;

    iput-object p2, p0, Laabf;->a:Ljava/lang/Object;

    iput-object p3, p0, Laabf;->f:Ljava/lang/Object;

    iput-object p4, p0, Laabf;->b:Ljava/lang/Object;

    iput-object p5, p0, Laabf;->c:Ljava/lang/Object;

    iput-object p6, p0, Laabf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Laabf;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laabf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laxdb;

    .line 8
    .line 9
    iget-object v0, v0, Laxdb;->d:Lazqq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lazqq;->a:Lazqq;

    .line 14
    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    iget-object v0, p0, Laabf;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Laabf;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Laabf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Laabf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Laabf;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lqxc;

    .line 27
    .line 28
    iget-object v0, v0, Lqxc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laiqp;

    .line 31
    .line 32
    check-cast v5, Landroid/view/View;

    .line 33
    .line 34
    check-cast v4, Lj$/util/OptionalInt;

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Lj$/util/OptionalInt;

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lj$/util/OptionalInt;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object v3, v5

    .line 44
    move-object v5, v6

    .line 45
    move-object v6, v7

    .line 46
    invoke-virtual/range {v1 .. v6}, Laiqp;->b(Lazqq;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Laabf;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, p0, Laabf;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Laabf;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Laabf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Laabf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, p0, Laabf;->f:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v8, Lapln;->c:Lapln;

    .line 63
    .line 64
    check-cast v4, Labno;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v0, Laqks;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v1, v4

    .line 78
    move-object v2, v3

    .line 79
    move-object v3, v9

    .line 80
    move-object v4, v5

    .line 81
    move-object v5, v7

    .line 82
    move-object v7, v0

    .line 83
    invoke-static/range {v1 .. v8}, Laatz;->w(Labno;Ljava/lang/String;Lapli;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laqks;Lapln;)V

    .line 84
    .line 85
    .line 86
    return-void
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

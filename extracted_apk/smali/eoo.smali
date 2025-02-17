.class public final Leoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 2
    iput p1, p0, Leoo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lck;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Lck;-><init>(J)V

    iput-object p1, p0, Leoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leoo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Leon;)Leoi;
    .locals 5

    .line 1
    iget v0, p0, Leoo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leoo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-class v1, Ljava/io/File;

    .line 11
    .line 12
    const-class v2, Ljava/io/InputStream;

    .line 13
    .line 14
    new-instance v3, Laixn;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Leon;->a(Ljava/lang/Class;Ljava/lang/Class;)Leoi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v3, v0, p1}, Laixn;-><init>(Lbdrd;Leoi;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v0, p0, Leoo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const-class v1, Ljava/io/File;

    .line 27
    .line 28
    const-class v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    new-instance v3, Laixn;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Leon;->a(Ljava/lang/Class;Ljava/lang/Class;)Leoi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v3, v0, p1}, Laixn;-><init>(Lbdrd;Leoi;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    iget-object p1, p0, Leoo;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Leoe;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v0, p1, v2, v1}, Leoe;-><init>(Landroid/content/Context;I[C)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object p1, p0, Leoo;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Leoe;

    .line 54
    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v0, p1, v2, v1}, Leoe;-><init>(Landroid/content/Context;I[B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object p1, p0, Leoo;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Leox;

    .line 64
    .line 65
    check-cast p1, Lck;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Leox;-><init>(Lck;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    new-instance p1, Lenr;

    .line 72
    .line 73
    iget-object v0, p0, Leoo;->b:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v1, Leom;->a:Leom;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1, v2}, Lenr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_5
    iget-object v0, p0, Leoo;->b:Ljava/lang/Object;

    .line 82
    .line 83
    const-class v1, Landroid/net/Uri;

    .line 84
    .line 85
    const-class v3, Ljava/io/InputStream;

    .line 86
    .line 87
    new-instance v4, Lenr;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v3}, Leon;->a(Ljava/lang/Class;Ljava/lang/Class;)Leoi;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v4, v0, p1, v2}, Lenr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_6
    new-instance p1, Leoe;

    .line 98
    .line 99
    iget-object v0, p0, Leoo;->b:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p1, v0, v1}, Leoe;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_7
    iget-object v0, p0, Leoo;->b:Ljava/lang/Object;

    .line 107
    .line 108
    const-class v1, Landroid/net/Uri;

    .line 109
    .line 110
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 111
    .line 112
    new-instance v4, Lenr;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v3}, Leon;->a(Ljava/lang/Class;Ljava/lang/Class;)Leoi;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v4, v0, p1, v2}, Lenr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

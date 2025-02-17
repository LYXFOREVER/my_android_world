.class public final synthetic Lsuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsuw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsuw;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lssv;

    .line 22
    .line 23
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Laooi;->clear()Laooi;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lssv;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_3
    check-cast p1, Ljava/io/IOException;

    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_5
    check-cast p1, Ljava/io/IOException;

    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_b
    check-cast p1, Lssm;

    .line 71
    .line 72
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast v0, Lssm;

    .line 82
    .line 83
    invoke-static {}, Lssm;->emptyProtobufList()Laoph;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lssm;->d:Laoph;

    .line 88
    .line 89
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lssm;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_c
    check-cast p1, Lssm;

    .line 97
    .line 98
    iget-object p1, p1, Lssm;->d:Laoph;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_f
    check-cast p1, Lssm;

    .line 108
    .line 109
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Laooi;->clear()Laooi;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lssm;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    sget-boolean v0, Lsuz;->a:Z

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lsvt;

    .line 147
    .line 148
    iget-object v2, v1, Lsvt;->b:Lsse;

    .line 149
    .line 150
    iget-object v2, v2, Lsse;->c:Lssd;

    .line 151
    .line 152
    if-nez v2, :cond_1

    .line 153
    .line 154
    sget-object v2, Lssd;->a:Lssd;

    .line 155
    .line 156
    :cond_1
    iget-boolean v2, v2, Lssd;->h:Z

    .line 157
    .line 158
    if-nez v2, :cond_0

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    return-object v0

    .line 165
    :pswitch_11
    check-cast p1, Lamhu;

    .line 166
    .line 167
    sget-boolean v0, Lsuz;->a:Z

    .line 168
    .line 169
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-gez v0, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object v1, p1

    .line 190
    :goto_1
    return-object v1

    .line 191
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 192
    .line 193
    sget-boolean p1, Lsuz;->a:Z

    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 197
    .line 198
    sget-boolean p1, Lsuz;->a:Z

    .line 199
    .line 200
    sget p1, Lswx;->a:I

    .line 201
    .line 202
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 208
    .line 209
.end method

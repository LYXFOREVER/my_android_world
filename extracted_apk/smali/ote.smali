.class public final synthetic Lote;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqam;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbdyc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lote;->b:I

    iput-object p1, p0, Lote;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lote;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lote;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqat;)V
    .locals 5

    .line 1
    iget v0, p0, Lote;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqat;->e()Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lqaw;

    .line 14
    .line 15
    iget-boolean v0, v0, Lqaw;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lote;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lbdyw;->g(Lbdyc;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lote;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lote;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbevq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbevq;->g()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p1, p0, Lote;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-static {p1}, Lanvc;->b(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ladxr;

    .line 49
    .line 50
    iget-object p1, p0, Lote;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    invoke-virtual {p1}, Lqat;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/location/Location;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Laudu;->a:Laudu;

    .line 69
    .line 70
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v3, Laudu;

    .line 84
    .line 85
    iget v4, v3, Laudu;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    iput v4, v3, Laudu;->b:I

    .line 90
    .line 91
    iput-wide v1, v3, Laudu;->d:D

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 101
    .line 102
    check-cast v3, Laudu;

    .line 103
    .line 104
    iget v4, v3, Laudu;->b:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    iput v4, v3, Laudu;->b:I

    .line 109
    .line 110
    iput-wide v1, v3, Laudu;->c:D

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    float-to-double v1, p1

    .line 117
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 121
    .line 122
    check-cast p1, Laudu;

    .line 123
    .line 124
    iget v3, p1, Laudu;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x4

    .line 127
    .line 128
    iput v3, p1, Laudu;->b:I

    .line 129
    .line 130
    iput-wide v1, p1, Laudu;->e:D

    .line 131
    .line 132
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Laudu;

    .line 137
    .line 138
    :goto_0
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Laacu;->a(Laudu;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    iget-object p1, p0, Lote;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lorh;

    .line 155
    .line 156
    iget-object v0, v0, Lorh;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Loth;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Loth;->m(Lqat;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lorh;

    .line 167
    .line 168
    iget-object v0, v0, Lorh;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Loth;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Loth;->m(Lqat;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p1}, Lqat;->f()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v0, p1}, Lbdtn;->resumeWith(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    iget-object p1, p0, Lote;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0}, Lbamw;->Q(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Lbdtn;->resumeWith(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
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

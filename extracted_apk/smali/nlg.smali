.class public final synthetic Lnlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbdpv;Landroid/content/Context;Lnlh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnlg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnlg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnlg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmet;Labjz;Lbdrd;I)V
    .locals 0

    .line 2
    iput p4, p0, Lnlg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnlg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnlg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmgt;Lazzn;Lsdb;I)V
    .locals 0

    .line 3
    iput p4, p0, Lnlg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnlg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnlg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lnlg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, p0, Lnlg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lnlg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lnlg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lmgt;

    .line 17
    .line 18
    check-cast v1, Lazzn;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, p1}, Lmgt;->h(Lazzn;Lsdb;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lwme;

    .line 25
    .line 26
    iget-object v0, p0, Lnlg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Labjz;

    .line 29
    .line 30
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lasev;->f:Lauhg;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lauhg;->a:Lauhg;

    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Lgyw;->N(Lauhg;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lnlg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lwmd;

    .line 54
    .line 55
    invoke-static {v0}, Lgyw;->M(Lauhg;)Lapcu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0, p1}, Lwmd;->a(Lapcu;Lwme;)Lamhu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lnlg;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    check-cast v0, Lmet;

    .line 82
    .line 83
    iput p1, v0, Lmet;->d:I

    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void

    .line 86
    :cond_4
    check-cast p1, Lbewq;

    .line 87
    .line 88
    iget-object p1, p0, Lnlg;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p1}, Lck;->U(Landroid/content/Context;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lncm;

    .line 97
    .line 98
    iget-object v2, p0, Lnlg;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Lncm;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lnlg;->c:Ljava/lang/Object;

    .line 109
    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v2, 0x21

    .line 113
    .line 114
    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 115
    .line 116
    if-lt v1, v2, :cond_5

    .line 117
    .line 118
    new-instance v1, Landroid/content/IntentFilter;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    invoke-static {p1, v0, v1, v2}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    new-instance v1, Landroid/content/IntentFilter;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    return-void
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

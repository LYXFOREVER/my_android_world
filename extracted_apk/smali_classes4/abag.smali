.class public final synthetic Labag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ladaz;III)V
    .locals 0

    .line 1
    iput p4, p0, Labag;->d:I

    iput p2, p0, Labag;->b:I

    iput p3, p0, Labag;->a:I

    iput-object p1, p0, Labag;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Labag;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labag;->c:Ljava/lang/Object;

    iput p2, p0, Labag;->a:I

    iput p3, p0, Labag;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Labag;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Labag;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ladaz;

    .line 12
    .line 13
    iget-object v0, v0, Ladaz;->l:Ladat;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Labag;->b:I

    .line 18
    .line 19
    iget v2, p0, Labag;->a:I

    .line 20
    .line 21
    iget-object v3, v0, Ladat;->e:Ladbd;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v3, v1, v2}, Ladbd;->d(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "RtmpConnection"

    .line 32
    .line 33
    const-string v3, "Error setting window size"

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ladat;->k:Ladbb;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ladbb;->p()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Labag;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lxgp;

    .line 49
    .line 50
    iget-object v3, v0, Lxgp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v3}, Lamit;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lajsw;

    .line 57
    .line 58
    iget-object v3, v3, Lajsw;->i:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v0, Lxgp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v4, p0, Labag;->b:I

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v6, 0x2

    .line 72
    if-eq v4, v6, :cond_4

    .line 73
    .line 74
    if-eq v4, v5, :cond_3

    .line 75
    .line 76
    const-string v4, "COOKIE_AVAILABILITY_INVALID_ON_DISK"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v4, "COOKIE_AVAILABILITY_VALID_ON_DISK"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v4, "COOKIE_AVAILABILITY_VALID_IN_MEMORY"

    .line 83
    .line 84
    :goto_1
    iget v7, p0, Labag;->a:I

    .line 85
    .line 86
    invoke-interface {v3}, Lamit;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Luwm;

    .line 91
    .line 92
    invoke-static {v7}, Lakpn;->J(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x4

    .line 97
    new-array v8, v8, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v9, "ANDROID"

    .line 100
    .line 101
    aput-object v9, v8, v1

    .line 102
    .line 103
    aput-object v0, v8, v2

    .line 104
    .line 105
    aput-object v7, v8, v6

    .line 106
    .line 107
    aput-object v4, v8, v5

    .line 108
    .line 109
    invoke-virtual {v3, v8}, Luwm;->b([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget v0, p0, Labag;->a:I

    .line 114
    .line 115
    iget-object v2, p0, Labag;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Labag;->b:I

    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    if-eq v0, v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Labai;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Labai;->p()V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
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

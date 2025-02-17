.class final Lpla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpku;


# instance fields
.field final synthetic a:Lplf;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lplk;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lplf;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lpkz;Lplk;Lplf;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Lqbs;I)V
    .locals 0

    .line 1
    iput p7, p0, Lpla;->g:I

    iput-object p2, p0, Lpla;->c:Lplk;

    iput-object p3, p0, Lpla;->a:Lplf;

    iput-object p4, p0, Lpla;->b:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lpla;->e:Ljava/lang/Object;

    iput-object p6, p0, Lpla;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpla;->f:Lplf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lplb;Lcom/google/android/gms/googlehelp/InProductHelp;Lplk;Lplf;Ljava/lang/ref/WeakReference;Lqbs;I)V
    .locals 0

    .line 2
    iput p7, p0, Lpla;->g:I

    iput-object p2, p0, Lpla;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpla;->c:Lplk;

    iput-object p4, p0, Lpla;->a:Lplf;

    iput-object p5, p0, Lpla;->b:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lpla;->e:Ljava/lang/Object;

    iput-object p1, p0, Lpla;->f:Lplf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 9

    .line 1
    iget v0, p0, Lpla;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Starting help failed!"

    .line 5
    .line 6
    const-string v3, "gH_GoogleHelpApiImpl"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lpla;->c:Lplk;

    .line 11
    .line 12
    iget-object v4, p0, Lpla;->a:Lplf;

    .line 13
    .line 14
    iget-object v5, p0, Lpla;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v6, p0, Lpla;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, p0, Lpla;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v8, Lplc;

    .line 21
    .line 22
    check-cast v7, Lqbs;

    .line 23
    .line 24
    check-cast v6, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v8, v6, v5, v4, v7}, Lplc;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lplf;Lqbs;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lfvw;->eS()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, p1}, Lfvy;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1}, Lfvy;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v8}, Lfvy;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-virtual {v0, p1, v4}, Lfvw;->eU(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lpla;->f:Lplf;

    .line 52
    .line 53
    sget-object v0, Lplg;->a:Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    check-cast p1, Lpkz;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lpkz;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lpla;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 65
    .line 66
    iput-object p1, v4, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 67
    .line 68
    :try_start_1
    iget-object p1, p0, Lpla;->c:Lplk;

    .line 69
    .line 70
    iget-object v4, p0, Lpla;->a:Lplf;

    .line 71
    .line 72
    iget-object v5, p0, Lpla;->b:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    iget-object v6, p0, Lpla;->e:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v7, Lpld;

    .line 77
    .line 78
    check-cast v6, Lqbs;

    .line 79
    .line 80
    invoke-direct {v7, v5, v4, v6}, Lpld;-><init>(Ljava/lang/ref/WeakReference;Lplf;Lqbs;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lfvw;->eS()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v0}, Lfvy;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v1}, Lfvy;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v7}, Lfvy;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    invoke-virtual {p1, v0, v4}, Lfvw;->eU(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_1
    move-exception p1

    .line 103
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lpla;->f:Lplf;

    .line 107
    .line 108
    sget-object v0, Lplg;->a:Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    check-cast p1, Lplb;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lplb;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method

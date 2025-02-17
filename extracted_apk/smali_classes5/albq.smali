.class public final synthetic Lalbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalch;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalbq;->a:I

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lalbq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lalea;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lalea;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lalea;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lalea;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lalay;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lalay;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance v1, Lalay;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lalay;-><init>(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v1

    .line 58
    :cond_5
    if-nez p1, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Lalav;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lalav;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    new-instance v1, Lalav;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lalav;-><init>(Landroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :cond_8
    if-nez p1, :cond_9

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_9
    const-string v0, "com.google.android.play.core.prewarm.protocol.IPrewarmService"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Lalbt;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lalbt;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    new-instance v1, Lalbt;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lalbt;-><init>(Landroid/os/IBinder;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-object v1
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

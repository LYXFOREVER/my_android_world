.class public final Ladbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacws;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladbo;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ladbo;->b(Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ladbo;->b:I

    .line 11
    .line 12
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method private static final b(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    return p0
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
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lauav;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lauav;

    .line 6
    .line 7
    iget v0, p0, Ladbo;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lauav;->instance:Laooq;

    .line 13
    .line 14
    check-cast v1, Lauax;

    .line 15
    .line 16
    sget-object v2, Lauax;->a:Lauax;

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, v1, Lauax;->e:I

    .line 21
    .line 22
    iget v0, v1, Lauax;->b:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    iput v0, v1, Lauax;->b:I

    .line 27
    .line 28
    iget-object v0, p0, Ladbo;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lauav;->instance:Laooq;

    .line 49
    .line 50
    check-cast p1, Lauax;

    .line 51
    .line 52
    invoke-static {v1}, Ladbo;->b(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, p1, Lauax;->d:I

    .line 59
    .line 60
    iget v0, p1, Lauax;->b:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    iput v0, p1, Lauax;->b:I

    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

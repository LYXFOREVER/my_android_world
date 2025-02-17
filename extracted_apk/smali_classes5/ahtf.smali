.class public final synthetic Lahtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamit;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lahth;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahsh;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lahtf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahtf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahtf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahtf;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lahtf;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvdq;Landroid/os/Looper;ZLvci;Lvrn;I)V
    .locals 0

    .line 2
    iput p6, p0, Lahtf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahtf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lahtf;->a:Z

    iput-object p4, p0, Lahtf;->e:Ljava/lang/Object;

    iput-object p5, p0, Lahtf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lahtf;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lahtf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lahtf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lahtf;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lahtf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v7, Lzyg;

    .line 14
    .line 15
    iget-object v2, p0, Lahtf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Landroid/os/Looper;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lvci;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    invoke-direct/range {v1 .. v6}, Lzyg;-><init>(Lvdq;Landroid/os/Looper;ZLvci;Lvrn;)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_0
    iget-boolean v0, p0, Lahtf;->a:Z

    .line 29
    .line 30
    iget-object v1, p0, Lahtf;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lahtf;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lahtf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lahtf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lahth;

    .line 39
    .line 40
    iget-object v4, v4, Lahth;->d:Lahup;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v1, Lahsh;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v2, v1, v0}, Lahup;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahsh;Z)Lbcmf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
.end method

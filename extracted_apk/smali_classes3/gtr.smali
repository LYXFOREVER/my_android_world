.class public final Lgtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxd;


# instance fields
.field public a:Lgtp;

.field public b:Lgtp;

.field private final c:Ljava/util/Queue;

.field private final d:Lcxm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Queue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgtr;->c:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v0, Lzfi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lzfi;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzfi;->e()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lgtq;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lgtq;-><init>(Ljava/util/Queue;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lzfi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lcxm;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcxm;-><init>(Lzfi;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgtr;->d:Lcxm;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)Lcxk;
    .locals 2

    .line 1
    iget-object v0, p0, Lgtr;->d:Lcxm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcxm;->c(Landroidx/media3/common/Format;)Lcxk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lgtr;->c:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lfwz;->K(Lcxk;ZLjava/util/Queue;)Lgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgtr;->a:Lgtp;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public final b(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Lcxk;
    .locals 1

    .line 1
    iget-object v0, p0, Lgtr;->d:Lcxm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcxm;->d(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Lcxk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iget-object p3, p0, Lgtr;->c:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lfwz;->K(Lcxk;ZLjava/util/Queue;)Lgtp;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lgtr;->b:Lgtp;

    .line 15
    .line 16
    return-object p1
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
.end method

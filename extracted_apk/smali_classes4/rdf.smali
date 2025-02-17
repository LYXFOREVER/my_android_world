.class public final Lrdf;
.super Lcom/google/android/libraries/elements/interfaces/TreeNodeObserver;
.source "PG"


# instance fields
.field private final a:Lfdo;

.field private final b:Lfdo;

.field private final c:Lsdm;


# direct methods
.method public constructor <init>(Lfdo;Lfdo;Lsdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/TreeNodeObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdf;->a:Lfdo;

    .line 5
    .line 6
    iput-object p2, p0, Lrdf;->b:Lfdo;

    .line 7
    .line 8
    iput-object p3, p0, Lrdf;->c:Lsdm;

    .line 9
    .line 10
    return-void
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
    .line 128
    .line 129
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;)Lio/grpc/Status;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->obf6e3ef68c3d43199ac95ab46a97738d2d925fdec862ab813a1846000264e59ffc:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 5
    .line 6
    iget-object v1, p0, Lrdf;->c:Lsdm;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->obf445929267209c034d1e324834c17e0c8305df3dcb21d1710a639ac6ca08c648b:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lsdm;->b(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lrqo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lrdf;->a:Lfdo;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lfdo;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lrdf;->b:Lfdo;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lfdo;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lrdf;->a:Lfdo;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lfdo;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lrdf;->b:Lfdo;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lfdo;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p1
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
.end method

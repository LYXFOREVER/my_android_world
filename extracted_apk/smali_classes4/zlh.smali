.class public final Lzlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdl;


# instance fields
.field final synthetic a:Laaku;

.field public final synthetic b:Lzlj;


# direct methods
.method public constructor <init>(Lzlj;Laaku;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzlh;->a:Laaku;

    .line 2
    .line 3
    iput-object p1, p0, Lzlh;->b:Lzlj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final l(Lzdm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzeg;->c()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final m(Lzdm;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzlh;->b:Lzlj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzlj;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzlh;->a:Laaku;

    .line 12
    .line 13
    invoke-virtual {p1}, Laaku;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lzlh;->a:Laaku;

    .line 17
    .line 18
    iget-object v0, p1, Laaku;->h:Lbbdp;

    .line 19
    .line 20
    iput-object v0, p1, Laaku;->a:Lbbdp;

    .line 21
    .line 22
    iget-object v0, p1, Laaku;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 23
    .line 24
    iput-object v0, p1, Laaku;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 25
    .line 26
    new-instance v0, Lyju;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lyju;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lzlh;->b:Lzlj;

    .line 38
    .line 39
    iget-object v1, v0, Lzlj;->e:Lanhx;

    .line 40
    .line 41
    invoke-static {p1, v1}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lyvp;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lyvp;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lyvp;

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lyvp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lzlj;->a:Lzle;

    .line 60
    .line 61
    invoke-static {v0, p1, v1, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final n()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

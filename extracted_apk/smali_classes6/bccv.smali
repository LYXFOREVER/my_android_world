.class public final Lbccv;
.super Lbccz;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Lbbxk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lbbxk;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lbcka;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbcae;

.field public final i:Lbccx;

.field public final j:Ljava/lang/Runnable;

.field public k:Lorg/chromium/net/BidirectionalStream;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Collection;

.field public final o:Lbcfu;

.field public p:Laihq;

.field private final r:Laejk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbccv;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance v0, Lbbxk;

    .line 9
    .line 10
    const-string v1, "cronet-annotation"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbbxk;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbccv;->b:Lbbxk;

    .line 16
    .line 17
    new-instance v0, Lbbxk;

    .line 18
    .line 19
    const-string v1, "cronet-annotations"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbbxk;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbccv;->c:Lbbxk;

    .line 25
    .line 26
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbcae;Lbccx;Ljava/lang/Runnable;Ljava/lang/Object;Lbcai;Lbcka;Lbbxl;Lbckg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p9, p4, p10}, Lbccz;-><init>(Lbcka;Lbcae;Lbbxl;)V

    new-instance v0, Laejk;

    invoke-direct {v0, p0}, Laejk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbccv;->r:Laejk;

    iput-object p1, p0, Lbccv;->d:Ljava/lang/String;

    iput-object p2, p0, Lbccv;->e:Ljava/lang/String;

    iput-object p9, p0, Lbccv;->f:Lbcka;

    iput-object p3, p0, Lbccv;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbccv;->h:Lbcae;

    iput-object p5, p0, Lbccv;->i:Lbccx;

    iput-object p6, p0, Lbccv;->j:Ljava/lang/Runnable;

    iget-object p1, p8, Lbcai;->a:Lbcah;

    sget-object p2, Lbcah;->a:Lbcah;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbccv;->l:Z

    sget-object p1, Lbccv;->b:Lbbxk;

    .line 2
    invoke-virtual {p10, p1}, Lbbxl;->f(Lbbxk;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbccv;->m:Ljava/lang/Object;

    sget-object p1, Lbccv;->c:Lbbxk;

    .line 3
    invoke-virtual {p10, p1}, Lbbxl;->f(Lbbxk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lbccv;->n:Ljava/util/Collection;

    .line 4
    new-instance p1, Lbcfu;

    invoke-direct {p1, p0, p9, p7, p11}, Lbcfu;-><init>(Lbccv;Lbcka;Ljava/lang/Object;Lbckg;)V

    iput-object p1, p0, Lbccv;->o:Lbcfu;

    .line 5
    invoke-virtual {p0}, Lbcdc;->f()V

    return-void
.end method


# virtual methods
.method public final a()Lbbxh;
    .locals 1

    .line 1
    sget-object v0, Lbbxh;->a:Lbbxh;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic p()Lbcdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbccv;->o:Lbcfu;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final q(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbccv;->i:Lbccx;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbccx;->d(Lbccv;Lio/grpc/Status;)V

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
.end method

.method public final r(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbccv;->k:Lorg/chromium/net/BidirectionalStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lbccv;->k:Lorg/chromium/net/BidirectionalStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
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
.end method

.method protected final synthetic s()Lbcdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbccv;->o:Lbcfu;

    .line 2
    .line 3
    return-object v0
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
.end method

.method protected final synthetic t()Laejk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbccv;->r:Laejk;

    .line 2
    .line 3
    return-object v0
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
.end method

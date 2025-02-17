.class public final synthetic Lacvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacvl;Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    iput p5, p0, Lacvk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacvk;->d:Ljava/lang/Object;

    iput p3, p0, Lacvk;->a:I

    iput-boolean p4, p0, Lacvk;->b:Z

    return-void
.end method

.method public constructor <init>(Lbeok;IZLjava/nio/ByteBuffer;I)V
    .locals 0

    .line 2
    iput p5, p0, Lacvk;->e:I

    iput p2, p0, Lacvk;->a:I

    iput-boolean p3, p0, Lacvk;->b:Z

    iput-object p4, p0, Lacvk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lacvk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljkn;IZLaejk;I)V
    .locals 0

    .line 3
    iput p5, p0, Lacvk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvk;->c:Ljava/lang/Object;

    iput p2, p0, Lacvk;->a:I

    iput-boolean p3, p0, Lacvk;->b:Z

    iput-object p4, p0, Lacvk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lacvk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lacvk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbeok;

    .line 11
    .line 12
    iget-object v0, v0, Lbeok;->c:Lbeom;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbeom;->b()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget v0, p0, Lacvk;->a:I

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lacvk;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lacvk;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbeok;

    .line 30
    .line 31
    iget-object v0, v0, Lbeok;->c:Lbeom;

    .line 32
    .line 33
    iget-object v0, v0, Lbeom;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lacvk;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbeok;

    .line 41
    .line 42
    iget-object v0, v0, Lbeok;->c:Lbeom;

    .line 43
    .line 44
    iget-object v1, v0, Lbeom;->h:Lbeox;

    .line 45
    .line 46
    iget-object v2, v0, Lbeom;->r:Lbeos;

    .line 47
    .line 48
    iget-object v3, p0, Lacvk;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, Lbeox;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lacvk;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lbeok;

    .line 60
    .line 61
    iget-object v1, v1, Lbeok;->c:Lbeom;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lbeom;->h(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lacvk;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljkn;

    .line 70
    .line 71
    iget-boolean v1, v0, Ljkn;->d:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lacvk;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v2, p0, Lacvk;->b:Z

    .line 78
    .line 79
    iget v3, p0, Lacvk;->a:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    iput-boolean v4, v0, Ljkn;->d:Z

    .line 83
    .line 84
    check-cast v1, Laejk;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2, v1}, Ljkn;->f(IZLaejk;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    iget-boolean v0, p0, Lacvk;->b:Z

    .line 91
    .line 92
    iget v1, p0, Lacvk;->a:I

    .line 93
    .line 94
    iget-object v2, p0, Lacvk;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, p0, Lacvk;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lacvl;

    .line 99
    .line 100
    iget-object v3, v3, Lacvl;->d:Lacvm;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    invoke-virtual {v3, v2, v1, v0}, Lacvm;->d(Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

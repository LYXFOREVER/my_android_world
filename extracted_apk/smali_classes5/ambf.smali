.class public final Lambf;
.super Lanfi;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lanhu;


# direct methods
.method public constructor <init>(Lanhu;Laegj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanfi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lambf;->a:Lanhu;

    .line 5
    .line 6
    sget-object v0, Langl;->a:Langl;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Lanhu;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lahtv;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lahtv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Langl;->a:Langl;

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lambf;->a:Lanhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanhu;->run()V

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
.end method

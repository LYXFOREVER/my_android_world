.class public final synthetic Luue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Luuf;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Luuf;ILjava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Luue;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luue;->a:Luuf;

    iput p2, p0, Luue;->b:I

    iput-object p3, p0, Luue;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Luuf;Ljava/util/List;II)V
    .locals 0

    .line 2
    iput p4, p0, Luue;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luue;->a:Luuf;

    iput-object p2, p0, Luue;->c:Ljava/util/List;

    iput p3, p0, Luue;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Luue;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iget-object v0, p0, Luue;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Luue;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Laofs;->C(Ljava/lang/Iterable;)Lanhg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Luud;

    .line 16
    .line 17
    iget-object v4, p0, Luue;->a:Luuf;

    .line 18
    .line 19
    invoke-direct {v3, v4, p1, v1, v0}, Luud;-><init>(Luuf;Lcom/google/protobuf/MessageLite;ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lalyq;->c(Lanfu;)Lanfu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v4, Luuf;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Lanhg;->b(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v0, p0, Luue;->b:I

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Luue;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/concurrent/Future;

    .line 50
    .line 51
    invoke-static {v2}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Luue;->a:Luuf;

    .line 64
    .line 65
    iget-object v2, v2, Luuf;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Luuc;

    .line 72
    .line 73
    invoke-interface {v2}, Luuc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1}, Laofs;->E(Ljava/lang/Iterable;)Lanhg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lalkm;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-direct {v0, v1}, Lalkm;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Langl;->a:Langl;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
    .line 100
    .line 101
    .line 102
    .line 103
.end method

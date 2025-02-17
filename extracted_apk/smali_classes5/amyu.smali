.class public final Lamyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamhf;Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamyu;->c:I

    iput-object p2, p0, Lamyu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamyu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamyw;Lcom/google/common/collect/ImmutableSet;I)V
    .locals 0

    .line 2
    iput p3, p0, Lamyu;->c:I

    iput-object p2, p0, Lamyu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamyu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lamyu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamyu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lamhd;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lamhd;-><init>(Lamyu;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lamyu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lamyw;

    .line 16
    .line 17
    iget-object v0, v0, Lamyw;->b:Lamyt;

    .line 18
    .line 19
    new-instance v1, Laihq;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Laihq;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lamyu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lamyv;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3, v2}, Lamyv;-><init>(Laihq;Ljava/util/Deque;Ljava/util/Deque;)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
.end method

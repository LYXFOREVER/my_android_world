.class public final synthetic Lbapc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lanwz;Lio/grpc/Status;Lbcae;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbapc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbapc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbapc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbapc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbapg;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbapc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbapc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbapc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbapc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbapc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbapc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbapc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lbapc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lanwz;

    .line 12
    .line 13
    iget-object v2, v2, Lanwz;->a:Lbbxa;

    .line 14
    .line 15
    check-cast v1, Lio/grpc/Status;

    .line 16
    .line 17
    check-cast v0, Lbcae;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lbbxa;->a(Lio/grpc/Status;Lbcae;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Lcom/google/research/xeno/effect/Effect;->d:I

    .line 24
    .line 25
    iget-object v0, p0, Lbapc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lbapc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lbapc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/research/xeno/effect/Effect;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Lbapg;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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

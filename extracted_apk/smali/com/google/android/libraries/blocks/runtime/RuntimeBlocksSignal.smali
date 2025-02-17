.class public final Lcom/google/android/libraries/blocks/runtime/RuntimeBlocksSignal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

.field private final c:Lbcnc;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcnc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcnc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeBlocksSignal;->c:Lbcnc;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeBlocksSignal;->a:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeBlocksSignal;->b:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a(Lbclu;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/RuntimeBlocksSignal$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeBlocksSignal;->b:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeBlocksSignal;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/blocks/runtime/RuntimeBlocksSignal$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeBlocksSignal;->c:Lbcnc;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeBlocksSignal;->c:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnc;->oE()V

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
.end method

.class public final Lcom/google/android/libraries/elements/interfaces/Queries$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/Queries;
.source "PG"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Queries;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Queries$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/Queries$CppProxy;->nativeRef:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLsgy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/Queries$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native obf41dedd387c78e28b59fb651242a7709bd154847381f6c7ddee5cf0bfc6e743e3(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public static native obfb16e04f9f21af53212ae9202bc94663dc2e2fd82ecae3b58bff0b9f176604892(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public static native obfb7f4c842f81dea87e9d994ab308834fbc94067e865d64f963090758ded6715a3(Lcom/google/android/libraries/blocks/Container;[BLcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)Lio/grpc/Status;
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Queries$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Queries$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/Queries$CppProxy;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

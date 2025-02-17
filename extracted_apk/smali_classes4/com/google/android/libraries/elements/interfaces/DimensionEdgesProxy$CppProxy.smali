.class final Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLsdv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf27042f4e6eca7d0b2a7ee4026df2ecfa51d3339e6d122aa099118ecd8563bad9(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_obf28720365c5e7476a011e4f43ac003ee5f16247a263b9d623aa85ed311d73bf39(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_obf34da56029403e6f793b86883b3c7205b8dafe06b25a3159f8c06fc87262c1028(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_obf360f84035942243c6a36537ae2f8673485e6c04455a0a85a0db19690f2541480(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_obf361e48d0308f20e32dba5fb56328baf18d72ef0ccb43b84f5c262d2a6a1fc6c8(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_obf5ef5ef0364b6939c4ca61f34b393f7b368d1be8619647aaf83d5b395919ab629(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_obf69b273a2e991006f8526e8c769a996fedb09b00b6cb80e1bfd7f9be5b9684b04(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_obfbe9b7607e070383c083b082c9c32d5509931bf9b297caf90bfdb7a692424c158(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_obfcced28c6dc3f99c2396a5eaad732bf6b28142335892b1cd0e6af6cdb53f5ccfa(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->native_obf5ef5ef0364b6939c4ca61f34b393f7b368d1be8619647aaf83d5b395919ab629(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final b()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->native_obfbe9b7607e070383c083b082c9c32d5509931bf9b297caf90bfdb7a692424c158(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final c()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->native_obf361e48d0308f20e32dba5fb56328baf18d72ef0ccb43b84f5c262d2a6a1fc6c8(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final d()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->native_obf69b273a2e991006f8526e8c769a996fedb09b00b6cb80e1bfd7f9be5b9684b04(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final e()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->native_obf360f84035942243c6a36537ae2f8673485e6c04455a0a85a0db19690f2541480(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final f()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->native_obf27042f4e6eca7d0b2a7ee4026df2ecfa51d3339e6d122aa099118ecd8563bad9(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeDestroy(J)V

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
.end method

.method public final g()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->native_obfcced28c6dc3f99c2396a5eaad732bf6b28142335892b1cd0e6af6cdb53f5ccfa(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final h()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->native_obf28720365c5e7476a011e4f43ac003ee5f16247a263b9d623aa85ed311d73bf39(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final i()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy$CppProxy;->native_obf34da56029403e6f793b86883b3c7205b8dafe06b25a3159f8c06fc87262c1028(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

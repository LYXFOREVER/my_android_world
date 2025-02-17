.class final Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLsgj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf2c8961686c0800bdebe553b48d02714a0829e22e2552c05fa3bae8dfdb56dfed(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_obf34e39f662ff56641cc7349a80ede67d2ab405dc96524506d3d4df9bd5b9e01c9(J)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
.end method

.method private native native_obf354980b42408ba283c438e0ceb77b4ba5d67597bca66996f8b90e7b10d69dff1(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_obf4760dd9927239b8b4511827d2a97c06aa953082ecded8d08c4e8eaa59456f1b6(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_obf48bf706dde26dc77ce2ff9ec9beb5093285be62125093fbe005ab2beab2726c7(J)Lcom/google/android/libraries/elements/interfaces/FlexWrap;
.end method

.method private native native_obf50f7f97b874c999c7c1b367323bc3dd9609f1a5fc2a71bd68ee1ee5bba0e39a5(J)Z
.end method

.method private native native_obf54b6a92dc93a4a99233233b9cb7e7ac63e16e05c38c3731e1de5517b2f86549d(J)Lcom/google/android/libraries/elements/interfaces/AlignItems;
.end method

.method private native native_obf5a452459503be70d2ed2fca46dd91e05e820a957f175686a77d03fff80f664fe(J)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
.end method

.method private native native_obf63c640f5a2a90f825dba1ddd5a637c05af87aef9df7df769e434f7f7a62fbdda(J)Lcom/google/android/libraries/elements/interfaces/Position;
.end method

.method private native native_obf6ba61201e75a4633c0ab65e34a310a5c781fa11eff5f33f10ebb018e89f96dd2(J)F
.end method

.method private native native_obf6d2ed9fa189d7ddaaedf672be805baab1ec8cbede64457c88511d053be1c19d8(J)F
.end method

.method private native native_obf79f39c563a2313414501ee5c30c7c36f0d15b49a1f67e974eb6a1f76fbe03b2d(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_obf839db57fdf9149c0d690b1f56bd3f8c343507f2d9fa08179d433a0f8c38af447(J)Z
.end method

.method private native native_obf8e5bf929841e23cd4c7182ac6e24ef214a2c6c9bfa08614f1fccada012af3045(J)Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;
.end method

.method private native native_obf96ebdb6e838fc1e81a7f77a82a137996afa62622f90c95d2898daf04b1b068a9(J)Lcom/google/android/libraries/elements/interfaces/JustifyContent;
.end method

.method private native native_obfb08c9e29be44eb99c1fce1a609c03f1611000f990454a834c1c28e7ea8346aa9(J)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
.end method

.method private native native_obfb2e009aa0348efbf1d6a779d24f5efb142885f31f83b139b69f0cf3573cd8393(J)F
.end method

.method private native native_obfba3038ddda0fdc5f8378f32a07eea66f583ca6527e04e13228af6a9b1cba9d5e(J)Lcom/google/android/libraries/elements/interfaces/AlignItems;
.end method

.method private native native_obfcff495d2a50c9d3b0699c0125add5efdcd09e3fb2ffe6ef92e9382b747240f42(J)Lcom/google/android/libraries/elements/interfaces/AlignItems;
.end method

.method private native native_obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_obfe334997f0151c9a5e180d9b477e14d3ef9c0e56347bebd2f370124dac29e1fbb(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method private native native_obff14bddd3c3a39827e345980c0e28b48c6a6144123d04e12fa375d0b297ca7633(J)Z
.end method

.method private native native_obff36235827667f752998bac7359af70290845a6c8f17c97a5a7894baeece2d2d3(J)Lcom/google/android/libraries/elements/interfaces/FlexDirection;
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obf6ba61201e75a4633c0ab65e34a310a5c781fa11eff5f33f10ebb018e89f96dd2(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final b()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obfb2e009aa0348efbf1d6a779d24f5efb142885f31f83b139b69f0cf3573cd8393(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final c()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obf6d2ed9fa189d7ddaaedf672be805baab1ec8cbede64457c88511d053be1c19d8(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final d()Lcom/google/android/libraries/elements/interfaces/AlignItems;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obf54b6a92dc93a4a99233233b9cb7e7ac63e16e05c38c3731e1de5517b2f86549d(J)Lcom/google/android/libraries/elements/interfaces/AlignItems;

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

.method public final e()Lcom/google/android/libraries/elements/interfaces/AlignItems;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obfcff495d2a50c9d3b0699c0125add5efdcd09e3fb2ffe6ef92e9382b747240f42(J)Lcom/google/android/libraries/elements/interfaces/AlignItems;

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

.method public final f()Lcom/google/android/libraries/elements/interfaces/AlignItems;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obfba3038ddda0fdc5f8378f32a07eea66f583ca6527e04e13228af6a9b1cba9d5e(J)Lcom/google/android/libraries/elements/interfaces/AlignItems;

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
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeDestroy(J)V

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

.method public final g()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obf34e39f662ff56641cc7349a80ede67d2ab405dc96524506d3d4df9bd5b9e01c9(J)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;

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

.method public final h()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obfb08c9e29be44eb99c1fce1a609c03f1611000f990454a834c1c28e7ea8346aa9(J)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;

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

.method public final i()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obf5a452459503be70d2ed2fca46dd91e05e820a957f175686a77d03fff80f664fe(J)Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;

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

.method public final j()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obfe334997f0151c9a5e180d9b477e14d3ef9c0e56347bebd2f370124dac29e1fbb(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

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

.method public final k()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

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

.method public final l()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obf4760dd9927239b8b4511827d2a97c06aa953082ecded8d08c4e8eaa59456f1b6(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

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

.method public final m()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obf2c8961686c0800bdebe553b48d02714a0829e22e2552c05fa3bae8dfdb56dfed(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

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

.method public final n()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obf354980b42408ba283c438e0ceb77b4ba5d67597bca66996f8b90e7b10d69dff1(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

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

.method public final o()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obf79f39c563a2313414501ee5c30c7c36f0d15b49a1f67e974eb6a1f76fbe03b2d(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

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

.method public final p()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb(J)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

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

.method public final q()Lcom/google/android/libraries/elements/interfaces/FlexDirection;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obff36235827667f752998bac7359af70290845a6c8f17c97a5a7894baeece2d2d3(J)Lcom/google/android/libraries/elements/interfaces/FlexDirection;

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

.method public final r()Lcom/google/android/libraries/elements/interfaces/FlexWrap;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obf48bf706dde26dc77ce2ff9ec9beb5093285be62125093fbe005ab2beab2726c7(J)Lcom/google/android/libraries/elements/interfaces/FlexWrap;

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

.method public final s()Lcom/google/android/libraries/elements/interfaces/JustifyContent;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obf96ebdb6e838fc1e81a7f77a82a137996afa62622f90c95d2898daf04b1b068a9(J)Lcom/google/android/libraries/elements/interfaces/JustifyContent;

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

.method public final t()Lcom/google/android/libraries/elements/interfaces/Position;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obf63c640f5a2a90f825dba1ddd5a637c05af87aef9df7df769e434f7f7a62fbdda(J)Lcom/google/android/libraries/elements/interfaces/Position;

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

.method public final u()Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obf8e5bf929841e23cd4c7182ac6e24ef214a2c6c9bfa08614f1fccada012af3045(J)Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

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

.method public final v()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obff14bddd3c3a39827e345980c0e28b48c6a6144123d04e12fa375d0b297ca7633(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final w()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obf839db57fdf9149c0d690b1f56bd3f8c343507f2d9fa08179d433a0f8c38af447(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final x()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;->native_obf50f7f97b874c999c7c1b367323bc3dd9609f1a5fc2a71bd68ee1ee5bba0e39a5(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

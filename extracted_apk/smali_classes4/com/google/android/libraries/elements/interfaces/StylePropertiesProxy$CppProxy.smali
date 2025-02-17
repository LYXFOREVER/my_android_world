.class final Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLshv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf101e563505847b2bcc3191c663dc2ac778a3d50f03ee1559a53b93ac870be5a3(J)Z
.end method

.method private native native_obf224610f102890bc0e40c49ffb456bb93d45a6dee88dc9a7bef351fa10d3f8582(J)F
.end method

.method private native native_obf4cb7b96eb33f95ef38565237848f451b456b6ccd682351aa99fcbf3ea3aa874e(J)Z
.end method

.method private native native_obf521c3a0b08b8e006641cb029b8577922f68f77cc6a1220ef9c40c3d3d288bb54(J)F
.end method

.method private native native_obf6dcbec4c7e8bebad1a05d4ebddb779f41c82c95e308c43786a8836309e573777(J)Z
.end method

.method private native native_obf6eb4d148b693370261cdc83acff8564ab60b2e6a866a8e3ef46ddc01d0a2c684(J)Z
.end method

.method private native native_obf774cbb3266e6979f84eb02246d7da7cc06dfc4d1af0b3ddc9ac53bfc02a956a0(J)Z
.end method

.method private native native_obf80c9389bfea7ce777d0afd24aadd358cbfc3971208360d64b49fab0987e220e0(J)Z
.end method

.method private native native_obf839cd11692e82b35399802778a0d4b08fb21690eb757a7d9e5030d9a2bcc2b97(J)Lcom/google/android/libraries/elements/interfaces/PointProxy;
.end method

.method private native native_obfa158ec5ab300097c13254a1cafb7fa8016832ffa525dea62af20df690567389d(J)Z
.end method

.method private native native_obfa16259d1f3eab567b558518f6aa862eaeda27b757435d2de73c96f3e7795c290(J)Z
.end method

.method private native native_obfa525e79a69cd805fa5497ee3152724051ef29265c13907b34e02c9bde6c852ab(J)Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;
.end method

.method private native native_obfad9a0b2eddd5849db61cfa7031fd5ff6d22ac8148b08d60f79ba0120dac0f5b8(J)F
.end method

.method private native native_obfaedaab5a42f9847f1a499dc81571c166241b14a3753c7329a551dfebd1bdf34f(J)J
.end method

.method private native native_obfbee7b92805ad8844f7198485bffe77c84771ebbd7709dc55fb8d7eccbfb030fa(J)F
.end method

.method private native native_obfc11333640098af8fbeb3b52fa17b200957771bd501f10dbecb26ade6de1ad5e7(J)F
.end method

.method private native native_obfd56eb5c8452b4f0cd5f1ffc8fc36552bcf5222e99be567e50d18f6e7a60ab7ab(J)Z
.end method

.method private native native_obfdafbbeeb5a3973d712eb1577912b8330710f94eaac28bcb3d87cf82a84ede41d(J)Z
.end method

.method private native native_obfded3e2bf79467f675489d3e8da2a19817ba4826807f9bffbb0b4022dcd5855dc(J)J
.end method

.method private native native_obfe955f0a191409f122d917a5a1b575baf82ebbacf3381f81342db2c122f024377(J)F
.end method

.method private native native_obff08dd14fe3e128b4c03c7bcb4b1601b725a160d3c4b889ab95531ce7c58f5fe1(J)Z
.end method

.method private native native_obff469802a31447f90d6a033d43f18db7ebfbee7cc3c378024bcc0f1573d3feef8(J)F
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obfe955f0a191409f122d917a5a1b575baf82ebbacf3381f81342db2c122f024377(J)F

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obf521c3a0b08b8e006641cb029b8577922f68f77cc6a1220ef9c40c3d3d288bb54(J)F

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obfad9a0b2eddd5849db61cfa7031fd5ff6d22ac8148b08d60f79ba0120dac0f5b8(J)F

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

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obf224610f102890bc0e40c49ffb456bb93d45a6dee88dc9a7bef351fa10d3f8582(J)F

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

.method public final e()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obff469802a31447f90d6a033d43f18db7ebfbee7cc3c378024bcc0f1573d3feef8(J)F

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

.method public final f()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obfc11333640098af8fbeb3b52fa17b200957771bd501f10dbecb26ade6de1ad5e7(J)F

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

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeDestroy(J)V

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

.method public final g()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obfbee7b92805ad8844f7198485bffe77c84771ebbd7709dc55fb8d7eccbfb030fa(J)F

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

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obfded3e2bf79467f675489d3e8da2a19817ba4826807f9bffbb0b4022dcd5855dc(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obfaedaab5a42f9847f1a499dc81571c166241b14a3753c7329a551dfebd1bdf34f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final j()Lcom/google/android/libraries/elements/interfaces/PointProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obf839cd11692e82b35399802778a0d4b08fb21690eb757a7d9e5030d9a2bcc2b97(J)Lcom/google/android/libraries/elements/interfaces/PointProxy;

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

.method public final k()Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obfa525e79a69cd805fa5497ee3152724051ef29265c13907b34e02c9bde6c852ab(J)Lcom/google/android/libraries/elements/interfaces/RectCornersProxy;

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

.method public final l()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obf6eb4d148b693370261cdc83acff8564ab60b2e6a866a8e3ef46ddc01d0a2c684(J)Z

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

.method public final m()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obfa16259d1f3eab567b558518f6aa862eaeda27b757435d2de73c96f3e7795c290(J)Z

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

.method public final n()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obf101e563505847b2bcc3191c663dc2ac778a3d50f03ee1559a53b93ac870be5a3(J)Z

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

.method public final o()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obfd56eb5c8452b4f0cd5f1ffc8fc36552bcf5222e99be567e50d18f6e7a60ab7ab(J)Z

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

.method public final p()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obf4cb7b96eb33f95ef38565237848f451b456b6ccd682351aa99fcbf3ea3aa874e(J)Z

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

.method public final q()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obf774cbb3266e6979f84eb02246d7da7cc06dfc4d1af0b3ddc9ac53bfc02a956a0(J)Z

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

.method public final r()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obfa158ec5ab300097c13254a1cafb7fa8016832ffa525dea62af20df690567389d(J)Z

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

.method public final s()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obfdafbbeeb5a3973d712eb1577912b8330710f94eaac28bcb3d87cf82a84ede41d(J)Z

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

.method public final t()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obf6dcbec4c7e8bebad1a05d4ebddb779f41c82c95e308c43786a8836309e573777(J)Z

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

.method public final u()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obf80c9389bfea7ce777d0afd24aadd358cbfc3971208360d64b49fab0987e220e0(J)Z

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

.method public final v()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/StylePropertiesProxy$CppProxy;->native_obff08dd14fe3e128b4c03c7bcb4b1601b725a160d3c4b889ab95531ce7c58f5fe1(J)Z

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

.class public abstract Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Larg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Larg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->a:Larg;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;-><init>(JLsgj;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->a:Larg;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1, v2}, Larg;->d(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->a:Larg;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Larg;->a(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy$CppProxy;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Larg;->b(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()Lcom/google/android/libraries/elements/interfaces/AlignItems;
.end method

.method public abstract e()Lcom/google/android/libraries/elements/interfaces/AlignItems;
.end method

.method public abstract f()Lcom/google/android/libraries/elements/interfaces/AlignItems;
.end method

.method public abstract g()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
.end method

.method public abstract h()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
.end method

.method public abstract i()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
.end method

.method public abstract j()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract k()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract l()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract m()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract n()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract o()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public obf2c8961686c0800bdebe553b48d02714a0829e22e2552c05fa3bae8dfdb56dfed()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->m()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public obf34e39f662ff56641cc7349a80ede67d2ab405dc96524506d3d4df9bd5b9e01c9()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->g()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public obf354980b42408ba283c438e0ceb77b4ba5d67597bca66996f8b90e7b10d69dff1()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->n()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->k()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public obf4760dd9927239b8b4511827d2a97c06aa953082ecded8d08c4e8eaa59456f1b6()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->l()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public obf48bf706dde26dc77ce2ff9ec9beb5093285be62125093fbe005ab2beab2726c7()Lcom/google/android/libraries/elements/interfaces/FlexWrap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->r()Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public obf50f7f97b874c999c7c1b367323bc3dd9609f1a5fc2a71bd68ee1ee5bba0e39a5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
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
.end method

.method public obf54b6a92dc93a4a99233233b9cb7e7ac63e16e05c38c3731e1de5517b2f86549d()Lcom/google/android/libraries/elements/interfaces/AlignItems;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->d()Lcom/google/android/libraries/elements/interfaces/AlignItems;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public obf5a452459503be70d2ed2fca46dd91e05e820a957f175686a77d03fff80f664fe()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->i()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public obf63c640f5a2a90f825dba1ddd5a637c05af87aef9df7df769e434f7f7a62fbdda()Lcom/google/android/libraries/elements/interfaces/Position;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->t()Lcom/google/android/libraries/elements/interfaces/Position;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public obf6ba61201e75a4633c0ab65e34a310a5c781fa11eff5f33f10ebb018e89f96dd2()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
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
.end method

.method public obf6d2ed9fa189d7ddaaedf672be805baab1ec8cbede64457c88511d053be1c19d8()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
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
.end method

.method public obf79f39c563a2313414501ee5c30c7c36f0d15b49a1f67e974eb6a1f76fbe03b2d()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->o()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public obf839db57fdf9149c0d690b1f56bd3f8c343507f2d9fa08179d433a0f8c38af447()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
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
.end method

.method public obf8e5bf929841e23cd4c7182ac6e24ef214a2c6c9bfa08614f1fccada012af3045()Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->u()Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public obf96ebdb6e838fc1e81a7f77a82a137996afa62622f90c95d2898daf04b1b068a9()Lcom/google/android/libraries/elements/interfaces/JustifyContent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->s()Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public obfb08c9e29be44eb99c1fce1a609c03f1611000f990454a834c1c28e7ea8346aa9()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->h()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public obfb2e009aa0348efbf1d6a779d24f5efb142885f31f83b139b69f0cf3573cd8393()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
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
.end method

.method public obfba3038ddda0fdc5f8378f32a07eea66f583ca6527e04e13228af6a9b1cba9d5e()Lcom/google/android/libraries/elements/interfaces/AlignItems;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->f()Lcom/google/android/libraries/elements/interfaces/AlignItems;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public obfcff495d2a50c9d3b0699c0125add5efdcd09e3fb2ffe6ef92e9382b747240f42()Lcom/google/android/libraries/elements/interfaces/AlignItems;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->e()Lcom/google/android/libraries/elements/interfaces/AlignItems;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->p()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public obfe334997f0151c9a5e180d9b477e14d3ef9c0e56347bebd2f370124dac29e1fbb()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->j()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public obff14bddd3c3a39827e345980c0e28b48c6a6144123d04e12fa375d0b297ca7633()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
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
.end method

.method public obff36235827667f752998bac7359af70290845a6c8f17c97a5a7894baeece2d2d3()Lcom/google/android/libraries/elements/interfaces/FlexDirection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->q()Lcom/google/android/libraries/elements/interfaces/FlexDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public abstract p()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.end method

.method public abstract q()Lcom/google/android/libraries/elements/interfaces/FlexDirection;
.end method

.method public abstract r()Lcom/google/android/libraries/elements/interfaces/FlexWrap;
.end method

.method public abstract s()Lcom/google/android/libraries/elements/interfaces/JustifyContent;
.end method

.method public abstract t()Lcom/google/android/libraries/elements/interfaces/Position;
.end method

.method public abstract u()Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method

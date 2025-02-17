.class public final Lvka;
.super Lvkc;
.source "PG"


# instance fields
.field public a:Lbaoy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvkc;-><init>()V

    .line 2
    sget-object v0, Lbaoy;->a:Lbaoy;

    iput-object v0, p0, Lvka;->a:Lbaoy;

    return-void
.end method

.method private constructor <init>(Lvka;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lvkc;-><init>(Lvkc;)V

    .line 4
    sget-object v0, Lbaoy;->a:Lbaoy;

    iput-object v0, p0, Lvka;->a:Lbaoy;

    iget-object p1, p1, Lvka;->a:Lbaoy;

    iput-object p1, p0, Lvka;->a:Lbaoy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lvkc;
    .locals 1

    .line 1
    new-instance v0, Lvka;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvka;-><init>(Lvka;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "chroma_key_effect"

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvka;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvka;-><init>(Lvka;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final e(Lvkj;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lvkj;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/research/xeno/effect/Effect;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "intensity"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/research/xeno/effect/Control;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lvkj;->a:Lcom/google/research/xeno/effect/Effect;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->b:Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, "key_color"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->g:Lcom/google/research/xeno/effect/Control$ColorSetting;

    .line 38
    .line 39
    iget-object v0, p0, Lvka;->a:Lbaoy;

    .line 40
    .line 41
    iget-wide v1, p1, Lcom/google/research/xeno/effect/Control$ColorSetting;->a:J

    .line 42
    .line 43
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, v2, p1}, Lcom/google/research/xeno/effect/Control;->nativeSetColorValue(J[B)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final ll(Lamzr;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvkc;->ll(Lamzr;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lamzr;->r(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvka;->a:Lbaoy;

    .line 9
    .line 10
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lamzr;->c([B)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final lo()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lvka;->a:Lbaoy;

    .line 7
    .line 8
    const-class v2, Lvka;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lamnh;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

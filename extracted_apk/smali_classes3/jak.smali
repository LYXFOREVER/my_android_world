.class public final Ljak;
.super Leyq;
.source "PG"


# instance fields
.field public final a:Ljal;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Leyx;Ljal;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Leyq;-><init>(Leyx;Leyt;)V

    .line 2
    .line 3
    .line 4
    const-string v7, "minValue"

    .line 5
    .line 6
    const-string v8, "onChangeCommand"

    .line 7
    .line 8
    const-string v0, "accessibilityLabel"

    .line 9
    .line 10
    const-string v1, "commandExtensionResolver"

    .line 11
    .line 12
    const-string v2, "controlInputName"

    .line 13
    .line 14
    const-string v3, "conversionContext"

    .line 15
    .line 16
    const-string v4, "currentValue"

    .line 17
    .line 18
    const-string v5, "effectId"

    .line 19
    .line 20
    const-string v6, "maxValue"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ljak;->e:[Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/util/BitSet;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljak;->d:Ljava/util/BitSet;

    .line 36
    .line 37
    iput-object p2, p0, Ljak;->a:Ljal;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a()Leyt;
    .locals 3

    .line 1
    iget-object v0, p0, Ljak;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Ljak;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->f(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljak;->a:Ljal;

    .line 11
    .line 12
    return-object v0
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
.end method

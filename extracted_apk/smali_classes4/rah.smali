.class public final Lrah;
.super Lfha;
.source "PG"


# instance fields
.field final a:Lraj;

.field public final b:Ljava/util/BitSet;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfhc;Lraj;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lfha;-><init>(Lfhc;)V

    .line 2
    .line 3
    .line 4
    const-string v10, "enableDdcDelayedGetElementByIndex"

    .line 5
    .line 6
    const-string v11, "enableDebugger"

    .line 7
    .line 8
    const-string v0, "collectionDataSource"

    .line 9
    .line 10
    const-string v1, "collectionType"

    .line 11
    .line 12
    const-string v2, "commandResolver"

    .line 13
    .line 14
    const-string v3, "componentElementSubscription"

    .line 15
    .line 16
    const-string v4, "conversionContext"

    .line 17
    .line 18
    const-string v5, "dataLayerSelector"

    .line 19
    .line 20
    const-string v6, "decorator"

    .line 21
    .line 22
    const-string v7, "elementConverterFlat"

    .line 23
    .line 24
    const-string v8, "elementsErrorLogger"

    .line 25
    .line 26
    const-string v9, "elementsItemTouchHelper"

    .line 27
    .line 28
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lrah;->c:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljava/util/BitSet;

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lrah;->b:Ljava/util/BitSet;

    .line 42
    .line 43
    iput-object p2, p0, Lrah;->a:Lraj;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a()Lfhb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrah;->b()Lraj;

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

.method public final b()Lraj;
    .locals 3

    .line 1
    iget-object v0, p0, Lrah;->b:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lrah;->c:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->f(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrah;->a:Lraj;

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
.end method

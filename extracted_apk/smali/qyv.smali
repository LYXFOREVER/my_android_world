.class public final Lqyv;
.super Leyq;
.source "PG"


# instance fields
.field final a:Lqyx;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Leyx;Lqyx;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Leyq;-><init>(Leyx;Leyt;)V

    .line 4
    .line 5
    .line 6
    const-string v14, "onScrollDidStopCommandFuture"

    .line 7
    .line 8
    const-string v15, "scrollToItemCommandHandler"

    .line 9
    .line 10
    const-string v1, "children"

    .line 11
    .line 12
    const-string v2, "collectionDisposable"

    .line 13
    .line 14
    const-string v3, "collectionType"

    .line 15
    .line 16
    const-string v4, "commandResolver"

    .line 17
    .line 18
    const-string v5, "conversionContext"

    .line 19
    .line 20
    const-string v6, "dataDrivenCollectionHelper"

    .line 21
    .line 22
    const-string v7, "dataLayerSelector"

    .line 23
    .line 24
    const-string v8, "enableDdcDelayedGetElementByIndex"

    .line 25
    .line 26
    const-string v9, "enableDebugger"

    .line 27
    .line 28
    const-string v10, "enableFlowLayoutReplaceLinearLayout"

    .line 29
    .line 30
    const-string v11, "logger"

    .line 31
    .line 32
    const-string v12, "onScrollBeganDraggingCommandFuture"

    .line 33
    .line 34
    const-string v13, "onScrollCommandFuture"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lqyv;->e:[Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/util/BitSet;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lqyv;->d:Ljava/util/BitSet;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    iput-object v2, v0, Lqyv;->a:Lqyx;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
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
.method public final bridge synthetic a()Leyt;
    .locals 3

    .line 1
    iget-object v0, p0, Lqyv;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lqyv;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->f(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqyv;->a:Lqyx;

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
    .line 23
    .line 24
    .line 25
.end method

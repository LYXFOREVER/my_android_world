.class public final Lafqj;
.super Leyq;
.source "PG"


# instance fields
.field public final a:Lafqn;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Leyx;Lafqn;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Leyq;-><init>(Leyx;Leyt;)V

    .line 4
    .line 5
    .line 6
    const-string v22, "uiExecutor"

    .line 7
    .line 8
    const-string v23, "uiScheduler"

    .line 9
    .line 10
    const-string v1, "activity"

    .line 11
    .line 12
    const-string v2, "asyncImageLoader"

    .line 13
    .line 14
    const-string v3, "commandResolver"

    .line 15
    .line 16
    const-string v4, "conversionContext"

    .line 17
    .line 18
    const-string v5, "enableMinimizedRemounting"

    .line 19
    .line 20
    const-string v6, "entityStoreFactory"

    .line 21
    .line 22
    const-string v7, "identityProvider"

    .line 23
    .line 24
    const-string v8, "innerTubeIconResolver"

    .line 25
    .line 26
    const-string v9, "interactionLogger"

    .line 27
    .line 28
    const-string v10, "logger"

    .line 29
    .line 30
    const-string v11, "mdeButtonController"

    .line 31
    .line 32
    const-string v12, "onBlurCommand"

    .line 33
    .line 34
    const-string v13, "onChangeCommand"

    .line 35
    .line 36
    const-string v14, "onFocusCommand"

    .line 37
    .line 38
    const-string v15, "onTextInputActionCommand"

    .line 39
    .line 40
    const-string v16, "suggestBottomSheetControllerFactory"

    .line 41
    .line 42
    const-string v17, "suggestClient"

    .line 43
    .line 44
    const-string v18, "suggestControllerFactory"

    .line 45
    .line 46
    const-string v19, "suggestEditableTextType"

    .line 47
    .line 48
    const-string v20, "suggestFetcherFactory"

    .line 49
    .line 50
    const-string v21, "typefaceProvider"

    .line 51
    .line 52
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lafqj;->e:[Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljava/util/BitSet;

    .line 59
    .line 60
    const/16 v2, 0x17

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lafqj;->d:Ljava/util/BitSet;

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    iput-object v2, v0, Lafqj;->a:Lafqn;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final bridge synthetic a()Leyt;
    .locals 3

    .line 1
    iget-object v0, p0, Lafqj;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lafqj;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->f(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafqj;->a:Lafqn;

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
    .line 26
    .line 27
.end method

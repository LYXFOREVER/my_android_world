.class public final Lraw;
.super Leyq;
.source "PG"


# instance fields
.field final a:Lray;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Leyx;Lray;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1, p2}, Leyq;-><init>(Leyx;Leyt;)V

    .line 2
    .line 3
    .line 4
    const-string v11, "styleRunExtensionConverters"

    .line 5
    .line 6
    const-string v12, "typefaceProvider"

    .line 7
    .line 8
    const-string v0, "commandResolver"

    .line 9
    .line 10
    const-string v1, "conversionContext"

    .line 11
    .line 12
    const-string v2, "dataLayerSelector"

    .line 13
    .line 14
    const-string v3, "editableTextType"

    .line 15
    .line 16
    const-string v4, "enableEmojiCompat"

    .line 17
    .line 18
    const-string v5, "imageSourceExtensionResolver"

    .line 19
    .line 20
    const-string v6, "logger"

    .line 21
    .line 22
    const-string v7, "onBlurCommandFuture"

    .line 23
    .line 24
    const-string v8, "onChangeCommandFuture"

    .line 25
    .line 26
    const-string v9, "onFocusCommandFuture"

    .line 27
    .line 28
    const-string v10, "onTextInputActionCommandFuture"

    .line 29
    .line 30
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lraw;->e:[Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Ljava/util/BitSet;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lraw;->d:Ljava/util/BitSet;

    .line 44
    .line 45
    iput-object p2, p0, Lraw;->a:Lray;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

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
.end method


# virtual methods
.method public final bridge synthetic a()Leyt;
    .locals 3

    .line 1
    iget-object v0, p0, Lraw;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lraw;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->f(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lraw;->a:Lray;

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

.class public final synthetic Labjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiic;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhpz;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Labjj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjj;->a:Ljava/lang/Object;

    iput-object p2, p0, Labjj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Labjj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjj;->b:Ljava/lang/Object;

    iput-object p2, p0, Labjj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laqks;)Landroid/text/style/ClickableSpan;
    .locals 3

    .line 1
    iget v0, p0, Labjj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labjj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laina;

    .line 12
    .line 13
    iget-object v0, v0, Laina;->a:Labjc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Labjj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Labjh;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, p1}, Labjh;->a(Labjc;Ljava/util/Map;Laqks;)Landroid/text/style/ClickableSpan;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Labjj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Labjj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Labji;->a(Z)Labjh;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v1, Lhpz;

    .line 37
    .line 38
    iget-object v1, v1, Lhpz;->a:Labjc;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0, p1}, Labjh;->a(Labjc;Ljava/util/Map;Laqks;)Landroid/text/style/ClickableSpan;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Labjj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Labjj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Labjh;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1, p1}, Labjh;->a(Labjc;Ljava/util/Map;Laqks;)Landroid/text/style/ClickableSpan;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
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

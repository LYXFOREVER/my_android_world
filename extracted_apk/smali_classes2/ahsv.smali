.class public final Lahsv;
.super Lyck;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lavur;

.field public final f:Ljava/lang/Throwable;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field private final k:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lahsv;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v6, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lahsv;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lahsv;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lahsv;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lahsv;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v8}, Lahsv;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lavur;)V

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lavur;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lyck;-><init>()V

    iput p1, p0, Lahsv;->i:I

    iput-boolean p2, p0, Lahsv;->a:Z

    iput p3, p0, Lahsv;->k:I

    iput-object p4, p0, Lahsv;->c:Ljava/lang/String;

    iput-object p5, p0, Lahsv;->f:Ljava/lang/Throwable;

    iput-object p6, p0, Lahsv;->g:Ljava/lang/String;

    iput-object p7, p0, Lahsv;->h:Ljava/lang/String;

    iput-object p8, p0, Lahsv;->d:Lavur;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lahsv;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lahsv;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lahsv;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lahsv;->i:I

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lagtz;->k(I[I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    return v1

    .line 27
    :array_0
    .array-data 4
        0x3
        0x2
        0x5
        0x6
        0x7
        0xd
        0xb
    .end array-data
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 61
    .line 62
.end method

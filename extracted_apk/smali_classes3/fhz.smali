.class public final Lfhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfip;


# static fields
.field static final a:Lfih;

.field static final f:Lfwz;

.field public static final synthetic g:I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private h:Lfih;

.field private final i:Lfwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfig;->a()Lfih;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lfhz;->a:Lfih;

    .line 11
    .line 12
    new-instance v0, Lfwz;

    .line 13
    .line 14
    invoke-direct {v0}, Lfwz;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfhz;->f:Lfwz;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfhz;->b:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lfhz;->c:I

    .line 9
    .line 10
    sget-object v1, Lfhz;->a:Lfih;

    .line 11
    .line 12
    iput-object v1, p0, Lfhz;->h:Lfih;

    .line 13
    .line 14
    sget-object v1, Lfhz;->f:Lfwz;

    .line 15
    .line 16
    iput-object v1, p0, Lfhz;->i:Lfwz;

    .line 17
    .line 18
    iput v0, p0, Lfhz;->d:I

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    iput v0, p0, Lfhz;->e:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final bridge synthetic a()Lfiq;
    .locals 7

    .line 1
    new-instance v6, Lfia;

    .line 2
    .line 3
    iget v1, p0, Lfhz;->b:I

    .line 4
    .line 5
    iget v2, p0, Lfhz;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lfhz;->h:Lfih;

    .line 8
    .line 9
    iget-object v4, p0, Lfhz;->i:Lfwz;

    .line 10
    .line 11
    iget v5, p0, Lfhz;->e:I

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lfia;-><init>(IILfih;Lfwz;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iput v0, v6, Lfia;->c:I

    .line 21
    .line 22
    iget v0, p0, Lfhz;->d:I

    .line 23
    .line 24
    iput v0, v6, Lfia;->d:I

    .line 25
    .line 26
    iget v0, v6, Lfia;->b:I

    .line 27
    .line 28
    iget v1, v6, Lfia;->a:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string v1, "Only snap to start is implemented for vertical lists"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-object v6
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
.end method

.method public final synthetic b(Lfih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhz;->h:Lfih;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

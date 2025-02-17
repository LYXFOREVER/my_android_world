.class public final Lrfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfip;


# static fields
.field static final a:Lfih;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lrby;

.field private i:Lfih;


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
    sput-object v0, Lrfe;->a:Lfih;

    .line 11
    .line 12
    return-void
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lrfe;->b:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lrfe;->c:I

    .line 10
    .line 11
    sget-object v0, Lrfe;->a:Lfih;

    .line 12
    .line 13
    iput-object v0, p0, Lrfe;->i:Lfih;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lrfe;->d:F

    .line 17
    .line 18
    iput v0, p0, Lrfe;->e:F

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lrfe;->f:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lrfe;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lrfe;->h:Lrby;

    .line 27
    .line 28
    return-void
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


# virtual methods
.method public final bridge synthetic a()Lfiq;
    .locals 10

    .line 1
    new-instance v9, Lrff;

    .line 2
    .line 3
    iget v1, p0, Lrfe;->b:I

    .line 4
    .line 5
    iget v2, p0, Lrfe;->c:I

    .line 6
    .line 7
    iget v3, p0, Lrfe;->e:F

    .line 8
    .line 9
    iget v4, p0, Lrfe;->d:F

    .line 10
    .line 11
    iget v5, p0, Lrfe;->f:I

    .line 12
    .line 13
    iget-object v6, p0, Lrfe;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lrfe;->h:Lrby;

    .line 16
    .line 17
    iget-object v8, p0, Lrfe;->i:Lfih;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lrff;-><init>(IIFFILjava/lang/String;Lrby;Lfih;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput v0, v9, Lrff;->c:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, v9, Lrff;->d:I

    .line 30
    .line 31
    iget v1, v9, Lrff;->b:I

    .line 32
    .line 33
    iget v2, v9, Lrff;->a:I

    .line 34
    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string v1, "Only snap to start is implemented for vertical lists"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    return-object v9
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

.method public final synthetic b(Lfih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfe;->i:Lfih;

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
    .line 28
    .line 29
    .line 30
.end method

.class public final Lcxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lamnh;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field private final f:Lbwd;

.field private final g:Lcxw;

.field private h:Z


# direct methods
.method public constructor <init>(Lcxg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcxg;->a:Lamnh;

    iput-object v0, p0, Lcxf;->a:Lamnh;

    iget-object v0, p1, Lcxg;->b:Lbwd;

    iput-object v0, p0, Lcxf;->f:Lbwd;

    iget-object v0, p1, Lcxg;->c:Lcxw;

    iput-object v0, p0, Lcxf;->g:Lcxw;

    iget-boolean v0, p1, Lcxg;->d:Z

    iput-boolean v0, p0, Lcxf;->b:Z

    iget-boolean v0, p1, Lcxg;->e:Z

    iput-boolean v0, p0, Lcxf;->c:Z

    iget-boolean v0, p1, Lcxg;->f:Z

    iput-boolean v0, p0, Lcxf;->d:Z

    iget v0, p1, Lcxg;->g:I

    iput v0, p0, Lcxf;->e:I

    iget-boolean p1, p1, Lcxg;->h:Z

    iput-boolean p1, p0, Lcxf;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    .line 3
    invoke-static {v0, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    move-result-object p1

    iput-object p1, p0, Lcxf;->a:Lamnh;

    sget-object p1, Lbwd;->a:Lbwd;

    iput-object p1, p0, Lcxf;->f:Lbwd;

    .line 5
    sget-object p1, Lcxw;->a:Lcxw;

    iput-object p1, p0, Lcxf;->g:Lcxw;

    return-void
.end method


# virtual methods
.method public final a()Lcxg;
    .locals 10

    .line 1
    new-instance v9, Lcxg;

    .line 2
    .line 3
    iget-object v1, p0, Lcxf;->a:Lamnh;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcxf;->b:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lcxf;->c:Z

    .line 8
    .line 9
    iget-boolean v6, p0, Lcxf;->d:Z

    .line 10
    .line 11
    iget v7, p0, Lcxf;->e:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcxf;->h:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    move v8, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v8, v2

    .line 24
    :goto_0
    iget-object v3, p0, Lcxf;->g:Lcxw;

    .line 25
    .line 26
    iget-object v2, p0, Lcxf;->f:Lbwd;

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    invoke-direct/range {v0 .. v8}, Lcxg;-><init>(Ljava/util/List;Lbwd;Lcxw;ZZZIZ)V

    .line 30
    .line 31
    .line 32
    return-object v9
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

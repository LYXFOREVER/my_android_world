.class public final Lafiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafio;

.field public final b:Laeuq;

.field public final c:Lafai;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lafio;Laeuq;IZ)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p2}, Laeuq;->j()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v5, v0

    sget-object v6, Lafai;->a:Lafai;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lafiu;-><init>(Lafio;Laeuq;IZLafai;)V

    return-void
.end method

.method private constructor <init>(Lafio;Laeuq;IZLafai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafiu;->a:Lafio;

    iput-object p2, p0, Lafiu;->b:Laeuq;

    iput p3, p0, Lafiu;->e:I

    iput-boolean p4, p0, Lafiu;->d:Z

    iput-object p5, p0, Lafiu;->c:Lafai;

    return-void
.end method


# virtual methods
.method public final a(Lafai;)Lafiu;
    .locals 7

    .line 1
    new-instance v6, Lafiu;

    .line 2
    .line 3
    iget-object v1, p0, Lafiu;->a:Lafio;

    .line 4
    .line 5
    iget-object v2, p0, Lafiu;->b:Laeuq;

    .line 6
    .line 7
    iget v3, p0, Lafiu;->e:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lafiu;->d:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lafiu;-><init>(Lafio;Laeuq;IZLafai;)V

    .line 14
    .line 15
    .line 16
    return-object v6
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.class public final Lmdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawfx;

.field public b:Lapaw;

.field public c:Lawgq;

.field public d:Lawfw;

.field public e:[Lawgn;

.field private f:[B


# direct methods
.method public constructor <init>(Lawfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmdu;->b:Lapaw;

    .line 6
    .line 7
    iput-object v0, p0, Lmdu;->c:Lawgq;

    .line 8
    .line 9
    iput-object v0, p0, Lmdu;->d:Lawfw;

    .line 10
    .line 11
    iput-object v0, p0, Lmdu;->e:[Lawgn;

    .line 12
    .line 13
    iput-object v0, p0, Lmdu;->f:[B

    .line 14
    .line 15
    iput-object p1, p0, Lmdu;->a:Lawfx;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()Lawfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdu;->d:Lawfw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmdu;->a:Lawfx;

    .line 6
    .line 7
    iget-object v0, v0, Lawfx;->d:Lawfw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lawfw;->a:Lawfw;

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lmdu;->d:Lawfw;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmdu;->d:Lawfw;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmdu;->f:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmdu;->a:Lawfx;

    .line 6
    .line 7
    iget-object v0, v0, Lawfx;->g:Laonl;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonl;->E()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmdu;->f:[B

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmdu;->f:[B

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

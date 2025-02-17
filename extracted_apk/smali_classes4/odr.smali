.class final Lodr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Z

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:Logc;

.field public l:Z

.field public m:J

.field public n:Loia;

.field public o:Lbbim;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lodr;->k:Logc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Logc;->b:I

    .line 6
    .line 7
    if-ge v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Logc;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Logc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lodr;->k:Logc;

    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lodr;->j:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lodr;->h:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lodr;->l:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

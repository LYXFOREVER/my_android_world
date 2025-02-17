.class public final Laida;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laida;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laida;

    .line 2
    .line 3
    invoke-direct {v0}, Laida;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laida;->a:Laida;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laida;->b:I

    const/4 v0, 0x2

    iput v0, p0, Laida;->d:I

    const/4 v0, 0x3

    iput v0, p0, Laida;->f:I

    const/16 v0, 0xff

    iput v0, p0, Laida;->h:I

    return-void
.end method

.method public constructor <init>(Laida;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laida;->b:I

    const/4 v0, 0x2

    iput v0, p0, Laida;->d:I

    const/4 v0, 0x3

    iput v0, p0, Laida;->f:I

    const/16 v0, 0xff

    iput v0, p0, Laida;->h:I

    iget v0, p1, Laida;->b:I

    iput v0, p0, Laida;->b:I

    .line 3
    iget v0, p1, Laida;->c:I

    iput v0, p0, Laida;->c:I

    .line 4
    iget v0, p1, Laida;->d:I

    iput v0, p0, Laida;->d:I

    .line 5
    iget v0, p1, Laida;->e:I

    iput v0, p0, Laida;->e:I

    .line 6
    iget v0, p1, Laida;->f:I

    iput v0, p0, Laida;->f:I

    .line 7
    iget v0, p1, Laida;->g:I

    iput v0, p0, Laida;->g:I

    .line 8
    iget v0, p1, Laida;->h:I

    iput v0, p0, Laida;->h:I

    .line 9
    iget v0, p1, Laida;->i:I

    iput v0, p0, Laida;->i:I

    .line 10
    iget p1, p1, Laida;->j:I

    iput p1, p0, Laida;->j:I

    return-void
.end method

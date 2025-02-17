.class public final Lbly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:[B

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;

.field public w:Ljava/lang/Integer;

.field public x:Lamnh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lamnh;->d:I

    .line 3
    sget-object v0, Lamrr;->a:Lamnh;

    iput-object v0, p0, Lbly;->x:Lamnh;

    return-void
.end method

.method public constructor <init>(Lblz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lblz;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbly;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lblz;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbly;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lblz;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbly;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lblz;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbly;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lblz;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbly;->e:Ljava/lang/CharSequence;

    iget-object v0, p1, Lblz;->g:[B

    iput-object v0, p0, Lbly;->f:[B

    iget-object v0, p1, Lblz;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lbly;->g:Ljava/lang/Integer;

    iget-object v0, p1, Lblz;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lbly;->h:Ljava/lang/Integer;

    iget-object v0, p1, Lblz;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lbly;->i:Ljava/lang/Integer;

    iget-object v0, p1, Lblz;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lbly;->j:Ljava/lang/Integer;

    iget-object v0, p1, Lblz;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lbly;->k:Ljava/lang/Boolean;

    iget-object v0, p1, Lblz;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lbly;->l:Ljava/lang/Integer;

    iget-object v0, p1, Lblz;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lbly;->m:Ljava/lang/Integer;

    iget-object v0, p1, Lblz;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lbly;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lblz;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lbly;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lblz;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lbly;->p:Ljava/lang/Integer;

    iget-object v0, p1, Lblz;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lbly;->q:Ljava/lang/Integer;

    iget-object v0, p1, Lblz;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbly;->r:Ljava/lang/CharSequence;

    iget-object v0, p1, Lblz;->u:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbly;->s:Ljava/lang/CharSequence;

    iget-object v0, p1, Lblz;->v:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbly;->t:Ljava/lang/CharSequence;

    iget-object v0, p1, Lblz;->w:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbly;->u:Ljava/lang/CharSequence;

    iget-object v0, p1, Lblz;->x:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbly;->v:Ljava/lang/CharSequence;

    iget-object v0, p1, Lblz;->y:Ljava/lang/Integer;

    iput-object v0, p0, Lbly;->w:Ljava/lang/Integer;

    iget-object p1, p1, Lblz;->z:Lamnh;

    iput-object p1, p0, Lbly;->x:Lamnh;

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbly;->f:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lbpe;->a:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbly;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [B

    .line 37
    .line 38
    iput-object p1, p0, Lbly;->f:[B

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbly;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
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
.end method

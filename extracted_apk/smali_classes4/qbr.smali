.class public final Lqbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqbr;->f:I

    return-void
.end method

.method public constructor <init>(Lqbr;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqbr;->f:I

    iget v0, p1, Lqbr;->a:I

    iput v0, p0, Lqbr;->a:I

    iget v0, p1, Lqbr;->b:I

    iput v0, p0, Lqbr;->b:I

    iget v0, p1, Lqbr;->c:I

    iput v0, p0, Lqbr;->c:I

    iget-wide v0, p1, Lqbr;->d:J

    iput-wide v0, p0, Lqbr;->d:J

    iget v0, p1, Lqbr;->e:I

    iput v0, p0, Lqbr;->e:I

    iget p1, p1, Lqbr;->f:I

    iput p1, p0, Lqbr;->f:I

    return-void
.end method

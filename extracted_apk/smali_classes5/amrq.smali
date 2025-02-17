.class public final Lamrq;
.super Lammt;
.source "PG"


# static fields
.field static final b:Lamrq;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:Lamrq;

.field private final transient f:Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamrq;

    .line 2
    .line 3
    invoke-direct {v0}, Lamrq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamrq;->b:Lamrq;

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

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lammt;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lamrq;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lamrq;->c:[Ljava/lang/Object;

    iput v0, p0, Lamrq;->g:I

    iput v0, p0, Lamrq;->d:I

    iput-object p0, p0, Lamrq;->e:Lamrq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILamrq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lammt;-><init>()V

    iput-object p1, p0, Lamrq;->f:Ljava/lang/Object;

    iput-object p2, p0, Lamrq;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lamrq;->g:I

    iput p3, p0, Lamrq;->d:I

    iput-object p4, p0, Lamrq;->e:Lamrq;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lammt;-><init>()V

    iput-object p1, p0, Lamrq;->c:[Ljava/lang/Object;

    iput p2, p0, Lamrq;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lamrq;->g:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lamrw;->v([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lamrq;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p2, v1, v0}, Lamrw;->v([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lamrq;

    invoke-direct {v1, v0, p1, p2, p0}, Lamrq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILamrq;)V

    iput-object v1, p0, Lamrq;->e:Lamrq;

    return-void
.end method


# virtual methods
.method public final b()Lammt;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrq;->e:Lamrq;

    .line 2
    .line 3
    return-object v0
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

.method public final f()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lamrq;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lamrq;->g:I

    .line 4
    .line 5
    iget v2, p0, Lamrq;->d:I

    .line 6
    .line 7
    new-instance v3, Lamrt;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0, v1, v2}, Lamrt;-><init>(Lamno;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v3
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

.method public final g()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 1
    new-instance v0, Lamrv;

    .line 2
    .line 3
    iget-object v1, p0, Lamrq;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lamrq;->g:I

    .line 6
    .line 7
    iget v3, p0, Lamrq;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lamrv;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lamru;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lamru;-><init>(Lamno;Lamnh;)V

    .line 15
    .line 16
    .line 17
    return-object v1
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lamrq;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lamrq;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lamrq;->d:I

    .line 6
    .line 7
    iget v3, p0, Lamrq;->g:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lamrw;->w(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
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

.method public final oy()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lamrq;->d:I

    .line 2
    .line 3
    return v0
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

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lammt;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

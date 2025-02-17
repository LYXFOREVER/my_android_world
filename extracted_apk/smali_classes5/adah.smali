.class public final Ladah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:D

.field public c:I

.field public final d:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladah;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, La;->bp(Z)V

    const/16 p1, 0xa

    new-array p1, p1, [D

    iput-object p1, p0, Ladah;->d:[D

    .line 3
    invoke-virtual {p0}, Ladah;->b()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    .line 1
    iget v0, p0, Ladah;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v1, p0, Ladah;->b:D

    .line 9
    .line 10
    int-to-double v3, v0

    .line 11
    div-double/2addr v1, v3

    .line 12
    return-wide v1
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladah;->d:[D

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ladah;->a:I

    .line 10
    .line 11
    iput-wide v1, p0, Ladah;->b:D

    .line 12
    .line 13
    iput v0, p0, Ladah;->c:I

    .line 14
    .line 15
    return-void
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

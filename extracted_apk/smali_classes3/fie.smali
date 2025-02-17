.class public final Lfie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfiq;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:Lfih;

.field private final f:Lfib;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lfic;->a:Lfih;

    sget-object v1, Lfic;->b:Lfib;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    .line 2
    invoke-direct {p0, v2, v3, v0, v1}, Lfie;-><init>(IILfih;Lfib;)V

    return-void
.end method

.method public constructor <init>(IILfih;Lfib;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lfie;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lfie;->d:I

    if-ne p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only snap to start is implemented for vertical lists"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput p1, p0, Lfie;->a:I

    iput p2, p0, Lfie;->b:I

    if-nez p3, :cond_2

    sget-object p3, Lfic;->a:Lfih;

    :cond_2
    iput-object p3, p0, Lfie;->e:Lfih;

    if-nez p4, :cond_3

    .line 7
    sget-object p4, Lfic;->b:Lfib;

    :cond_3
    iput-object p4, p0, Lfie;->f:Lfib;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lfie;->a:I

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
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfie;->b:I

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
.end method

.method public final c()Lpc;
    .locals 3

    .line 1
    iget v0, p0, Lfie;->b:I

    .line 2
    .line 3
    iget v1, p0, Lfie;->c:I

    .line 4
    .line 5
    iget v2, p0, Lfie;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lfwz;->s(III)Lpc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public final d()Lfih;
    .locals 1

    .line 1
    iget-object v0, p0, Lfie;->e:Lfih;

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
.end method

.method public final e(Leyx;)Lfkr;
    .locals 2

    .line 1
    iget-object v0, p0, Lfie;->f:Lfib;

    .line 2
    .line 3
    iget-object p1, p1, Leyx;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, Lfie;->a:I

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lfib;->a(Landroid/content/Context;I)Lfkt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

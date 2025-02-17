.class final Ldnh;
.super Ldna;
.source "PG"


# instance fields
.field final a:Ldni;


# direct methods
.method public constructor <init>(Ldni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldna;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnh;->a:Ldni;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final b(Ldmy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnh;->a:Ldni;

    .line 2
    .line 3
    iget v1, v0, Ldni;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Ldni;->z:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ldni;->A:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ldmy;->t()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Ldmy;->Q(Ldmv;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c(Ldmy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldnh;->a:Ldni;

    .line 2
    .line 3
    iget-boolean v0, p1, Ldni;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ldmy;->E()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldnh;->a:Ldni;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Ldni;->A:Z

    .line 14
    .line 15
    :cond_0
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

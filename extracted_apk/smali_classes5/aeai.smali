.class public final Laeai;
.super Laean;
.source "PG"


# instance fields
.field public final a:Laeac;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Laeac;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laeai;-><init>(Laeac;ZZ)V

    return-void
.end method

.method public constructor <init>(Laeac;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laean;-><init>()V

    iput-object p1, p0, Laeai;->a:Laeac;

    iput-boolean p2, p0, Laeai;->c:Z

    iput-boolean p3, p0, Laeai;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Laeaw;
    .locals 1

    .line 1
    iget-object v0, p0, Laeai;->a:Laeac;

    .line 2
    .line 3
    iget-object v0, v0, Laeac;->c:Laeaw;

    .line 4
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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laeai;->a:Laeac;

    .line 2
    .line 3
    iget-object v0, v0, Laeac;->b:Ljava/lang/String;

    .line 4
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

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cloudPairedDevice"

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

.method public final e(Laean;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laeai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Laeai;->a:Laeac;

    .line 8
    .line 9
    check-cast p1, Laeai;

    .line 10
    .line 11
    iget-object p1, p1, Laeai;->a:Laeac;

    .line 12
    .line 13
    iget-object p1, p1, Laeac;->d:Laeae;

    .line 14
    .line 15
    iget-object v0, v0, Laeac;->d:Laeae;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laeaz;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laeai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laeai;

    .line 6
    .line 7
    iget-boolean v0, p1, Laeai;->b:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Laeai;->b:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Laeai;->c:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Laeai;->c:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laeai;->a:Laeac;

    .line 20
    .line 21
    iget-object p1, p1, Laeai;->a:Laeac;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laeac;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
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

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x4

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

.method public final g()Laeaz;
    .locals 2

    .line 1
    iget-object v0, p0, Laeai;->a:Laeac;

    .line 2
    .line 3
    iget-object v0, v0, Laeac;->d:Laeae;

    .line 4
    .line 5
    iget-object v0, v0, Laeaz;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Laeaz;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laeaz;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
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

.method public final h()Laeae;
    .locals 1

    .line 1
    iget-object v0, p0, Laeai;->a:Laeac;

    .line 2
    .line 3
    iget-object v0, v0, Laeac;->d:Laeae;

    .line 4
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeai;->a:Laeac;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeac;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laeai;->a:Laeac;

    .line 2
    .line 3
    iget-object v0, v0, Laeac;->b:Ljava/lang/String;

    .line 4
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

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeai;->b:Z

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

.method public final s()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laeai;->c:Z

    .line 2
    .line 3
    invoke-super {p0}, Laean;->s()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v2, "displayInAvailableList"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
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

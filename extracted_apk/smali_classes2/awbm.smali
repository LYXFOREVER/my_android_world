.class public final Lawbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labps;


# static fields
.field static final a:Lawbl;

.field public static final b:Labpt;


# instance fields
.field private final c:Lawbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawbl;

    .line 2
    .line 3
    invoke-direct {v0}, Lawbl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawbm;->a:Lawbl;

    .line 7
    .line 8
    sput-object v0, Lawbm;->b:Labpt;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lawbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawbm;->c:Lawbn;

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static c(Lawbn;)Lawbk;
    .locals 1

    .line 1
    new-instance v0, Lawbk;

    .line 2
    .line 3
    invoke-virtual {p0}, Laooq;->toBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lawbk;-><init>(Laooi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final bridge synthetic a()Labpg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawbm;->f()Lawbk;

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
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 3

    .line 1
    new-instance v0, Lamom;

    .line 2
    .line 3
    invoke-direct {v0}, Lamom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lawbm;->getPostCreationDataModel()Lawbo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lamom;

    .line 11
    .line 12
    invoke-direct {v2}, Lamom;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lawbo;->a:Lawbp;

    .line 16
    .line 17
    iget-object v1, v1, Lawbp;->c:Lawbq;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lawbq;->a:Lawbq;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lawbq;

    .line 32
    .line 33
    invoke-static {}, Lagci;->J()Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lawbm;->c:Lawbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoms;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawbm;->c:Lawbn;

    .line 2
    .line 3
    iget-object v0, v0, Lawbn;->c:Ljava/lang/String;

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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lawbm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawbm;->c:Lawbn;

    .line 6
    .line 7
    check-cast p1, Lawbm;

    .line 8
    .line 9
    iget-object p1, p1, Lawbm;->c:Lawbn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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
.end method

.method public final f()Lawbk;
    .locals 2

    .line 1
    new-instance v0, Lawbk;

    .line 2
    .line 3
    iget-object v1, p0, Lawbm;->c:Lawbn;

    .line 4
    .line 5
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lawbk;-><init>(Laooi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getAttachmentType()Lapmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lawbm;->c:Lawbn;

    .line 2
    .line 3
    iget v0, v0, Lawbn;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lapmc;->a(I)Lapmc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lapmc;->a:Lapmc;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getPostCreationData()Lawbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lawbm;->c:Lawbn;

    .line 2
    .line 3
    iget-object v0, v0, Lawbn;->d:Lawbp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawbp;->a:Lawbp;

    .line 8
    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getPostCreationDataModel()Lawbo;
    .locals 2

    .line 1
    iget-object v0, p0, Lawbm;->c:Lawbn;

    .line 2
    .line 3
    iget-object v0, v0, Lawbn;->d:Lawbp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawbp;->a:Lawbp;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lawbo;

    .line 14
    .line 15
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lawbp;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lawbo;-><init>(Lawbp;)V

    .line 22
    .line 23
    .line 24
    return-object v1
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public bridge synthetic getType()Labpi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawbm;->getType()Labpt;

    move-result-object v0

    return-object v0
.end method

.method public getType()Labpt;
    .locals 1

    .line 2
    sget-object v0, Lawbm;->b:Labpt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lawbm;->c:Lawbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lawbm;->c:Lawbn;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PostCreationDataEntityModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

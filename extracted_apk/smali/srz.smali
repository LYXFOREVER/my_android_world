.class public final Lsrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lamhu;

.field public final c:Lamhu;

.field public final d:Lamhu;

.field public final e:Lamhu;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLamhu;Lamhu;Lamhu;Lamhu;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsrz;->a:Z

    iput-object p2, p0, Lsrz;->b:Lamhu;

    iput-object p3, p0, Lsrz;->c:Lamhu;

    iput-object p4, p0, Lsrz;->d:Lamhu;

    iput-object p5, p0, Lsrz;->e:Lamhu;

    iput-boolean p6, p0, Lsrz;->f:Z

    return-void
.end method

.method public static a()Lsry;
    .locals 3

    .line 1
    new-instance v0, Lsry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsry;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lsry;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-byte v1, v0, Lsry;->c:B

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lsry;->b:Z

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0xe

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    iput-byte v1, v0, Lsry;->c:B

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsrz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lsrz;

    .line 11
    .line 12
    iget-boolean v1, p0, Lsrz;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lsrz;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lsrz;->b:Lamhu;

    .line 19
    .line 20
    iget-object v3, p1, Lsrz;->b:Lamhu;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lamhu;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lsrz;->c:Lamhu;

    .line 29
    .line 30
    iget-object v3, p1, Lsrz;->c:Lamhu;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lamhu;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lsrz;->d:Lamhu;

    .line 39
    .line 40
    iget-object v3, p1, Lsrz;->d:Lamhu;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lamhu;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lsrz;->e:Lamhu;

    .line 49
    .line 50
    iget-object v3, p1, Lsrz;->e:Lamhu;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lamhu;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, Lsrz;->f:Z

    .line 59
    .line 60
    iget-boolean p1, p1, Lsrz;->f:Z

    .line 61
    .line 62
    if-ne v1, p1, :cond_1

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    return v2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsrz;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const v4, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v4

    .line 17
    mul-int/2addr v0, v4

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v5, p0, Lsrz;->b:Lamhu;

    .line 20
    .line 21
    mul-int/2addr v0, v4

    .line 22
    invoke-virtual {v5}, Lamhu;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    xor-int/2addr v0, v5

    .line 27
    mul-int/2addr v0, v4

    .line 28
    const v5, 0x79a31aac

    .line 29
    .line 30
    .line 31
    xor-int/2addr v0, v5

    .line 32
    mul-int/2addr v0, v4

    .line 33
    xor-int/2addr v0, v5

    .line 34
    mul-int/2addr v0, v4

    .line 35
    xor-int/2addr v0, v5

    .line 36
    mul-int/2addr v0, v4

    .line 37
    xor-int/2addr v0, v2

    .line 38
    iget-boolean v5, p0, Lsrz;->f:Z

    .line 39
    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    mul-int/2addr v0, v4

    .line 44
    xor-int/2addr v0, v1

    .line 45
    return v0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsrz;->e:Lamhu;

    .line 2
    .line 3
    iget-object v1, p0, Lsrz;->d:Lamhu;

    .line 4
    .line 5
    iget-object v2, p0, Lsrz;->c:Lamhu;

    .line 6
    .line 7
    iget-object v3, p0, Lsrz;->b:Lamhu;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "GetFileGroupsByFilterRequest{includeAllGroups="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, p0, Lsrz;->a:Z

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", groupWithNoAccountOnly=false, groupNameOptional="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", groupNamePrefixOptional="

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", accountOptional="

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", sourceOptional="

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", preserveZipDirectories=false, verifyIsolatedStructure="

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lsrz;->f:Z

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "}"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
.end method

.class public final Lwzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwzn;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lamhu;

.field public final g:Lamhu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v6, Lamgh;->a:Lamgh;

    .line 2
    .line 3
    new-instance v7, Lwzn;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v5, v6

    .line 11
    invoke-direct/range {v0 .. v6}, Lwzn;-><init>(IIIZLamhu;Lamhu;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lwzn;->a:Lwzn;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIIZLamhu;Lamhu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwzn;->b:I

    iput p2, p0, Lwzn;->c:I

    iput p3, p0, Lwzn;->d:I

    iput-boolean p4, p0, Lwzn;->e:Z

    iput-object p5, p0, Lwzn;->f:Lamhu;

    iput-object p6, p0, Lwzn;->g:Lamhu;

    return-void
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
    instance-of v1, p1, Lwzn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lwzn;

    .line 11
    .line 12
    iget v1, p0, Lwzn;->b:I

    .line 13
    .line 14
    iget v3, p1, Lwzn;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lwzn;->c:I

    .line 19
    .line 20
    iget v3, p1, Lwzn;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lwzn;->d:I

    .line 25
    .line 26
    iget v3, p1, Lwzn;->d:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lwzn;->e:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lwzn;->e:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lwzn;->f:Lamhu;

    .line 37
    .line 38
    iget-object v3, p1, Lwzn;->f:Lamhu;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lamhu;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lwzn;->g:Lamhu;

    .line 47
    .line 48
    iget-object p1, p1, Lwzn;->g:Lamhu;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lamhu;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    return v2
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lwzn;->e:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lwzn;->b:I

    .line 12
    .line 13
    iget v2, p0, Lwzn;->c:I

    .line 14
    .line 15
    iget v3, p0, Lwzn;->d:I

    .line 16
    .line 17
    iget-object v4, p0, Lwzn;->f:Lamhu;

    .line 18
    .line 19
    const v5, 0xf4243

    .line 20
    .line 21
    .line 22
    xor-int/2addr v1, v5

    .line 23
    mul-int/2addr v1, v5

    .line 24
    xor-int/2addr v1, v2

    .line 25
    mul-int/2addr v1, v5

    .line 26
    xor-int/2addr v1, v3

    .line 27
    mul-int/2addr v1, v5

    .line 28
    xor-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v5

    .line 30
    invoke-virtual {v4}, Lamhu;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lwzn;->g:Lamhu;

    .line 36
    .line 37
    mul-int/2addr v0, v5

    .line 38
    invoke-virtual {v1}, Lamhu;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdCountMetadata["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lwzn;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lwzn;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lwzn;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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

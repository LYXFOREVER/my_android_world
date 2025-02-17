.class public final Lxgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lxgf;

.field public final c:Lxfo;

.field public final d:Lxdp;

.field public final e:Lxai;


# direct methods
.method public constructor <init>(ILxgf;Lxfo;Lxdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxgd;->a:I

    iput-object p2, p0, Lxgd;->b:Lxgf;

    iput-object p3, p0, Lxgd;->c:Lxfo;

    iput-object p4, p0, Lxgd;->d:Lxdp;

    const/4 p1, 0x0

    new-array p1, p1, [Lxav;

    invoke-static {p1}, Lxai;->b([Lxav;)Lxai;

    move-result-object p1

    iput-object p1, p0, Lxgd;->e:Lxai;

    return-void
.end method

.method public constructor <init>(Lxgd;Lxai;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lxgd;->a:I

    iput v0, p0, Lxgd;->a:I

    .line 3
    iget-object v0, p1, Lxgd;->b:Lxgf;

    iput-object v0, p0, Lxgd;->b:Lxgf;

    .line 4
    iget-object v0, p1, Lxgd;->c:Lxfo;

    iput-object v0, p0, Lxgd;->c:Lxfo;

    .line 5
    iget-object p1, p1, Lxgd;->d:Lxdp;

    iput-object p1, p0, Lxgd;->d:Lxdp;

    iput-object p2, p0, Lxgd;->e:Lxai;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lxgd;

    .line 2
    .line 3
    iget v0, p1, Lxgd;->a:I

    .line 4
    .line 5
    iget v1, p0, Lxgd;->a:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxgd;->b:Lxgf;

    .line 10
    .line 11
    invoke-interface {v0}, Lxgf;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lxgd;->b:Lxgf;

    .line 16
    .line 17
    invoke-interface {p1}, Lxgf;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int p1, v1, v0

    .line 27
    .line 28
    :goto_0
    return p1
    .line 29
    .line 30
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxgd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxgd;

    .line 8
    .line 9
    iget v0, p0, Lxgd;->a:I

    .line 10
    .line 11
    iget v2, p1, Lxgd;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lxgd;->b:Lxgf;

    .line 16
    .line 17
    iget-object v2, p1, Lxgd;->b:Lxgf;

    .line 18
    .line 19
    invoke-static {v0, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lxgd;->c:Lxfo;

    .line 26
    .line 27
    iget-object v2, p1, Lxgd;->c:Lxfo;

    .line 28
    .line 29
    invoke-static {v0, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lxgd;->d:Lxdp;

    .line 36
    .line 37
    iget-object v2, p1, Lxgd;->d:Lxdp;

    .line 38
    .line 39
    invoke-static {v0, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lxgd;->e:Lxai;

    .line 46
    .line 47
    iget-object p1, p1, Lxgd;->e:Lxai;

    .line 48
    .line 49
    invoke-static {v0, p1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    return v1
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
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lxgd;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxgd;->b:Lxgf;

    .line 8
    .line 9
    iget-object v2, p0, Lxgd;->c:Lxfo;

    .line 10
    .line 11
    iget-object v3, p0, Lxgd;->d:Lxdp;

    .line 12
    .line 13
    iget-object v4, p0, Lxgd;->e:Lxai;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
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

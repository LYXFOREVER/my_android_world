.class public final Lcam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcam;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbewu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbewu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbewu;->d()Lcam;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcam;->a:Lcam;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Lbewu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lbewu;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcam;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lbewu;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcam;->c:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lbewu;->b:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcam;->d:Z

    .line 15
    .line 16
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcam;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcam;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcam;->b:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lcam;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcam;->c:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lcam;->d:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lcam;->d:Z

    .line 36
    .line 37
    if-ne v2, p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcam;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcam;->c:Z

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/2addr v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-boolean v1, p0, Lcam;->d:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
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

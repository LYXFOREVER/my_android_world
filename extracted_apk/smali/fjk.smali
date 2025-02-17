.class public final Lfjk;
.super Lfjb;
.source "PG"


# instance fields
.field private final a:Leyt;

.field private final b:Ljava/lang/String;

.field private final c:Lsvv;


# direct methods
.method public constructor <init>(Lfji;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfjb;-><init>(Lfja;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfji;->b:Leyt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lfjk;->a:Leyt;

    .line 9
    .line 10
    iget-object v0, p1, Lfji;->d:Lsvv;

    .line 11
    .line 12
    iput-object v0, p0, Lfjk;->c:Lsvv;

    .line 13
    .line 14
    iget-object p1, p1, Lfji;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lfjk;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Component must be provided."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static r()Lfmk;
    .locals 2

    .line 1
    new-instance v0, Lfji;

    .line 2
    .line 3
    invoke-direct {v0}, Lfji;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfjj;

    .line 7
    .line 8
    invoke-direct {v1}, Lfjj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lfji;->b:Leyt;

    .line 12
    .line 13
    new-instance v1, Lfjk;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lfjk;-><init>(Lfji;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final c()Leyt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjk;->a:Leyt;

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
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjk;->b:Ljava/lang/String;

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
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final q()Lsvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjk;->c:Lsvv;

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
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjk;->a:Leyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Leyt;->d()Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

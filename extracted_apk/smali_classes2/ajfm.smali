.class public final Lajfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajfl;

.field public b:Z

.field public c:Lamhu;

.field public d:Lamhu;


# direct methods
.method public constructor <init>(Lajfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajfm;->a:Lajfl;

    .line 5
    .line 6
    sget-object p1, Lamgh;->a:Lamgh;

    .line 7
    .line 8
    iput-object p1, p0, Lajfm;->c:Lamhu;

    .line 9
    .line 10
    iput-object p1, p0, Lajfm;->d:Lamhu;

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
.method public final a()Lamhu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajfm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajfm;->a:Lajfl;

    .line 6
    .line 7
    iget-object v0, v0, Lajfl;->a:Lamhu;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lajfm;->a:Lajfl;

    .line 11
    .line 12
    iget-object v0, v0, Lajfl;->b:Lamhu;

    .line 13
    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b()Lamhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lajfm;->a:Lajfl;

    .line 2
    .line 3
    iget-object v0, v0, Lajfl;->e:Lamhu;

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

.method public final c()Lamhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lajfm;->a:Lajfl;

    .line 2
    .line 3
    iget-object v0, v0, Lajfl;->d:Lamhu;

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

.method public final d()Lamhu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajfm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajfm;->c:Lamhu;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lajfm;->d:Lamhu;

    .line 9
    .line 10
    :goto_0
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajfm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajfm;->c:Lamhu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lajfm;->a:Lajfl;

    .line 14
    .line 15
    iget-boolean v1, v0, Lajfl;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lajfl;->c:Lamhu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    return v0
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

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajfm;->a:Lajfl;

    .line 2
    .line 3
    iget v0, v0, Lajfl;->g:I

    .line 4
    .line 5
    return v0
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

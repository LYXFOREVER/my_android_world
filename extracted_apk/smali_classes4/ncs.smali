.class public final Lncs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxs;


# instance fields
.field public final a:Larb;

.field public b:Lndl;

.field public c:Z

.field private final d:Lncp;


# direct methods
.method public constructor <init>(Lncp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lncs;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lncs;->d:Lncp;

    .line 8
    .line 9
    new-instance p1, Larb;

    .line 10
    .line 11
    invoke-direct {p1}, Larb;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lncs;->a:Larb;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final fs()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lncs;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lncs;->b:Lndl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lndl;->d(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lncs;->d:Lncp;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lncp;->m:Lbdpu;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lncp;->l:Lneg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lneg;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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

.method public final m(Lavvv;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lncs;->b:Lndl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr p2, v1

    .line 7
    invoke-virtual {v0, p2}, Lndl;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lncs;->d:Lncp;

    .line 11
    .line 12
    iget v0, p1, Lavvv;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lavvv;->e:Larvl;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Larvl;->a:Larvl;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p2, Lncp;->l:Lneg;

    .line 27
    .line 28
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lneg;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lncp;->m:Lbdpu;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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

.method public final o(JJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lncs;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lncs;->b:Lndl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    long-to-int p3, p3

    .line 10
    long-to-int p1, p1

    .line 11
    iget-object p2, v0, Lndl;->m:Lndj;

    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Lndj;->f(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

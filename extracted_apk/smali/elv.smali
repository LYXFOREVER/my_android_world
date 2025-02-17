.class final Lelv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejr;


# instance fields
.field final synthetic a:Lelw;

.field final synthetic b:Lazd;


# direct methods
.method public constructor <init>(Lelw;Lazd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lelv;->b:Lazd;

    .line 2
    .line 3
    iput-object p1, p0, Lelv;->a:Lelw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lelv;->a:Lelw;

    .line 2
    .line 3
    iget-object v1, p0, Lelv;->b:Lazd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lelw;->e(Lazd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lelv;->a:Lelw;

    .line 12
    .line 13
    iget-object v1, p0, Lelv;->b:Lazd;

    .line 14
    .line 15
    iget-object v2, v0, Lelw;->a:Lekv;

    .line 16
    .line 17
    iget-object v2, v2, Lekv;->o:Leld;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lazd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3}, Lejs;->g()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Leld;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, Lelw;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Lelw;->b:Lekt;

    .line 36
    .line 37
    check-cast p1, Lekw;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Lekw;->e(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v2, v0, Lelw;->b:Lekt;

    .line 45
    .line 46
    iget-object v3, v1, Lazd;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v1, Lazd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v4}, Lejs;->g()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, v0, Lelw;->d:Leks;

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    move-object v2, v3

    .line 58
    move-object v3, p1

    .line 59
    invoke-interface/range {v1 .. v6}, Lekt;->d(Leje;Ljava/lang/Object;Lejs;ILeje;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
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

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lelv;->a:Lelw;

    .line 2
    .line 3
    iget-object v1, p0, Lelv;->b:Lazd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lelw;->e(Lazd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lelv;->a:Lelw;

    .line 12
    .line 13
    iget-object v1, p0, Lelv;->b:Lazd;

    .line 14
    .line 15
    iget-object v2, v0, Lelw;->d:Leks;

    .line 16
    .line 17
    iget-object v1, v1, Lazd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lejs;->g()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, v0, Lelw;->b:Lekt;

    .line 24
    .line 25
    invoke-interface {v0, v2, p1, v1, v3}, Lekt;->b(Leje;Ljava/lang/Exception;Lejs;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

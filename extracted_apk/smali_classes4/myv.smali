.class public final Lmyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmyv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmyv;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lmyv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmyv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwjy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwjy;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lmyv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lalhk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lalhk;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lmyv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljti;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljti;->jy()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lmyv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmyv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwjy;

    .line 14
    .line 15
    iget-boolean v1, v0, Lwjy;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lwjy;->d:Z

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lmyv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lalhk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lalhk;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lmyv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbu;

    .line 34
    .line 35
    iget-object v0, v0, Lbu;->e:Landroid/app/Dialog;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmyv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljti;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljti;->aS()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    iget-object v0, p0, Lmyv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lmyw;

    .line 53
    .line 54
    invoke-virtual {v0}, Lmyw;->b()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lmyv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmyv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwjy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwjy;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lmyv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lwjy;

    .line 27
    .line 28
    iget-object v0, v0, Lwjy;->h:Lwka;

    .line 29
    .line 30
    iget-object v0, v0, Lwka;->f:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Laect;->bn(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lmyv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lalhk;

    .line 39
    .line 40
    invoke-virtual {p1}, Lalhk;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lmyv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljti;

    .line 47
    .line 48
    iget-object v0, v0, Ljti;->am:Lytb;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lmyv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljti;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljti;->jy()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
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

.class public abstract Lajaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public w:Labjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 26
    .line 27
.end method


# virtual methods
.method protected abstract eQ(Lajag;Ljava/lang/Object;)V
.end method

.method public final fY(Lajag;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lajaw;->jQ(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    new-instance v1, Ladmv;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ladmv;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lajaw;->w:Labjz;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lasev;->n:Lauex;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lauex;->a:Lauex;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lauex;->d:Latoq;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Latoq;->a:Latoq;

    .line 35
    .line 36
    :cond_2
    iget-boolean v0, v0, Latoq;->h:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lajaw;->jM()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lajaw;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Ladmu;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Ladmu;-><init>(Ladni;Z)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0b1636

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object v0, p1, Ladnp;->a:Ladmx;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v0, v1, v2}, Ladmx;->x(Ladni;Latmj;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lajaw;->eQ(Lajag;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method protected abstract jQ(Ljava/lang/Object;)[B
.end method

.method protected k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 26
    .line 27
.end method

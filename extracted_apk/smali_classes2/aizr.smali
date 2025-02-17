.class public final Laizr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamhu;

.field public final b:Lamhu;

.field public final c:Lamhu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lamgh;->a:Lamgh;

    iput-object v0, p0, Laizr;->a:Lamhu;

    iput-object v0, p0, Laizr;->b:Lamhu;

    iput-object v0, p0, Laizr;->c:Lamhu;

    return-void
.end method

.method public constructor <init>(Larme;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Larme;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Larme;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget v0, p1, Larme;->f:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lamgh;->a:Lamgh;

    .line 4
    :goto_0
    iput-object v0, p0, Laizr;->a:Lamhu;

    iget v0, p1, Larme;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget v0, p1, Larme;->e:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lamgh;->a:Lamgh;

    .line 7
    :goto_1
    iput-object v0, p0, Laizr;->b:Lamhu;

    iget v0, p1, Larme;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Larme;->d:F

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lamgh;->a:Lamgh;

    :goto_2
    iput-object p1, p0, Laizr;->c:Lamhu;

    return-void
.end method

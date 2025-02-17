.class public final Ladzb;
.super Lbbo;
.source "PG"

# interfaces
.implements Ladza;


# instance fields
.field public final a:Laeam;

.field public final b:Z

.field public c:Z

.field public d:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Laeam;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzb;->a:Laeam;

    .line 5
    .line 6
    iget-object p1, p1, Laeam;->a:Ldcu;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldcu;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    iput-boolean v1, p0, Ladzb;->b:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Ladzb;->c:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ladzb;->d:Landroid/widget/SeekBar;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final k(Ldcu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzb;->d:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladzb;->a:Laeam;

    .line 6
    .line 7
    iget-object v0, v0, Laeam;->a:Ldcu;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Ladzb;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ladzb;->d:Landroid/widget/SeekBar;

    .line 20
    .line 21
    iget p1, p1, Ldcu;->n:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

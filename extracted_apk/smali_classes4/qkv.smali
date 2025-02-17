.class public final Lqkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:I

.field public final c:Z

.field public final d:I

.field public e:Z

.field public final f:I

.field public g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqkv;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lqkv;->a:Z

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {p1, v1}, Lqhs;->c(Landroid/content/Context;F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lqkv;->b:I

    .line 20
    .line 21
    iput v0, p0, Lqkv;->h:I

    .line 22
    .line 23
    const/high16 v2, 0x40400000    # 3.0f

    .line 24
    .line 25
    invoke-static {p1, v2}, Lqhs;->c(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lqkv;->d:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, p0, Lqkv;->e:Z

    .line 37
    .line 38
    const/16 v3, 0x80

    .line 39
    .line 40
    iput v3, p0, Lqkv;->f:I

    .line 41
    .line 42
    iput-boolean v2, p0, Lqkv;->g:Z

    .line 43
    .line 44
    invoke-static {p1, v1}, Lqhs;->c(Landroid/content/Context;F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lqkv;->i:I

    .line 52
    .line 53
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
.end method

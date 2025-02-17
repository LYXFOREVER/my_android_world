.class public final Lofy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiis;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Laiis;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x88

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laiis;->d(I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laiis;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lofy;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laiis;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lofy;->b:I

    .line 28
    .line 29
    const/16 p1, 0x18

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laiis;->a(I)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laiis;->a(I)I

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x14

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Laiis;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lofy;->c:I

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-virtual {v0, p1}, Laiis;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Lofy;->d:I

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    invoke-virtual {v0, p1}, Laiis;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lofy;->e:I

    .line 62
    .line 63
    const/16 p1, 0x24

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Laiis;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-long v0, p1

    .line 70
    iput-wide v0, p0, Lofy;->f:J

    .line 71
    .line 72
    return-void
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

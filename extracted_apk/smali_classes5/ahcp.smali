.class public final synthetic Lahcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahct;


# instance fields
.field public final synthetic a:Lahcw;

.field public final synthetic b:Lahcs;


# direct methods
.method public synthetic constructor <init>(Lahcw;Lahcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahcp;->a:Lahcw;

    .line 5
    .line 6
    iput-object p2, p0, Lahcp;->b:Lahcs;

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
.end method


# virtual methods
.method public final a(ID)D
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lahcp;->a:Lahcw;

    .line 3
    .line 4
    const v1, 0x461c4000    # 10000.0f

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    float-to-double v1, p1

    .line 9
    div-double/2addr v1, p2

    .line 10
    double-to-float p1, v1

    .line 11
    iget p2, v0, Lahcw;->c:F

    .line 12
    .line 13
    cmpg-float p2, p1, p2

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, v0, Lahcw;->a:Lahcz;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lahcz;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, v0, Lahcw;->b:Lahcz;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lahcz;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    iget-object p2, p0, Lahcp;->b:Lahcs;

    .line 31
    .line 32
    iget p2, p2, Lahcs;->e:F

    .line 33
    .line 34
    div-float/2addr p1, p2

    .line 35
    float-to-double p1, p1

    .line 36
    return-wide p1
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

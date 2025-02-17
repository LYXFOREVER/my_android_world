.class public final Laiuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshu;


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
.end method


# virtual methods
.method public final a()Laooa;
    .locals 1

    .line 1
    sget-object v0, Laxwa;->b:Laooo;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final bridge synthetic b(Leyx;Ljava/lang/Object;Lsht;)V
    .locals 2

    .line 1
    check-cast p2, Laxwa;

    .line 2
    .line 3
    iget-boolean v0, p2, Laxwa;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Leyx;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lajns;->a(Landroid/content/Context;)Lajns;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p3, Lsht;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v0, p1, Lajns;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget v0, p2, Laxwa;->c:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p2, Laxwa;->e:I

    .line 25
    .line 26
    iput v1, p1, Lajns;->a:I

    .line 27
    .line 28
    :cond_1
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget p2, p2, Laxwa;->f:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lajns;->c(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lajns;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p3, Lsht;->d:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

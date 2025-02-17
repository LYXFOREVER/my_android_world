.class final Lszl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzu;


# instance fields
.field final synthetic a:Lszm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lszm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lszl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lszl;->a:Lszm;

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
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lszl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object p1, p0, Lszl;->a:Lszm;

    .line 8
    .line 9
    iget-object p1, p1, Lszm;->a:Ltai;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "Unable to parse Lottie animation from url."

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ltai;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lszl;->a:Lszm;

    .line 19
    .line 20
    invoke-static {p1}, Lszm;->c(Lszm;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lszl;->a:Lszm;

    .line 25
    .line 26
    check-cast p1, Ldze;

    .line 27
    .line 28
    iget-object v0, v0, Lszm;->c:Ldzs;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ldzs;->w(Ldze;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lszl;->a:Lszm;

    .line 39
    .line 40
    invoke-virtual {p1}, Lszm;->a()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lszl;->a:Lszm;

    .line 44
    .line 45
    invoke-virtual {p1}, Lszm;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lszl;->a:Lszm;

    .line 49
    .line 50
    invoke-static {p1}, Lszm;->c(Lszm;)V

    .line 51
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

.class public final synthetic Lkri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Lkrj;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkrj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkri;->a:Lkrj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkri;->b:Z

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lkri;->a:Lkrj;

    .line 4
    .line 5
    iget-boolean v0, p0, Lkri;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lkrj;->a:Lch;

    .line 10
    .line 11
    const v2, 0x7f140927

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lch;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p1, Lkrj;->a:Lch;

    .line 20
    .line 21
    const v2, 0x7f140926

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lch;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {}, Lajpg;->d()Lajpe;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lajpe;->g()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-virtual {v2, v1}, Lajpe;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lajpe;->f()Lajpg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p1, Lkrj;->e:Lhox;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lhox;->n(Lajpg;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lkrj;->g:Laihu;

    .line 52
    .line 53
    const-string v1, "menu_item_picture_in_picture"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, v0}, Laihu;->az(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
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
.end method

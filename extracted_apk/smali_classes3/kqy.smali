.class public final Lkqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqw;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laihu;

.field private c:Lkqx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laihu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqy;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lkqy;->b:Laihu;

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
.method public final a()Lkqx;
    .locals 5

    .line 1
    iget-object v0, p0, Lkqy;->c:Lkqx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkqy;->a:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Lkqx;

    .line 8
    .line 9
    const v2, 0x7f14070a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lkqs;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p0, v3, v4}, Lkqs;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lkqx;-><init>(Ljava/lang/String;Lkqv;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lkqy;->c:Lkqx;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Lajiv;->f(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkqy;->c:Lkqx;

    .line 33
    .line 34
    iget-object v1, p0, Lkqy;->a:Landroid/app/Activity;

    .line 35
    .line 36
    const v2, 0x7f080f36

    .line 37
    .line 38
    .line 39
    const v3, 0x7f040a7f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Laect;->aZ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Luok;->e:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lkqy;->c:Lkqx;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object v0
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
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_item_help_and_feedback"

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final ie()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkqy;->c:Lkqx;

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
.end method

.method public final synthetic if()Z
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
.end method

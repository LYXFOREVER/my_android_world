.class public final synthetic Ljsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljse;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;


# direct methods
.method public synthetic constructor <init>(Ljse;ZLcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsc;->a:Ljse;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljsc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljsc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 9
    .line 10
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljsc;->a:Ljse;

    .line 2
    .line 3
    check-cast p1, Lhuw;

    .line 4
    .line 5
    iget-object v1, v0, Ljse;->f:Landroid/support/v4/app/Fragment$SavedState;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lce;->ap(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Ljsc;->b:Z

    .line 13
    .line 14
    iget-object v2, v0, Ljse;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lakur;->t(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljse;->hd()Ldc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lbc;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lbc;-><init>(Ldc;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0b0e7b

    .line 29
    .line 30
    .line 31
    const-string v4, "primary_fragment_tag"

    .line 32
    .line 33
    invoke-virtual {v3, v2, p1, v4}, Ldl;->x(ILce;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Ljsc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljse;->b()Lhuw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, p1, v1}, Ljse;->u(Lhuw;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x2002

    .line 49
    .line 50
    iput p1, v3, Ldl;->i:I

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, Ldl;->e()V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

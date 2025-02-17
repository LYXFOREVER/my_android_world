.class public abstract Lyvm;
.super Ldep;
.source "PG"


# instance fields
.field public aH:Ljava/util/Map;

.field public aI:Lytb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldep;-><init>()V

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
    .line 19
    .line 20
    .line 21
.end method

.method private final b(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Landroidx/preference/PreferenceGroup;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lyvm;->b(Landroidx/preference/PreferenceGroup;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, Lyvn;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Lyvn;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Lyvn;->aj(Lbhn;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lyvm;->aI:Lytb;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lyvn;->ai(Lytb;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lyvm;->aH:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lyvn;->ak(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final u(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyvm;->b(Landroidx/preference/PreferenceGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ldep;->u(Landroidx/preference/PreferenceScreen;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 28
    .line 29
    .line 30
.end method

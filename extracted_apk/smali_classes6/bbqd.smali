.class public final Lbbqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqc;


# static fields
.field public static final a:Luky;

.field public static final b:Luky;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lukw;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Luki;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lukw;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lukw;->b()Lukw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lukw;->a()Lukw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.set_default_event_parameters_with_backfill.client.dev"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lukw;->f(Ljava/lang/String;Z)Luky;

    .line 24
    .line 25
    .line 26
    const-string v1, "measurement.defensively_copy_bundles_validate_default_params"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v1, v3}, Lukw;->f(Ljava/lang/String;Z)Luky;

    .line 30
    .line 31
    .line 32
    const-string v1, "measurement.set_default_event_parameters_with_backfill.service"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lukw;->f(Ljava/lang/String;Z)Luky;

    .line 35
    .line 36
    .line 37
    const-string v1, "measurement.set_default_event_parameters.fix_deferred_analytics_collection"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lukw;->f(Ljava/lang/String;Z)Luky;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lbbqd;->a:Luky;

    .line 44
    .line 45
    const-string v1, "measurement.set_default_event_parameters.fix_subsequent_launches"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lukw;->f(Ljava/lang/String;Z)Luky;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lbbqd;->b:Luky;

    .line 52
    .line 53
    const-string v1, "measurement.id.set_default_event_parameters.fix_subsequent_launches"

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lukw;->d(Ljava/lang/String;J)Luky;

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

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
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lbbqd;->a:Luky;

    .line 2
    .line 3
    invoke-virtual {v0}, Luky;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lbbqd;->b:Luky;

    .line 2
    .line 3
    invoke-virtual {v0}, Luky;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

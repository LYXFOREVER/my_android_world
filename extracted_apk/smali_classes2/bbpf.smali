.class public final Lbbpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbpe;


# static fields
.field public static final a:Lumo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v4, Lamsa;->a:Lamsa;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v0, "DevicePerformanceFeature__device_performance_media_class"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-string v3, "com.google.android.gms.device_performance"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static/range {v0 .. v7}, Lumu;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbbpf;->a:Lumo;

    .line 17
    .line 18
    return-void
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
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lbbpf;->a:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

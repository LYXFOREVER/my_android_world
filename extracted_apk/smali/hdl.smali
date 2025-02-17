.class public final Lhdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "inline_global_play_pause"

    .line 2
    .line 3
    const-string v1, "autonav_toggle_user_edu_triggers_remaining"

    .line 4
    .line 5
    const-string v2, "snap_zoom_initially_zoomed"

    .line 6
    .line 7
    const-string v3, "video_zoom_user_education_shown"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lamnh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhdl;->a:Lamnh;

    .line 14
    .line 15
    return-void
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
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "watch"

    .line 2
    .line 3
    const-string v1, "watchstorage.pb"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Laect;->bX(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

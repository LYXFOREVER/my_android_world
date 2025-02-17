.class final Lwgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "profile_thumbnail_uri"

    .line 2
    .line 3
    const-string v6, "channel_role_text"

    .line 4
    .line 5
    const-string v0, "profile_account_name_proto"

    .line 6
    .line 7
    const-string v1, "profile_account_photo_thumbnails_proto"

    .line 8
    .line 9
    const-string v2, "profile_mobile_banner_thumbnails_proto"

    .line 10
    .line 11
    const-string v3, "profile_display_name"

    .line 12
    .line 13
    const-string v4, "profile_display_email"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwgf;->a:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

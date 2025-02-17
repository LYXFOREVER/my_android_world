.class public final Lbbnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lumo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v3, Lamsa;->a:Lamsa;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v0, "__phenotype_server_token"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "com.google.android.libraries.notifications"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static/range {v0 .. v6}, Lumu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbbnw;->a:Lumo;

    .line 17
    .line 18
    return-void
.end method

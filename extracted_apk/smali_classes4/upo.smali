.class public final Lupo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lupn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://lh3.googleusercontent.com"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lupn;

    .line 7
    .line 8
    invoke-direct {v0}, Lupn;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lupo;->a:Lupn;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

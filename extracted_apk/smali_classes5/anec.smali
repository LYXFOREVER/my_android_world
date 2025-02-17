.class public final Lanec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laneb;

    .line 2
    .line 3
    const-string v1, "-_.*"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Laneb;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lanec;->a:Lamat;

    .line 10
    .line 11
    new-instance v0, Laneb;

    .line 12
    .line 13
    const-string v1, "-._~!$\'()*,;&=@:+"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Laneb;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Laneb;

    .line 20
    .line 21
    const-string v1, "-._~!$\'()*,;&=@:+/?"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Laneb;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

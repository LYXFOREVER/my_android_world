.class public final Ldtk;
.super Lezv;
.source "PG"


# instance fields
.field public final a:Ldot;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldtk;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 2
    new-instance p1, Ldqz;

    invoke-direct {p1}, Ldqz;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lezv;-><init>([B)V

    iput-object p1, p0, Ldtk;->a:Ldot;

    return-void
.end method

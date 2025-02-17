.class public final Lyrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxt;


# instance fields
.field public final a:Lyrk;

.field public final b:Lyrk;


# direct methods
.method public constructor <init>(Lyrk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrk;

    .line 5
    .line 6
    iget-object v1, p1, Lyrk;->l:Lqqd;

    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    const-string v3, "SPAWN"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lyrk;-><init>(Ljava/lang/String;Lqqd;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyrr;->a:Lyrk;

    .line 16
    .line 17
    iput-object p1, p0, Lyrr;->b:Lyrk;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrr;->a:Lyrk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrk;->j()V

    .line 4
    .line 5
    .line 6
    return-void
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

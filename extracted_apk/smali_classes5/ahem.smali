.class public final Lahem;
.super Laheo;
.source "PG"


# instance fields
.field public final b:I

.field public final d:I


# direct methods
.method public constructor <init>(Laheq;)V
    .locals 2

    .line 1
    const v0, 0x7f130046

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Laheq;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f130045

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Laheq;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Laheo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "uTexMultiplier"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laheh;->f(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lahem;->b:I

    .line 25
    .line 26
    const-string p1, "uTexOffset"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Laheh;->f(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lahem;->d:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

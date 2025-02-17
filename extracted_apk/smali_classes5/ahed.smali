.class public final Lahed;
.super Lahec;
.source "PG"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Laheq;)V
    .locals 2

    .line 1
    const v0, 0x7f13003c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Laheq;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f13003b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Laheq;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lahec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "aColor"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laheh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lahed;->b:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahec;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lahed;->b:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahec;->k()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lahed;->b:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

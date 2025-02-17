.class public final Lbqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public a:Lamhw;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field private final g:Ldix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldix;

    .line 5
    .line 6
    invoke-direct {v0}, Ldix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqq;->g:Ldix;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lbqq;->c:I

    .line 14
    .line 15
    iput v0, p0, Lbqq;->d:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bridge synthetic a()Lbqh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqq;->b()Lbqt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()Lbqt;
    .locals 9

    .line 1
    new-instance v8, Lbqt;

    .line 2
    .line 3
    iget-object v1, p0, Lbqq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lbqq;->c:I

    .line 6
    .line 7
    iget v3, p0, Lbqq;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lbqq;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lbqq;->g:Ldix;

    .line 12
    .line 13
    iget-object v6, p0, Lbqq;->a:Lamhw;

    .line 14
    .line 15
    iget-boolean v7, p0, Lbqq;->f:Z

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lbqt;-><init>(Ljava/lang/String;IIZLdix;Lamhw;Z)V

    .line 19
    .line 20
    .line 21
    return-object v8
    .line 22
.end method

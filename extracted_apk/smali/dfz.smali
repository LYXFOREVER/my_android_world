.class public abstract Ldfz;
.super Ldhb;
.source "PG"


# direct methods
.method public constructor <init>(Ldgt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldhb;-><init>(Ldgt;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldhb;->d()Ldjs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ldfz;->c(Ldjs;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Ldjs;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldhb;->f(Ldjs;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Ldhb;->f(Ldjs;)V

    .line 19
    .line 20
    .line 21
    throw p1
    .line 22
.end method

.method protected abstract c(Ldjs;Ljava/lang/Object;)V
.end method

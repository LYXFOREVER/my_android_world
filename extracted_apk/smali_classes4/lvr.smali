.class final Llvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhli;


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:Llvu;


# direct methods
.method public constructor <init>(Llvu;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llvr;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p1, p0, Llvr;->b:Llvu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvr;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Llvr;->b:Llvu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llvr;->b:Llvu;

    .line 2
    .line 3
    iget-object v1, p0, Llvr;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llvr;->b:Llvu;

    .line 12
    .line 13
    invoke-virtual {v0}, Llvu;->d()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

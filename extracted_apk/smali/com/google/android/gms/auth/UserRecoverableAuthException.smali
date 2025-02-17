.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super Loqs;
.source "PG"


# instance fields
.field public final b:Landroid/content/Intent;

.field public final c:Lorc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lorc;->a:Lorc;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Lorc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Lorc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Loqs;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:Landroid/content/Intent;

    .line 3
    invoke-static {p3}, Liap;->be(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->c:Lorc;

    return-void
.end method

.class public final Lpae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozq;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lukw;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field static d:Ljava/lang/Boolean;

.field static e:Ljava/lang/Long;


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpae;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lukw;

    .line 10
    .line 11
    sget-object v1, Lpyq;->a:Lazd;

    .line 12
    .line 13
    const-string v1, "com.google.android.gms.clearcut.public"

    .line 14
    .line 15
    invoke-static {v1}, Luki;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lukw;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lukw;->d:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lukw;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v5, v0, Lukw;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v7, v0, Lukw;->e:Z

    .line 31
    .line 32
    new-instance v0, Lukw;

    .line 33
    .line 34
    const-string v4, "gms:playlog:service:samplingrules_"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v7}, Lukw;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v0, Lukw;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v10, v0, Lukw;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v12, v0, Lukw;->d:Z

    .line 46
    .line 47
    iget-boolean v13, v0, Lukw;->e:Z

    .line 48
    .line 49
    new-instance v0, Lukw;

    .line 50
    .line 51
    const-string v11, "LogSamplingRulesV2__"

    .line 52
    .line 53
    move-object v8, v0

    .line 54
    invoke-direct/range {v8 .. v13}, Lukw;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lpae;->b:Lukw;

    .line 58
    .line 59
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lpae;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    sput-object v0, Lpae;->d:Ljava/lang/Boolean;

    .line 68
    .line 69
    sput-object v0, Lpae;->e:Ljava/lang/Long;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpae;->f:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Luky;->f(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

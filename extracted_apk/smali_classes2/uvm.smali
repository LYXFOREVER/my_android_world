.class final Luvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luvx;


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Luvn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Luvn;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p2, p0, Luvm;->a:[Ljava/lang/Object;

    iput-object p3, p0, Luvm;->b:Ljava/lang/String;

    iput-object p1, p0, Luvm;->c:Luvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object v0, p0, Luvm;->c:Luvn;

    .line 2
    .line 3
    iget-object v0, v0, Luvn;->d:Lalug;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalug;->z()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Luvm;->c:Luvn;

    .line 9
    .line 10
    iget-object v1, v0, Luvn;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    new-instance v2, Luwc;

    .line 13
    .line 14
    iget-object v0, p0, Luvm;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Luwc;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Luvm;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Luvm;->c:Luvn;

    .line 29
    .line 30
    iget-object v0, v0, Luvn;->d:Lalug;

    .line 31
    .line 32
    invoke-virtual {v0}, Lalug;->y()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object v0, p0, Luvm;->c:Luvn;

    .line 38
    .line 39
    iget-object v0, v0, Luvn;->d:Lalug;

    .line 40
    .line 41
    invoke-virtual {v0}, Lalug;->y()V

    .line 42
    .line 43
    .line 44
    throw p1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luvm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

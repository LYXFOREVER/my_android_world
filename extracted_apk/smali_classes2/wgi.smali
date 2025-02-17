.class public final Lwgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwgi;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Larvl;

.field public final d:Landroid/text/Spanned;

.field public final e:Ljava/lang/String;

.field public final f:Labwn;

.field public final g:Labwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwgi;

    .line 2
    .line 3
    invoke-direct {v0}, Lwgi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwgi;->a:Lwgi;

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
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwgi;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lwgi;->c:Larvl;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lwgi;->d:Landroid/text/Spanned;

    iput-object v0, p0, Lwgi;->f:Labwn;

    iput-object v0, p0, Lwgi;->g:Labwn;

    iput-object v0, p0, Lwgi;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Labxd;)V
    .locals 7

    .line 2
    iget-object v0, p2, Labxd;->a:Laoxs;

    iget-object v0, v0, Laoxs;->d:Larvl;

    if-nez v0, :cond_0

    sget-object v0, Larvl;->a:Larvl;

    :cond_0
    move-object v3, v0

    .line 3
    invoke-virtual {p2}, Labxd;->q()Labwn;

    move-result-object v4

    iget-object v0, p2, Labxd;->e:Labwn;

    if-nez v0, :cond_2

    iget-object v0, p2, Labxd;->a:Laoxs;

    iget v1, v0, Laoxs;->b:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    new-instance v1, Labwn;

    iget-object v0, v0, Laoxs;->n:Laxti;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laxti;->a:Laxti;

    .line 5
    :cond_1
    invoke-direct {v1, v0}, Labwn;-><init>(Laxti;)V

    iput-object v1, p2, Labxd;->e:Labwn;

    :cond_2
    iget-object v5, p2, Labxd;->e:Labwn;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lwgi;-><init>(Ljava/lang/String;Larvl;Labwn;Labwn;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Larvl;Labwn;Labwn;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyyp;->k(Ljava/lang/String;)V

    iput-object p1, p0, Lwgi;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwgi;->c:Larvl;

    .line 9
    invoke-static {p2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lwgi;->d:Landroid/text/Spanned;

    iput-object p3, p0, Lwgi;->f:Labwn;

    iput-object p4, p0, Lwgi;->g:Labwn;

    const/4 p1, 0x1

    .line 10
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p5, 0x0

    :cond_0
    iput-object p5, p0, Lwgi;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwgi;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lwgi;->c:Larvl;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lwgi;->d:Landroid/text/Spanned;

    if-eqz p3, :cond_1

    new-instance p1, Labwn;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 12
    invoke-direct {p1, v0}, Labwn;-><init>([Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lwgi;->f:Labwn;

    iput-object p2, p0, Lwgi;->g:Labwn;

    iput-object p2, p0, Lwgi;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laxti;Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgi;->b:Ljava/lang/String;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lwgi;->d:Landroid/text/Spanned;

    .line 14
    sget-object p1, Larvl;->a:Larvl;

    .line 15
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    move-result-object p1

    check-cast p1, Laook;

    .line 16
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    iget-object v0, p1, Laook;->instance:Laooq;

    .line 17
    check-cast v0, Larvl;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Larvl;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Larvl;->b:I

    iput-object p2, v0, Larvl;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Laooi;->build()Laooq;

    move-result-object p1

    check-cast p1, Larvl;

    iput-object p1, p0, Lwgi;->c:Larvl;

    new-instance p1, Labwn;

    .line 20
    invoke-direct {p1, p3}, Labwn;-><init>(Laxti;)V

    iput-object p1, p0, Lwgi;->f:Labwn;

    const/4 p1, 0x0

    iput-object p1, p0, Lwgi;->g:Labwn;

    .line 21
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-ne v2, p2, :cond_0

    move-object p4, p1

    :cond_0
    iput-object p4, p0, Lwgi;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Labwn;)Laxti;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Labwn;->g()Laxti;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwgi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwgi;

    .line 12
    .line 13
    iget-object v1, p0, Lwgi;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwgi;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lwgi;->c:Larvl;

    .line 24
    .line 25
    iget-object v3, p1, Lwgi;->c:Larvl;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lwgi;->d:Landroid/text/Spanned;

    .line 34
    .line 35
    iget-object v3, p1, Lwgi;->d:Landroid/text/Spanned;

    .line 36
    .line 37
    invoke-static {v1, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lwgi;->f:Labwn;

    .line 44
    .line 45
    invoke-static {v1}, Lwgi;->a(Labwn;)Laxti;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p1, Lwgi;->f:Labwn;

    .line 50
    .line 51
    invoke-static {v3}, Lwgi;->a(Labwn;)Laxti;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lwgi;->g:Labwn;

    .line 62
    .line 63
    invoke-static {v1}, Lwgi;->a(Labwn;)Laxti;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p1, Lwgi;->g:Labwn;

    .line 68
    .line 69
    invoke-static {v3}, Lwgi;->a(Labwn;)Laxti;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lwgi;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lwgi;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    return v2
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

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lwgi;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwgi;->c:Larvl;

    .line 4
    .line 5
    iget-object v2, p0, Lwgi;->d:Landroid/text/Spanned;

    .line 6
    .line 7
    iget-object v3, p0, Lwgi;->f:Labwn;

    .line 8
    .line 9
    invoke-static {v3}, Lwgi;->a(Labwn;)Laxti;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lwgi;->g:Labwn;

    .line 14
    .line 15
    invoke-static {v4}, Lwgi;->a(Labwn;)Laxti;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lwgi;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v0, v6, v7

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v6, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v6, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v5, v6, v0

    .line 41
    .line 42
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lakur;->al(Ljava/lang/Object;)Lamht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accountEmail"

    .line 6
    .line 7
    iget-object v2, p0, Lwgi;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "accountNameProto"

    .line 13
    .line 14
    iget-object v2, p0, Lwgi;->c:Larvl;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "accountName"

    .line 20
    .line 21
    iget-object v2, p0, Lwgi;->d:Landroid/text/Spanned;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwgi;->f:Labwn;

    .line 27
    .line 28
    const-string v2, "accountPhotoThumbnails"

    .line 29
    .line 30
    invoke-static {v1}, Lwgi;->a(Labwn;)Laxti;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lwgi;->g:Labwn;

    .line 38
    .line 39
    const-string v2, "mobileBannerThumbnails"

    .line 40
    .line 41
    invoke-static {v1}, Lwgi;->a(Labwn;)Laxti;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "channelRoleText"

    .line 49
    .line 50
    iget-object v2, p0, Lwgi;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lamht;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
.end method

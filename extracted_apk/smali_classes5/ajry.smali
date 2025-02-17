.class public final Lajry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic u:I

.field private static final v:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[I

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Landroid/text/Spanned;

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:Lamhu;

.field public final l:Lamhu;

.field public final m:Lamhu;

.field public final n:Z

.field public o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lamhu;

.field public final s:Lamhu;

.field public final t:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "&nbsp;"

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lajry;->v:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajry;->b:Ljava/lang/String;

    iput p2, p0, Lajry;->c:I

    iput p3, p0, Lajry;->t:I

    const/4 p3, 0x0

    if-nez p4, :cond_0

    new-array p4, p3, [I

    :cond_0
    iput-object p4, p0, Lajry;->d:[I

    iput-object p5, p0, Lajry;->e:Ljava/lang/String;

    iput p6, p0, Lajry;->f:I

    iput-object p7, p0, Lajry;->g:Ljava/lang/String;

    iput p8, p0, Lajry;->w:I

    iput-object p10, p0, Lajry;->h:Landroid/text/Spanned;

    const/16 p4, 0x21

    if-ne p2, p4, :cond_1

    .line 3
    invoke-static {p9}, Lajry;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u2026 "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lajry;->a:Ljava/lang/String;

    .line 4
    sget p1, Lamnh;->d:I

    .line 5
    sget-object p1, Lamrr;->a:Lamnh;

    iput-object p1, p0, Lajry;->i:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lajry;->j:I

    sget-object p1, Lamgh;->a:Lamgh;

    iput-object p1, p0, Lajry;->k:Lamhu;

    iput-object p1, p0, Lajry;->l:Lamhu;

    iput-object p1, p0, Lajry;->m:Lamhu;

    iput-boolean p3, p0, Lajry;->n:Z

    iput-boolean p3, p0, Lajry;->o:Z

    iput-boolean p3, p0, Lajry;->p:Z

    iput-boolean p3, p0, Lajry;->q:Z

    iput-object p1, p0, Lajry;->r:Lamhu;

    iput-object p1, p0, Lajry;->s:Lamhu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;Ljava/util/List;ILamhu;Lamhu;Lamhu;ZZZLamhu;Lamhu;)V
    .locals 5

    move-object v0, p0

    move v1, p2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    iput-object v2, v0, Lajry;->b:Ljava/lang/String;

    iput v1, v0, Lajry;->c:I

    move v3, p3

    iput v3, v0, Lajry;->t:I

    const/4 v3, 0x0

    if-nez p4, :cond_0

    new-array v4, v3, [I

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    iput-object v4, v0, Lajry;->d:[I

    move-object v4, p5

    iput-object v4, v0, Lajry;->e:Ljava/lang/String;

    move v4, p6

    iput v4, v0, Lajry;->f:I

    move-object v4, p7

    iput-object v4, v0, Lajry;->g:Ljava/lang/String;

    move v4, p8

    iput v4, v0, Lajry;->w:I

    move-object v4, p10

    iput-object v4, v0, Lajry;->h:Landroid/text/Spanned;

    move-object/from16 v4, p13

    iput-object v4, v0, Lajry;->k:Lamhu;

    if-nez p14, :cond_1

    sget-object v4, Lamgh;->a:Lamgh;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p14

    :goto_1
    iput-object v4, v0, Lajry;->l:Lamhu;

    if-nez p15, :cond_2

    sget-object v4, Lamgh;->a:Lamgh;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p15

    :goto_2
    iput-object v4, v0, Lajry;->m:Lamhu;

    move/from16 v4, p16

    iput-boolean v4, v0, Lajry;->n:Z

    move/from16 v4, p17

    iput-boolean v4, v0, Lajry;->p:Z

    iput-boolean v3, v0, Lajry;->o:Z

    move/from16 v3, p18

    iput-boolean v3, v0, Lajry;->q:Z

    if-nez p19, :cond_3

    sget-object v3, Lamgh;->a:Lamgh;

    goto :goto_3

    :cond_3
    move-object/from16 v3, p19

    :goto_3
    iput-object v3, v0, Lajry;->r:Lamhu;

    if-nez p20, :cond_4

    sget-object v3, Lamgh;->a:Lamgh;

    goto :goto_4

    :cond_4
    move-object/from16 v3, p20

    :goto_4
    iput-object v3, v0, Lajry;->s:Lamhu;

    const/16 v3, 0x21

    if-ne v1, v3, :cond_5

    .line 7
    invoke-static {p9}, Lajry;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026 "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    iput-object v1, v0, Lajry;->a:Ljava/lang/String;

    if-nez p11, :cond_6

    .line 8
    sget v1, Lamnh;->d:I

    .line 9
    sget-object v1, Lamrr;->a:Lamnh;

    goto :goto_6

    :cond_6
    move-object/from16 v1, p11

    :goto_6
    iput-object v1, v0, Lajry;->i:Ljava/util/List;

    move/from16 v1, p12

    iput v1, v0, Lajry;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v10}, Lajry;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V

    return-void
.end method

.method private static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lajry;->v:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, " "

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    invoke-static {p0, v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lajry;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final b()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lajry;->d:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    const/16 v3, 0x23d

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lajry;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lajry;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Lajry;->w:I

    .line 8
    .line 9
    iget p1, p1, Lajry;->w:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajry;->k:Lamhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lajry;->c:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajry;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lajry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lajry;

    .line 7
    .line 8
    iget v0, p0, Lajry;->c:I

    .line 9
    .line 10
    iget v1, p1, Lajry;->c:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lajry;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lajry;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
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
.end method

.method public final f()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lajry;->d:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    const/16 v3, 0x8f

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    const/16 v3, 0xb3

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x27d

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 27
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajry;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajry;->a:Ljava/lang/String;

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

.class final Lbekl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbeur;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbeur;

    .line 2
    .line 3
    invoke-direct {v0}, Lbeur;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbekl;->a:Lbeur;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    move v2, v0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/16 v4, 0xd9

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    const-string v4, "# #s #, #e #.# the #.com/#\u00c2\u00a0# of # and # in # to #\"#\">#\n#]# for # a # that #. # with #\'# from # by #. The # on # as # is #ing #\n\t#:#ed #(# at #ly #=\"# of the #. This #,# not #er #al #=\'#ful #ive #less #est #ize #ous #"

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x23

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    sget-object v5, Lbekl;->a:Lbeur;

    .line 29
    .line 30
    iget-object v5, v5, Lbeur;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, [I

    .line 33
    .line 34
    aput v3, v5, v1

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    sget-object v6, Lbekl;->a:Lbeur;

    .line 42
    .line 43
    iget-object v6, v6, Lbeur;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, [B

    .line 46
    .line 47
    aput-byte v4, v6, v3

    .line 48
    .line 49
    move v3, v5

    .line 50
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_2
    const/16 v1, 0x16b

    .line 54
    .line 55
    if-ge v0, v1, :cond_2

    .line 56
    .line 57
    const-string v1, "     !! ! ,  *!  &!  \" !  ) *   * -  ! # !  #!*!  +  ,$ !  -  %  .  / #   0  1 .  \"   2  3!*   4%  ! # /   5  6  7  8 0  1 &   $   9 +   :  ;  < \'  !=  >  ?! 4  @ 4  2  &   A *# (   B  C& ) %  ) !*# *-% A +! *.  D! %\'  & E *6  F  G% ! *A *%  H! D  I!+!  J!+   K +- *4! A  L!*4  M  N +6  O!*% +.! K *G  P +%(  ! G *D +D  Q +# *K!*G!+D!+# +G +A +4!+% +K!+4!*D!+K!*K"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x20

    .line 64
    .line 65
    sget-object v2, Lbekl;->a:Lbeur;

    .line 66
    .line 67
    iget-object v2, v2, Lbeur;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, [I

    .line 70
    .line 71
    aput v1, v2, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return-void
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
.end method

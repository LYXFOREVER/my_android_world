.class final Lajjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lajkd;


# direct methods
.method public constructor <init>(Lajkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajjy;->b:Lajkd;

    .line 5
    .line 6
    return-void
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
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lajjy;->b:Lajkd;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v4, p0, Lajjy;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lajkd;->f:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lajkd;->f:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lajkd;->f:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p1, Lajkd;->f:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p1, Lajkd;->j:Lalzb;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lalzb;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lajkd;->j:Lalzb;

    .line 48
    .line 49
    iget-object v0, v0, Lalzb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Larnp;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-boolean v0, v0, Larnp;->g:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, Lajkd;->i:Z

    .line 66
    .line 67
    iget-object v0, p1, Lajkd;->f:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lajkd;->e(Landroid/text/Editable;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lajkd;->i:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_1
    iget-object v0, p1, Lajkd;->d:Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lajkd;->c:Lajdc;

    .line 86
    .line 87
    invoke-virtual {v0}, Lajdf;->e()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lajkd;->c:Lajdc;

    .line 91
    .line 92
    iget-object v1, p1, Lajkd;->j:Lalzb;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lalzb;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p1, Lajkd;->j:Lalzb;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lalzb;->b(Ljava/lang/String;)Laxti;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p1, Lajkd;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v5, 0x7f070524

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v5, p1, Lajkd;->f:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/widget/EditText;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v6, p1, Lajkd;->d:Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-virtual/range {v0 .. v7}, Lajdc;->a(Ljava/lang/String;Laxti;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

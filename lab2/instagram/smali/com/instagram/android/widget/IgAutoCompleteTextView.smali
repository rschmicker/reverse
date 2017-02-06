.class public Lcom/instagram/android/widget/IgAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source ""


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/widget/IgAutoCompleteTextView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:I

.field private d:Lcom/instagram/android/widget/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171064
    const-class v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    sput-object v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 171065
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 171066
    invoke-direct {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->b()V

    .line 171067
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 171068
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171069
    invoke-direct {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->b()V

    .line 171070
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 171071
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 171072
    invoke-direct {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->b()V

    .line 171073
    return-void
.end method

.method private a(Landroid/text/Editable;)I
    .locals 3

    .prologue
    .line 171074
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getSelectionEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 171075
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    .line 171076
    :cond_0
    :goto_1
    return v0

    .line 171077
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 171078
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 171084
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "DROID3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "DROID4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "DROID BIONIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171085
    :cond_0
    :goto_0
    return-void

    .line 171086
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->a:F

    .line 171087
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09024d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->b:I

    .line 171088
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getInputType()I

    move-result v0

    .line 171089
    const v1, -0x10001

    and-int/2addr v0, v1

    .line 171090
    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setRawInputType(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 171079
    iget v0, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 171080
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 171081
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setDropDownHeight(I)V

    .line 171082
    :cond_0
    :goto_0
    return-void

    .line 171083
    :cond_1
    iget v0, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->a:F

    iget v1, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setDropDownHeight(I)V

    goto :goto_0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 171091
    iget-object v0, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->d:Lcom/instagram/android/widget/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->d:Lcom/instagram/android/widget/r;

    invoke-interface {v0}, Lcom/instagram/android/widget/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171092
    const/4 v0, 0x1

    .line 171093
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public enoughToFilter()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 171094
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 171095
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 171096
    :cond_0
    :goto_0
    return v0

    .line 171097
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getSelectionEnd()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getSelectionEnd()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 171098
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getSelectionEnd()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_1
    if-ltz v3, :cond_0

    .line 171099
    invoke-interface {v4, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v5, 0x40

    if-eq v2, v5, :cond_3

    invoke-interface {v4, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v5, 0x23

    if-ne v2, v5, :cond_6

    .line 171100
    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v4, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    .line 171101
    const/16 v5, 0x80

    if-ge v2, v5, :cond_5

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    .line 171102
    :goto_2
    if-nez v2, :cond_7

    :cond_4
    move v0, v1

    .line 171103
    goto :goto_0

    :cond_5
    move v2, v0

    .line 171104
    goto :goto_2

    .line 171105
    :cond_6
    invoke-interface {v4, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v5, 0x20

    if-eq v2, v5, :cond_0

    .line 171106
    :cond_7
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_1
.end method

.method public getCurrentTagOrUserName()Ljava/lang/String;
    .locals 6

    .prologue
    .line 171107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171108
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getSelectionEnd()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 171109
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171110
    const/4 v0, 0x0

    .line 171111
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 171112
    :goto_0
    if-ltz v1, :cond_1

    .line 171113
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171114
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_2

    .line 171115
    :cond_0
    const/4 v0, 0x1

    .line 171116
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 171117
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    .line 171118
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 171119
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_1

    .line 171120
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public onFilterComplete(I)V
    .locals 0

    .prologue
    .line 171121
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onFilterComplete(I)V

    .line 171122
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->a()V

    .line 171123
    return-void
.end method

.method protected performFiltering(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 171124
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getCurrentTagOrUserName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/widget/AutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 171125
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 171126
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 171127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171128
    invoke-direct {p0, v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->a(Landroid/text/Editable;)I

    move-result v2

    .line 171129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getSelectionEnd()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 171130
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getSelectionEnd()I

    move-result v3

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getSelectionEnd()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 171132
    :goto_0
    invoke-virtual {p0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 171133
    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 171134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 171135
    return-void

    .line 171136
    :cond_1
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public setDropDownCustomHeight(I)V
    .locals 0

    .prologue
    .line 171137
    invoke-virtual {p0, p1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setDropDownHeight(I)V

    .line 171138
    return-void
.end method

.method public setKeyEventListener(Lcom/instagram/android/widget/r;)V
    .locals 0

    .prologue
    .line 171139
    iput-object p1, p0, Lcom/instagram/android/widget/IgAutoCompleteTextView;->d:Lcom/instagram/android/widget/r;

    .line 171140
    return-void
.end method

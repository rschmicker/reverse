.class public Lcom/instagram/android/widget/EditPhoneNumberView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Landroid/widget/EditText;

.field public final b:Ljava/lang/Runnable;

.field public c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 170918
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170919
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->g:Ljava/util/List;

    .line 170920
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->h:Ljava/util/List;

    .line 170921
    new-instance v0, Lcom/instagram/android/widget/m;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/m;-><init>(Lcom/instagram/android/widget/EditPhoneNumberView;)V

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Ljava/lang/Runnable;

    .line 170922
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170923
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 170924
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170925
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->g:Ljava/util/List;

    .line 170926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->h:Ljava/util/List;

    .line 170927
    new-instance v0, Lcom/instagram/android/widget/m;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/m;-><init>(Lcom/instagram/android/widget/EditPhoneNumberView;)V

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Ljava/lang/Runnable;

    .line 170928
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/widget/EditPhoneNumberView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170929
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/widget/EditPhoneNumberView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 170930
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 170931
    invoke-virtual {p0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030140

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/view/ViewGroup;

    .line 170932
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0a03a5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->d:Landroid/widget/TextView;

    .line 170933
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0a03a6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/widget/EditText;

    .line 170934
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0a03a7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->e:Landroid/widget/TextView;

    .line 170935
    if-eqz p2, :cond_5

    .line 170936
    sget-object v0, Lcom/facebook/ab;->EditPhoneNumberView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 170937
    const/16 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 170938
    const/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 170939
    if-eqz v0, :cond_0

    .line 170940
    iget-object v2, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->d:Landroid/widget/TextView;

    const v3, 0x7f0201db

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 170941
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170942
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->d:Landroid/widget/TextView;

    const/16 v2, 0x1

    const v3, 0x7f090021

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 170943
    :cond_1
    const/16 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170944
    const/16 v0, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 170945
    if-eqz v0, :cond_2

    .line 170946
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 170947
    :cond_2
    const/16 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170948
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->d:Landroid/widget/TextView;

    const/16 v2, 0x3

    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170949
    :cond_3
    const/16 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170950
    const/16 v0, 0x4

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->f:Z

    .line 170951
    :cond_4
    const/16 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 170952
    const/16 v0, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 170953
    :goto_1
    const/16 v2, 0x6

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 170954
    const/16 v2, 0x6

    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 170955
    :goto_2
    const/16 v3, 0x7

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 170956
    const/16 v3, 0x7

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 170957
    :goto_3
    iget-object v5, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170958
    iget-object v2, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 170959
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 170960
    :cond_5
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 170961
    iget-object v1, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 170962
    return-void

    :cond_6
    move v3, v1

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/widget/EditPhoneNumberView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 170979
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/widget/EditPhoneNumberView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 170980
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->e:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/f;I)V
    .locals 2

    .prologue
    .line 170963
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/widget/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/widget/g;-><init>(Lcom/instagram/android/widget/EditPhoneNumberView;Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170964
    iget-boolean v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->f:Z

    if-eqz v0, :cond_0

    .line 170965
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/widget/h;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/h;-><init>(Lcom/instagram/android/widget/EditPhoneNumberView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170966
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/widget/i;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/i;-><init>(Lcom/instagram/android/widget/EditPhoneNumberView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 170967
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/widget/j;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/widget/j;-><init>(Lcom/instagram/android/widget/EditPhoneNumberView;Lcom/instagram/android/widget/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 170968
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/widget/EditText;

    new-instance v1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170969
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/widget/k;

    invoke-direct {v1, p0, p3, p2}, Lcom/instagram/android/widget/k;-><init>(Lcom/instagram/android/widget/EditPhoneNumberView;ILcom/instagram/android/widget/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170970
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/widget/l;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/widget/l;-><init>(Lcom/instagram/android/widget/EditPhoneNumberView;Lcom/instagram/android/widget/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170971
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 170972
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170973
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170974
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170975
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170976
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/instagram/android/nux/a/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 170977
    :cond_1
    return-void

    .line 170978
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170981
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCodeWithoutPlus()Ljava/lang/String;
    .locals 3

    .prologue
    .line 170982
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170983
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 170985
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 170986
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 170987
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 170988
    iget-object v2, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 170989
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 170990
    iget-object v2, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 170991
    :cond_1
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 170992
    iget-object v1, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 170993
    return-void
.end method

.method public setCountryCodeWithPlus(Lcom/instagram/phonenumber/CountryCodeData;)V
    .locals 4

    .prologue
    .line 170994
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/phonenumber/CountryCodeData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170995
    iget-object v0, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170996
    return-void
.end method

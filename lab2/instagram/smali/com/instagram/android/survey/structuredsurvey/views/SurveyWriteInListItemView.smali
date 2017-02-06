.class public Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;
.super Lcom/instagram/android/survey/structuredsurvey/views/a;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Checkable;

.field private e:Landroid/view/View;

.field private f:Lcom/instagram/android/survey/structuredsurvey/b/a;

.field public g:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 169535
    invoke-direct {p0, p1}, Lcom/instagram/android/survey/structuredsurvey/views/a;-><init>(Landroid/content/Context;)V

    .line 169536
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 169537
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/survey/structuredsurvey/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 169538
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 169539
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->g:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/instagram/android/survey/structuredsurvey/b/a;)Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;
    .locals 5

    .prologue
    .line 169540
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 169541
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 169542
    iput-object p1, v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->f:Lcom/instagram/android/survey/structuredsurvey/b/a;

    .line 169543
    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b/a;->j:Lcom/instagram/android/survey/structuredsurvey/b/a;

    if-ne p1, v1, :cond_0

    .line 169544
    const v3, 0x7f0302a2

    .line 169545
    const v2, 0x7f0a0644

    .line 169546
    const v1, 0x7f0a0643

    move v4, v1

    move v1, v2

    move v2, v4

    .line 169547
    :goto_0
    invoke-virtual {v0, v3}, Lcom/instagram/android/survey/structuredsurvey/views/a;->setContentView(I)V

    .line 169548
    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Checkable;

    iput-object v1, v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->d:Landroid/widget/Checkable;

    .line 169549
    invoke-virtual {v0, v2}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->c:Landroid/widget/TextView;

    .line 169550
    const v1, 0x7f0a0646

    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->b:Landroid/widget/EditText;

    .line 169551
    const v1, 0x7f0a0467

    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->e:Landroid/view/View;

    .line 169552
    invoke-virtual {v0, p1}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->setTag(Ljava/lang/Object;)V

    .line 169553
    return-object v0

    .line 169554
    :cond_0
    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b/a;->i:Lcom/instagram/android/survey/structuredsurvey/b/a;

    if-ne p1, v1, :cond_1

    .line 169555
    const v3, 0x7f0302ae

    .line 169556
    const v2, 0x7f0a064e

    .line 169557
    const v1, 0x7f0a064d

    move v4, v1

    move v1, v2

    move v2, v4

    goto :goto_0

    .line 169558
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Either CHECKBOXWRITEIN or RADIOWRITEIN type is allowed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 169574
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->b:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/android/survey/structuredsurvey/b/b;)V
    .locals 2

    .prologue
    .line 169559
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    .line 169560
    check-cast p1, Lcom/instagram/android/survey/structuredsurvey/b/c;

    .line 169561
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->b:Landroid/widget/EditText;

    .line 169562
    iget-object v1, p1, Lcom/instagram/android/survey/structuredsurvey/b/c;->e:Lcom/instagram/android/survey/structuredsurvey/b/f;

    invoke-virtual {v1}, Lcom/instagram/android/survey/structuredsurvey/b/f;->f()Ljava/lang/String;

    move-result-object v1

    .line 169563
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169564
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->c:Landroid/widget/TextView;

    .line 169565
    iget-object v1, p1, Lcom/instagram/android/survey/structuredsurvey/b/c;->c:Lcom/instagram/android/survey/structuredsurvey/q;

    .line 169566
    iget-object v1, v1, Lcom/instagram/android/survey/structuredsurvey/q;->c:Ljava/lang/String;

    .line 169567
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169568
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->f:Lcom/instagram/android/survey/structuredsurvey/b/a;

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b/a;->j:Lcom/instagram/android/survey/structuredsurvey/b/a;

    if-ne v0, v1, :cond_1

    .line 169569
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/survey/structuredsurvey/views/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/survey/structuredsurvey/views/b;-><init>(Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169570
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/survey/structuredsurvey/views/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/survey/structuredsurvey/views/d;-><init>(Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 169571
    return-void

    .line 169572
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->f:Lcom/instagram/android/survey/structuredsurvey/b/a;

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b/a;->i:Lcom/instagram/android/survey/structuredsurvey/b/a;

    if-ne v0, v1, :cond_0

    .line 169573
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/survey/structuredsurvey/views/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/survey/structuredsurvey/views/c;-><init>(Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169575
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 169576
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->d:Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .prologue
    .line 169577
    invoke-super {p0}, Lcom/instagram/android/survey/structuredsurvey/views/a;->onStartTemporaryDetach()V

    .line 169578
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/b/c;

    invoke-virtual {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/survey/structuredsurvey/b/c;->a(Ljava/lang/String;)V

    .line 169579
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 169580
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->d:Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 169581
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/b/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 169582
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/android/survey/structuredsurvey/b/c;->d:Z

    .line 169583
    if-eqz p1, :cond_0

    .line 169584
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169585
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 169586
    :goto_0
    return-void

    .line 169587
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169588
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 169589
    invoke-virtual {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 169590
    invoke-virtual {p0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 169591
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 169592
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->g:Landroid/view/View$OnFocusChangeListener;

    .line 169593
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 169594
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->d:Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    .line 169595
    return-void

    .line 169596
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

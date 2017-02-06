.class public Lcom/instagram/android/widget/BusinessInfoSectionView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private a:Lcom/instagram/android/widget/EditPhoneNumberView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/text/TextWatcher;

.field private h:Z

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 170816
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170817
    const/4 v0, 0x7

    iput v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->i:I

    .line 170818
    const/16 v0, 0xf

    iput v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->j:I

    .line 170819
    invoke-direct {p0, p1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a(Landroid/content/Context;)V

    .line 170820
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 170821
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170822
    const/4 v0, 0x7

    iput v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->i:I

    .line 170823
    const/16 v0, 0xf

    iput v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->j:I

    .line 170824
    invoke-direct {p0, p1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a(Landroid/content/Context;)V

    .line 170825
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 170831
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030131

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 170832
    const v0, 0x7f0a0292

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->b:Landroid/widget/EditText;

    .line 170833
    const v0, 0x7f0a0364

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    .line 170834
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 170835
    const v0, 0x7f0a010e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/EditPhoneNumberView;

    iput-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    .line 170836
    const v0, 0x7f0a0362

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->d:Landroid/widget/TextView;

    .line 170837
    const v0, 0x7f0a0365

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->e:Landroid/widget/TextView;

    .line 170838
    const v0, 0x7f0a0363

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->f:Landroid/view/View;

    .line 170839
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170826
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170827
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170828
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170829
    iput-object v2, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->g:Landroid/text/TextWatcher;

    .line 170830
    return-void
.end method

.method public final a(Lcom/instagram/model/business/Address;)V
    .locals 3

    .prologue
    .line 170840
    if-eqz p1, :cond_0

    .line 170841
    iget-object v0, p1, Lcom/instagram/model/business/Address;->a:Ljava/lang/String;

    .line 170842
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170843
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170844
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170845
    :goto_0
    return-void

    .line 170846
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    .line 170847
    iget-object v1, p1, Lcom/instagram/model/business/Address;->a:Ljava/lang/String;

    .line 170848
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/model/business/BusinessInfo;Landroid/support/v4/app/Fragment;ZLcom/instagram/android/widget/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170849
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->b:Landroid/widget/EditText;

    .line 170850
    iget-object v1, p1, Lcom/instagram/model/business/BusinessInfo;->b:Ljava/lang/String;

    .line 170851
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 170852
    iput-boolean p3, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->h:Z

    .line 170853
    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 170854
    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a(Lcom/instagram/model/business/PublicPhoneContact;)V

    .line 170855
    iget-boolean v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->h:Z

    if-eqz v0, :cond_0

    .line 170856
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0, p2, p4, v2}, Lcom/instagram/android/widget/EditPhoneNumberView;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/f;I)V

    .line 170857
    :goto_0
    iget-object v0, p1, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 170858
    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a(Lcom/instagram/model/business/Address;)V

    .line 170859
    return-void

    .line 170860
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->setVisibility(I)V

    .line 170861
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170862
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/model/business/PublicPhoneContact;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 170863
    const-string v0, "+1"

    .line 170864
    if-eqz p1, :cond_2

    .line 170865
    iget-object v2, p1, Lcom/instagram/model/business/PublicPhoneContact;->c:Ljava/lang/String;

    .line 170866
    iget-object v0, p1, Lcom/instagram/model/business/PublicPhoneContact;->d:Ljava/lang/String;

    .line 170867
    :goto_0
    iget-boolean v3, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->h:Z

    if-eqz v3, :cond_0

    .line 170868
    iget-object v1, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170869
    :goto_1
    return-void

    .line 170870
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 170871
    iget-object v3, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 170872
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->d:Landroid/widget/TextView;

    const v1, 0x7f0b020a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170873
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 170874
    iget-boolean v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->h:Z

    if-eqz v0, :cond_0

    .line 170875
    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 170876
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0218

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 170877
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b020a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 170878
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 170879
    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170880
    invoke-virtual {p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0218

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170881
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170882
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNationalNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170883
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170884
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBottomText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170885
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170886
    return-void
.end method

.method public setBusinessInfoListeners(Lcom/instagram/android/widget/b;)V
    .locals 2

    .prologue
    .line 170887
    new-instance v0, Lcom/instagram/android/widget/c;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/widget/c;-><init>(Lcom/instagram/android/widget/BusinessInfoSectionView;Lcom/instagram/android/widget/b;)V

    iput-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->g:Landroid/text/TextWatcher;

    .line 170888
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170889
    iget-boolean v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->h:Z

    if-nez v0, :cond_0

    .line 170890
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/widget/d;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/widget/d;-><init>(Lcom/instagram/android/widget/BusinessInfoSectionView;Lcom/instagram/android/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170891
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/widget/e;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/widget/e;-><init>(Lcom/instagram/android/widget/BusinessInfoSectionView;Lcom/instagram/android/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170892
    return-void
.end method

.method public setCountryCode(Lcom/instagram/phonenumber/CountryCodeData;)V
    .locals 1

    .prologue
    .line 170893
    iget-object v0, p0, Lcom/instagram/android/widget/BusinessInfoSectionView;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/EditPhoneNumberView;->setCountryCodeWithPlus(Lcom/instagram/phonenumber/CountryCodeData;)V

    .line 170894
    return-void
.end method

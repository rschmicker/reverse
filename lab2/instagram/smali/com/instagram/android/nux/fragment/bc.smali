.class public final Lcom/instagram/android/nux/fragment/bc;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/android/nux/a/m;
.implements Lcom/instagram/android/nux/a/r;
.implements Lcom/instagram/common/s/a;


# instance fields
.field protected a:Lcom/instagram/android/nux/a/n;

.field public b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private c:Lcom/instagram/android/k/d/f;

.field public d:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

.field public e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field public h:Lcom/instagram/android/nux/NotificationBar;

.field private i:Lcom/instagram/android/nux/fragment/ay;

.field private j:Lcom/instagram/android/nux/fragment/az;

.field private k:Lcom/instagram/android/nux/fragment/ba;

.field private l:Lcom/instagram/android/nux/fragment/bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162808
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 162809
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->f:Ljava/lang/String;

    .line 162810
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->g:Ljava/lang/String;

    .line 162811
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/fragment/bc;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 162821
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bc;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162822
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162812
    sget-object v2, Lcom/instagram/c/g;->d:Lcom/instagram/c/i;

    .line 162813
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 162814
    if-nez v2, :cond_2

    .line 162815
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v2}, Lcom/instagram/common/e/k;->c(Landroid/widget/TextView;)I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 162816
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 162817
    goto :goto_0

    .line 162818
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bc;->c:Lcom/instagram/android/k/d/f;

    invoke-virtual {v2}, Lcom/instagram/android/k/d/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bc;->c:Lcom/instagram/android/k/d/f;

    .line 162819
    iget-boolean v2, v2, Lcom/instagram/android/k/d/f;->b:Z

    .line 162820
    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162823
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 162824
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 162825
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 162826
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 162827
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 162828
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 162829
    sget-object v0, Lcom/instagram/c/g;->d:Lcom/instagram/c/i;

    .line 162830
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 162831
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 162832
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 162833
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bc;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/nux/fragment/bc;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162834
    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/android/nux/a/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162835
    return-void

    .line 162836
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->c:Lcom/instagram/android/k/d/f;

    invoke-virtual {v0}, Lcom/instagram/android/k/d/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/instagram/e/e;
    .locals 1

    .prologue
    .line 162837
    sget-object v0, Lcom/instagram/e/e;->f:Lcom/instagram/e/e;

    return-object v0
.end method

.method public final f()Lcom/instagram/e/f;
    .locals 1

    .prologue
    .line 162838
    sget-object v0, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 162839
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a/bc;->a(Landroid/support/v4/app/an;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162840
    const-string v0, "phone_confirmation"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 162841
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/nux/a/bc;->a(Landroid/support/v4/app/an;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 162842
    :goto_0
    if-eqz v2, :cond_1

    .line 162843
    sget-object v1, Lcom/instagram/e/e;->f:Lcom/instagram/e/e;

    .line 162844
    sget-object v2, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    .line 162845
    invoke-static {p0, v1, v2, v0}, Lcom/instagram/android/nux/a/bc;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/e/e;Lcom/instagram/e/f;Z)V

    .line 162846
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 162847
    goto :goto_0

    .line 162848
    :cond_1
    sget-object v0, Lcom/instagram/e/d;->ak:Lcom/instagram/e/d;

    .line 162849
    sget-object v2, Lcom/instagram/e/e;->f:Lcom/instagram/e/e;

    .line 162850
    sget-object v3, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    .line 162851
    invoke-virtual {v0, v2, v3}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    move v0, v1

    .line 162852
    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 162853
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 162854
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 162855
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 162856
    sget-object v0, Lcom/instagram/c/g;->h:Lcom/instagram/c/b;

    .line 162857
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v6

    .line 162858
    const v0, 0x7f0301f6

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 162859
    const v0, 0x7f0a04b7

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/NotificationBar;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->h:Lcom/instagram/android/nux/NotificationBar;

    .line 162860
    const v0, 0x7f0a006d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 162861
    if-eqz v6, :cond_0

    .line 162862
    const v1, 0x7f0a051e

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 162863
    const v1, 0x7f0301ce

    invoke-virtual {p1, v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162864
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 162865
    const-string v1, "RegistrationFlowExtras.EXTRA_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->d:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 162866
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->d:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 162867
    if-nez v0, :cond_1

    .line 162868
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 162869
    :cond_0
    const v1, 0x7f0301cd

    invoke-virtual {p1, v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 162870
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->d:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 162871
    iget-object v0, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->b:Ljava/lang/String;

    .line 162872
    iput-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->g:Ljava/lang/String;

    .line 162873
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->d:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 162874
    iget-object v0, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->a:Lcom/instagram/phonenumber/CountryCodeData;

    .line 162875
    if-eqz v0, :cond_5

    .line 162876
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->d:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 162877
    iget-object v0, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->a:Lcom/instagram/phonenumber/CountryCodeData;

    .line 162878
    invoke-virtual {v0}, Lcom/instagram/phonenumber/CountryCodeData;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/fragment/bc;->f:Ljava/lang/String;

    .line 162879
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bc;->g:Ljava/lang/String;

    .line 162880
    iget-object v0, v0, Lcom/instagram/phonenumber/CountryCodeData;->b:Ljava/lang/String;

    .line 162881
    invoke-static {v1, v0}, Lcom/instagram/android/nux/a/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 162882
    :goto_1
    const v0, 0x7f0a0528

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162883
    const v2, 0x7f0b013a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 162884
    if-nez v6, :cond_2

    .line 162885
    const v0, 0x7f0a0154

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 162886
    const v2, 0x7f020203

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 162887
    :cond_2
    const v0, 0x7f0a0529

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162888
    if-eqz v6, :cond_6

    .line 162889
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0550

    const v3, 0x7f0b0551

    invoke-static {v0, v1, v2, v3, v9}, Lcom/instagram/android/nux/a/s;->a(Landroid/widget/TextView;Landroid/content/res/Resources;IIZ)V

    .line 162890
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/android/nux/fragment/bc;->e:J

    .line 162891
    new-instance v1, Lcom/instagram/android/nux/fragment/aw;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/fragment/aw;-><init>(Lcom/instagram/android/nux/fragment/bc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162892
    const v0, 0x7f0a052e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 162893
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 162894
    sget-object v0, Lcom/instagram/c/g;->d:Lcom/instagram/c/i;

    .line 162895
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 162896
    packed-switch v0, :pswitch_data_0

    .line 162897
    :goto_3
    if-eqz v0, :cond_3

    .line 162898
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-array v2, v10, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 162899
    new-instance v1, Lcom/instagram/android/k/d/f;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {v1, v2, v0}, Lcom/instagram/android/k/d/f;-><init>(Landroid/widget/EditText;I)V

    iput-object v1, p0, Lcom/instagram/android/nux/fragment/bc;->c:Lcom/instagram/android/k/d/f;

    .line 162900
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bc;->c:Lcom/instagram/android/k/d/f;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162901
    :cond_3
    if-eqz v6, :cond_4

    .line 162902
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 162903
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 162904
    :cond_4
    const v0, 0x7f0a052b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 162905
    const v0, 0x7f0a052a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 162906
    new-instance v0, Lcom/instagram/android/nux/a/n;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/a/n;-><init>(Lcom/instagram/android/nux/a/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->a:Lcom/instagram/android/nux/a/n;

    .line 162907
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->a:Lcom/instagram/android/nux/a/n;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 162908
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 162909
    const-class v1, Lcom/instagram/android/nux/a/ar;

    new-instance v2, Lcom/instagram/android/nux/fragment/ay;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/ay;-><init>(Lcom/instagram/android/nux/fragment/bc;)V

    iput-object v2, p0, Lcom/instagram/android/nux/fragment/bc;->i:Lcom/instagram/android/nux/fragment/ay;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 162910
    const-class v1, Lcom/instagram/android/nux/a/as;

    new-instance v2, Lcom/instagram/android/nux/fragment/az;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/az;-><init>(Lcom/instagram/android/nux/fragment/bc;)V

    iput-object v2, p0, Lcom/instagram/android/nux/fragment/bc;->j:Lcom/instagram/android/nux/fragment/az;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 162911
    const-class v1, Lcom/instagram/android/nux/a/at;

    new-instance v2, Lcom/instagram/android/nux/fragment/ba;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/ba;-><init>(Lcom/instagram/android/nux/fragment/bc;)V

    iput-object v2, p0, Lcom/instagram/android/nux/fragment/bc;->k:Lcom/instagram/android/nux/fragment/ba;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 162912
    const-class v1, Lcom/instagram/android/nux/a/au;

    new-instance v2, Lcom/instagram/android/nux/fragment/bb;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/bb;-><init>(Lcom/instagram/android/nux/fragment/bc;)V

    iput-object v2, p0, Lcom/instagram/android/nux/fragment/bc;->l:Lcom/instagram/android/nux/fragment/bb;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 162913
    sget-object v0, Lcom/instagram/c/g;->j:Lcom/instagram/c/b;

    .line 162914
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 162915
    if-eqz v0, :cond_7

    .line 162916
    const v0, 0x7f0a0527

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 162917
    :goto_4
    sget-object v0, Lcom/instagram/e/d;->aj:Lcom/instagram/e/d;

    .line 162918
    sget-object v1, Lcom/instagram/e/e;->f:Lcom/instagram/e/e;

    .line 162919
    sget-object v2, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    .line 162920
    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 162921
    return-object v7

    .line 162922
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 162923
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b013b

    new-array v4, v10, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/instagram/android/nux/fragment/bc;->f:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 162924
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v2, 0x7f0b0124

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(I)V

    .line 162925
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-array v2, v10, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_3

    .line 162926
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v2, 0x7f0b051e

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(I)V

    goto/16 :goto_3

    .line 162927
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v2, 0x7f0b051f

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(I)V

    goto/16 :goto_3

    .line 162928
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v2, 0x7f0b0520

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(I)V

    goto/16 :goto_3

    .line 162929
    :cond_7
    if-eqz v6, :cond_8

    const v2, 0x7f0b0130

    .line 162930
    :goto_5
    sget-object v3, Lcom/instagram/e/e;->f:Lcom/instagram/e/e;

    .line 162931
    sget-object v4, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    .line 162932
    const v5, 0x7f0b0131

    move-object v0, v7

    move-object v1, p0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/nux/a/s;->a(Landroid/view/View;Landroid/support/v4/app/Fragment;ILcom/instagram/e/e;Lcom/instagram/e/f;ILcom/instagram/android/nux/a/r;)V

    goto/16 :goto_4

    :cond_8
    const v2, 0x7f0b012c

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162933
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 162934
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->a:Lcom/instagram/android/nux/a/n;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 162935
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 162936
    const-class v1, Lcom/instagram/android/nux/a/ar;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bc;->i:Lcom/instagram/android/nux/fragment/ay;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 162937
    const-class v1, Lcom/instagram/android/nux/a/as;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bc;->j:Lcom/instagram/android/nux/fragment/az;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 162938
    const-class v1, Lcom/instagram/android/nux/a/at;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bc;->k:Lcom/instagram/android/nux/fragment/ba;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 162939
    const-class v1, Lcom/instagram/android/nux/a/au;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bc;->l:Lcom/instagram/android/nux/fragment/bb;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 162940
    iput-object v3, p0, Lcom/instagram/android/nux/fragment/bc;->a:Lcom/instagram/android/nux/a/n;

    .line 162941
    iput-object v3, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 162942
    iput-object v3, p0, Lcom/instagram/android/nux/fragment/bc;->c:Lcom/instagram/android/k/d/f;

    .line 162943
    iput-object v3, p0, Lcom/instagram/android/nux/fragment/bc;->h:Lcom/instagram/android/nux/NotificationBar;

    .line 162944
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 162945
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 162946
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 162947
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 162948
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 162949
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 162950
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/android/nux/a/s;->a(Landroid/widget/TextView;)V

    .line 162951
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 162952
    return-void
.end method

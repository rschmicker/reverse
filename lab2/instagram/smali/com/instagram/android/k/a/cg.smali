.class public final Lcom/instagram/android/k/a/cg;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/s/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/os/Handler;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private final i:Lcom/instagram/android/k/a/cf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 157835
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 157836
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/k/a/cg;->f:Landroid/os/Handler;

    .line 157837
    new-instance v0, Lcom/instagram/android/k/a/cf;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/android/k/a/cf;-><init>(Lcom/instagram/android/k/a/cg;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/cg;->i:Lcom/instagram/android/k/a/cf;

    .line 157838
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 157839
    const v0, 0x7f0b0577

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 157840
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 157841
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157842
    const-string v0, "user_password_recovery"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 157843
    iget-object v0, p0, Lcom/instagram/android/k/a/cg;->i:Lcom/instagram/android/k/a/cf;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    .line 157844
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 157845
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    .line 157846
    sget-object v0, Lcom/instagram/e/d;->ak:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->s:Lcom/instagram/e/e;

    .line 157847
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 157848
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 157849
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 157850
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 157851
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 157852
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 157853
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 157854
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v0

    .line 157855
    const-string v0, "userid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/k/a/cg;->g:Ljava/lang/String;

    .line 157856
    const-string v0, "email_lookup"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/k/a/cg;->h:Ljava/lang/String;

    .line 157857
    sget-object v0, Lcom/instagram/e/d;->aj:Lcom/instagram/e/d;

    sget-object v2, Lcom/instagram/e/e;->s:Lcom/instagram/e/e;

    .line 157858
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "step"

    .line 157859
    iget-object v2, v2, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 157860
    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 157861
    const-string v3, "search"

    iget-object v0, p0, Lcom/instagram/android/k/a/cg;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "username"

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "email"

    const-string v3, "can_email_reset"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "phone"

    const-string v3, "can_sms_reset"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 157862
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 157863
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 157864
    return-void

    .line 157865
    :cond_0
    const-string v0, "email"

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 157866
    const v0, 0x7f0300fb

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 157867
    const v0, 0x7f0a02ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157868
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 157869
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 157870
    const-string v2, "can_sms_reset"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157871
    const v0, 0x7f0a02ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157872
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 157873
    const-string v2, "can_email_reset"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157874
    const v0, 0x7f0a02e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157875
    :cond_1
    sget-object v0, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 157876
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 157877
    sget-object v2, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v2, v2

    .line 157878
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 157879
    iget-object v3, p0, Lcom/instagram/android/k/a/cg;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 157880
    const v3, 0x7f0a01eb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157881
    const v3, 0x7f0a04c9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157882
    const v3, 0x7f0a04ca

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157883
    const v3, 0x7f0a02e7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/k/a/by;

    invoke-direct {v4, p0, v0, v2}, Lcom/instagram/android/k/a/by;-><init>(Lcom/instagram/android/k/a/cg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157884
    :goto_0
    const v3, 0x7f0a02ea

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/k/a/ca;

    invoke-direct {v4, p0}, Lcom/instagram/android/k/a/ca;-><init>(Lcom/instagram/android/k/a/cg;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157885
    const v3, 0x7f0a02ec

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/k/a/cb;

    invoke-direct {v4, p0}, Lcom/instagram/android/k/a/cb;-><init>(Lcom/instagram/android/k/a/cg;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157886
    const v3, 0x7f0a02ee

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/k/a/cc;

    invoke-direct {v4, p0, v0, v2}, Lcom/instagram/android/k/a/cc;-><init>(Lcom/instagram/android/k/a/cg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157887
    iget-object v0, p0, Lcom/instagram/android/k/a/cg;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 157888
    if-eqz v1, :cond_2

    .line 157889
    const v0, 0x7f0a04c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157890
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 157891
    const-string v3, "username"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157892
    const v0, 0x7f0a01eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 157893
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 157894
    const-string v3, "user_profile_pic"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 157895
    :cond_2
    return-object v1

    .line 157896
    :cond_3
    const v3, 0x7f0a02e7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/k/a/bz;

    invoke-direct {v4, p0, v0, v2}, Lcom/instagram/android/k/a/bz;-><init>(Lcom/instagram/android/k/a/cg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 157897
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 157898
    iput-object v0, p0, Lcom/instagram/android/k/a/cg;->e:Landroid/view/View;

    .line 157899
    iput-object v0, p0, Lcom/instagram/android/k/a/cg;->c:Landroid/widget/TextView;

    .line 157900
    iput-object v0, p0, Lcom/instagram/android/k/a/cg;->d:Landroid/view/View;

    .line 157901
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 157902
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 157903
    return-void
.end method

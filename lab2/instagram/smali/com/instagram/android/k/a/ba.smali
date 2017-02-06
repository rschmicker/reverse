.class public final Lcom/instagram/android/k/a/ba;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/k/b/p;
.implements Lcom/instagram/common/s/a;


# instance fields
.field public final a:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/w/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/os/Handler;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field public j:Lcom/instagram/android/k/i;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156710
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 156711
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/k/a/ba;->c:Landroid/os/Handler;

    .line 156712
    new-instance v0, Lcom/instagram/android/k/a/ar;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/a/ar;-><init>(Lcom/instagram/android/k/a/ba;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/ba;->a:Lcom/instagram/common/l/a/a;

    .line 156713
    new-instance v0, Lcom/instagram/android/k/a/as;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/a/as;-><init>(Lcom/instagram/android/k/a/ba;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/ba;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 156714
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156715
    :goto_0
    return-void

    .line 156716
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/k/a/ba;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 156717
    iget-object v0, p0, Lcom/instagram/android/k/a/ba;->j:Lcom/instagram/android/k/i;

    invoke-virtual {v0}, Lcom/instagram/android/k/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156718
    iget-object v0, p0, Lcom/instagram/android/k/a/ba;->j:Lcom/instagram/android/k/i;

    invoke-virtual {v0}, Lcom/instagram/android/k/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 156719
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 156720
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 156721
    :goto_0
    return-void

    .line 156722
    :cond_0
    sget-object v0, Lcom/instagram/e/d;->ba:Lcom/instagram/e/d;

    sget-object v2, Lcom/instagram/e/e;->u:Lcom/instagram/e/e;

    .line 156723
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "step"

    .line 156724
    iget-object v2, v2, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156725
    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156726
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 156727
    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156728
    iget-object v2, p0, Lcom/instagram/android/k/a/ba;->d:Ljava/lang/String;

    .line 156729
    iget-object v0, p0, Lcom/instagram/android/k/a/ba;->h:Landroid/widget/EditText;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 156730
    :goto_1
    iget-object v3, p0, Lcom/instagram/android/k/a/ba;->i:Landroid/widget/EditText;

    if-nez v3, :cond_2

    .line 156731
    :goto_2
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v3, v3

    .line 156732
    const-string v4, "argument_reset_token"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156733
    sget-object v4, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 156734
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 156735
    sget-object v5, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v5, v5

    .line 156736
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 156737
    new-instance v6, Lcom/instagram/api/e/e;

    invoke-direct {v6}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v7, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 156738
    iput-object v7, v6, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 156739
    const-string v7, "accounts/change_password/"

    .line 156740
    iput-object v7, v6, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 156741
    const-string v7, "user_id"

    .line 156742
    iget-object v8, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v8, v7, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 156743
    const-string v2, "new_password1"

    .line 156744
    iget-object v7, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 156745
    const-string v0, "new_password2"

    .line 156746
    iget-object v2, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 156747
    const-string v0, "token"

    .line 156748
    iget-object v1, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 156749
    const-string v0, "device_id"

    .line 156750
    iget-object v1, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 156751
    const-string v0, "guid"

    .line 156752
    iget-object v1, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 156753
    const-class v0, Lcom/instagram/android/k/c/q;

    .line 156754
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v6, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 156755
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/api/e/e;->c:Z

    .line 156756
    invoke-virtual {v6}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 156757
    new-instance v1, Lcom/instagram/android/k/a/au;

    sget-object v2, Lcom/instagram/e/e;->u:Lcom/instagram/e/e;

    invoke-direct {v1, p0, p0, p0, v2}, Lcom/instagram/android/k/a/au;-><init>(Lcom/instagram/android/k/a/ba;Landroid/support/v4/app/Fragment;Lcom/instagram/android/k/b/p;Lcom/instagram/e/e;)V

    .line 156758
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 156759
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto/16 :goto_0

    .line 156760
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/k/a/ba;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 156761
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/k/a/ba;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2
.end method

.method public static a$redex0(Lcom/instagram/android/k/a/ba;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156764
    if-nez p1, :cond_0

    .line 156765
    :goto_0
    return-void

    .line 156766
    :cond_0
    const v0, 0x7f0a01eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 156767
    iget-object v1, p0, Lcom/instagram/android/k/a/ba;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 156768
    const v0, 0x7f0a04c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156769
    iget-object v1, p0, Lcom/instagram/android/k/a/ba;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156770
    iput-boolean v2, p0, Lcom/instagram/android/k/a/ba;->g:Z

    .line 156771
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 156772
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 156773
    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/g;->e(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/n;)V
    .locals 2

    .prologue
    .line 156762
    iget-object v0, p0, Lcom/instagram/android/k/a/ba;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/k/a/az;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instagram/android/k/a/az;-><init>(Lcom/instagram/android/k/a/ba;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156763
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 156774
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 156775
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 156776
    const v0, 0x7f0b0533

    iget-object v1, p0, Lcom/instagram/android/k/a/ba;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/k/a/ba;->k:Landroid/view/View;

    .line 156777
    iget-object v0, p0, Lcom/instagram/android/k/a/ba;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/k/a/ba;->j:Lcom/instagram/android/k/i;

    invoke-virtual {v1}, Lcom/instagram/android/k/i;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 156778
    iget-boolean v0, p0, Lcom/instagram/android/k/a/ba;->g:Z

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 156779
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 156780
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 156781
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156782
    const-string v0, "password_reset"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    .line 156783
    sget-object v0, Lcom/instagram/e/d;->ak:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->u:Lcom/instagram/e/e;

    .line 156784
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 156785
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156786
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156787
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 156788
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156789
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156790
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 156791
    sget-object v0, Lcom/instagram/e/d;->aj:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->u:Lcom/instagram/e/e;

    .line 156792
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 156793
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156794
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156795
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 156796
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156797
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 156798
    const-string v1, "argument_user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/k/a/ba;->d:Ljava/lang/String;

    .line 156799
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 156800
    const-string v1, "argument_user_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/k/a/ba;->e:Ljava/lang/String;

    .line 156801
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 156802
    const-string v1, "argument_profile_pic_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/k/a/ba;->f:Ljava/lang/String;

    .line 156803
    iget-object v0, p0, Lcom/instagram/android/k/a/ba;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 156804
    iput-boolean v4, p0, Lcom/instagram/android/k/a/ba;->g:Z

    .line 156805
    :goto_0
    return-void

    .line 156806
    :cond_0
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 156807
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 156808
    const-string v1, "users/%s/info/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/k/a/ba;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/w/cj;

    .line 156809
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 156810
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/k/a/ba;->a:Lcom/instagram/common/l/a/a;

    .line 156811
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 156812
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 156813
    const v0, 0x7f0300ee

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 156814
    const v0, 0x7f0a0250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/k/a/ba;->h:Landroid/widget/EditText;

    .line 156815
    const v0, 0x7f0a0251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/k/a/ba;->i:Landroid/widget/EditText;

    .line 156816
    iget-object v0, p0, Lcom/instagram/android/k/a/ba;->h:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156817
    iget-object v0, p0, Lcom/instagram/android/k/a/ba;->h:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 156818
    iget-object v0, p0, Lcom/instagram/android/k/a/ba;->i:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156819
    iget-object v0, p0, Lcom/instagram/android/k/a/ba;->i:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 156820
    new-instance v0, Lcom/instagram/android/k/i;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/k/a/ba;->h:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/instagram/android/k/a/ba;->i:Landroid/widget/EditText;

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/android/k/i;-><init>(Landroid/content/res/Resources;Landroid/widget/EditText;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/ba;->j:Lcom/instagram/android/k/i;

    .line 156821
    iget-object v0, p0, Lcom/instagram/android/k/a/ba;->j:Lcom/instagram/android/k/i;

    new-instance v2, Lcom/instagram/android/k/a/av;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/av;-><init>(Lcom/instagram/android/k/a/ba;)V

    .line 156822
    iput-object v2, v0, Lcom/instagram/android/k/i;->e:Lcom/instagram/android/k/c;

    .line 156823
    iget-object v0, p0, Lcom/instagram/android/k/a/ba;->i:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/k/a/aw;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/aw;-><init>(Lcom/instagram/android/k/a/ba;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 156824
    iget-object v0, p0, Lcom/instagram/android/k/a/ba;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 156825
    invoke-static {p0, v1}, Lcom/instagram/android/k/a/ba;->a$redex0(Lcom/instagram/android/k/a/ba;Landroid/view/View;)V

    .line 156826
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/a/ba;->h:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/k/a/ax;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/ax;-><init>(Lcom/instagram/android/k/a/ba;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 156827
    iget-object v0, p0, Lcom/instagram/android/k/a/ba;->i:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/k/a/ay;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/ay;-><init>(Lcom/instagram/android/k/a/ba;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 156828
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156829
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 156830
    iget-object v0, p0, Lcom/instagram/android/k/a/ba;->j:Lcom/instagram/android/k/i;

    invoke-virtual {v0}, Lcom/instagram/android/k/i;->a()V

    .line 156831
    iput-object v1, p0, Lcom/instagram/android/k/a/ba;->j:Lcom/instagram/android/k/i;

    .line 156832
    iput-object v1, p0, Lcom/instagram/android/k/a/ba;->i:Landroid/widget/EditText;

    .line 156833
    iput-object v1, p0, Lcom/instagram/android/k/a/ba;->h:Landroid/widget/EditText;

    .line 156834
    iput-object v1, p0, Lcom/instagram/android/k/a/ba;->k:Landroid/view/View;

    .line 156835
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 156836
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 156837
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156838
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 156839
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/k/a/ba;->a(I)V

    .line 156840
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 156841
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 156842
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    invoke-virtual {v0}, Lcom/instagram/base/activity/d;->g()V

    .line 156843
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    invoke-virtual {v0}, Lcom/instagram/base/activity/d;->f()V

    .line 156844
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/k/a/ba;->a(I)V

    .line 156845
    return-void
.end method

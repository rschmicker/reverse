.class public final Lcom/instagram/android/d/ji;
.super Lcom/instagram/android/i/f;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/o;
.implements Lcom/instagram/common/s/a;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Lcom/instagram/android/i/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118032
    const-string v0, "RuxWelcomeBackFragment.ARGUMENT_IS_EXPLORE_PEOPLE"

    sput-object v0, Lcom/instagram/android/d/ji;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118033
    invoke-direct {p0}, Lcom/instagram/android/i/f;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/android/d/ji;I)V
    .locals 1

    .prologue
    .line 118051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 118052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 118053
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 118034
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118035
    sget-object v0, Lcom/instagram/e/h;->d:Lcom/instagram/e/h;

    invoke-virtual {v0}, Lcom/instagram/e/h;->a()V

    .line 118036
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/r;->a(Z)V

    .line 118037
    sget-object v0, Lcom/instagram/share/a/d;->c:Lcom/instagram/share/a/d;

    sget-object v1, Lcom/instagram/share/a/s;->d:Lcom/instagram/share/a/s;

    invoke-static {p0, v0, v1}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;Lcom/instagram/share/a/s;)V

    .line 118038
    :goto_0
    return-void

    .line 118039
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ji;->b:Lcom/instagram/android/i/e;

    invoke-virtual {v0}, Lcom/instagram/android/i/e;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 118040
    new-instance v0, Lcom/instagram/base/a/a/b;

    .line 118041
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 118042
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 118043
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 118044
    invoke-virtual {v1, p1}, Lcom/instagram/util/g/a;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 118045
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 118046
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 118047
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 118048
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118049
    invoke-virtual {p0, v0}, Lcom/instagram/android/i/f;->a(Landroid/graphics/Bitmap;)V

    .line 118050
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 118054
    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 118055
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(Z)V

    .line 118056
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118057
    const-string v0, "rux_welcome_back"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 118058
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/i/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 118059
    iget-object v0, p0, Lcom/instagram/android/d/ji;->b:Lcom/instagram/android/i/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/i/e;->a(IILandroid/content/Intent;)V

    .line 118060
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118061
    sget-object v0, Lcom/instagram/e/h;->c:Lcom/instagram/e/h;

    invoke-virtual {v0}, Lcom/instagram/e/h;->a()V

    .line 118062
    invoke-static {p0, v1}, Lcom/instagram/android/d/ji;->a(Lcom/instagram/android/d/ji;I)V

    .line 118063
    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 118064
    const v0, 0x7f030106

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 118065
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 118066
    sget-object v1, Lcom/instagram/android/d/ji;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 118067
    if-nez v3, :cond_0

    .line 118068
    new-instance v0, Lcom/instagram/android/i/e;

    invoke-direct {v0, p0, p3}, Lcom/instagram/android/i/e;-><init>(Lcom/instagram/android/i/f;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/instagram/android/d/ji;->b:Lcom/instagram/android/i/e;

    .line 118069
    :cond_0
    const v0, 0x7f0a0528

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118070
    const v1, 0x7f0b060d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118071
    const v0, 0x7f0a0529

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118072
    if-eqz v3, :cond_1

    const v1, 0x7f0b060e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118073
    const v0, 0x7f0a030b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118074
    if-eqz v3, :cond_2

    const v1, 0x7f0b0610

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118075
    new-instance v1, Lcom/instagram/android/d/jg;

    invoke-direct {v1, p0, v3}, Lcom/instagram/android/d/jg;-><init>(Lcom/instagram/android/d/ji;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118076
    const v0, 0x7f0a052d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118077
    const v1, 0x7f0b0517

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118078
    new-instance v1, Lcom/instagram/android/d/jh;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/jh;-><init>(Lcom/instagram/android/d/ji;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118079
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/instagram/android/d/ji;->a(Lcom/instagram/android/d/ji;I)V

    .line 118080
    return-object v2

    .line 118081
    :cond_1
    const v1, 0x7f0b060f

    goto :goto_0

    .line 118082
    :cond_2
    const v1, 0x7f0b014e

    goto :goto_1
.end method

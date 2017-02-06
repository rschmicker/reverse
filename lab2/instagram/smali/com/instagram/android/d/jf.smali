.class public final Lcom/instagram/android/d/jf;
.super Lcom/instagram/android/i/f;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/o;
.implements Lcom/instagram/common/s/a;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Lcom/instagram/android/i/e;

.field private c:I

.field public d:Landroid/graphics/Bitmap;

.field private e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117934
    const-string v0, "RuxAddProfilePhotoFragment.ARGUMENT_PROFILE_PHOTO"

    sput-object v0, Lcom/instagram/android/d/jf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117935
    invoke-direct {p0}, Lcom/instagram/android/i/f;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 117942
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 117943
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 117944
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/d/jf;)V
    .locals 2

    .prologue
    .line 117954
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/d/jf;->a(I)V

    .line 117955
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    .line 117956
    iget-object v1, v0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/m/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/m/a;)V

    .line 117957
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 117936
    sget-object v0, Lcom/instagram/e/h;->d:Lcom/instagram/e/h;

    invoke-virtual {v0}, Lcom/instagram/e/h;->a()V

    .line 117937
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117938
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/r;->a(Z)V

    .line 117939
    sget-object v0, Lcom/instagram/share/a/d;->c:Lcom/instagram/share/a/d;

    sget-object v1, Lcom/instagram/share/a/s;->d:Lcom/instagram/share/a/s;

    invoke-static {p0, v0, v1}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;Lcom/instagram/share/a/s;)V

    .line 117940
    :goto_0
    return-void

    .line 117941
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/jf;->b:Lcom/instagram/android/i/e;

    invoke-virtual {v0}, Lcom/instagram/android/i/e;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 117945
    iput-object p1, p0, Lcom/instagram/android/d/jf;->d:Landroid/graphics/Bitmap;

    .line 117946
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/instagram/android/d/jf;->c:I

    if-ge v0, v1, :cond_0

    .line 117947
    iget v0, p0, Lcom/instagram/android/d/jf;->c:I

    iget v1, p0, Lcom/instagram/android/d/jf;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 117948
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/jf;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117949
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 117950
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/d/jf;->d:Landroid/graphics/Bitmap;

    .line 117951
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117952
    invoke-virtual {p0, v0}, Lcom/instagram/android/i/f;->a(Landroid/graphics/Bitmap;)V

    .line 117953
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 117958
    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 117959
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(Z)V

    .line 117960
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 117961
    new-instance v0, Lcom/instagram/android/d/jd;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/jd;-><init>(Lcom/instagram/android/d/jf;)V

    .line 117962
    new-instance v1, Lcom/instagram/android/d/je;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/je;-><init>(Lcom/instagram/android/d/jf;)V

    .line 117963
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b0612

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    const v3, 0x7f0b0613

    .line 117964
    iget-object v4, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 117965
    const v3, 0x7f0b0614

    .line 117966
    iget-object v4, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 117967
    const v2, 0x7f0b000a

    .line 117968
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 117969
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117970
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 117971
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117972
    const-string v0, "rux_add_profile_photo"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 117973
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/i/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 117974
    iget-object v0, p0, Lcom/instagram/android/d/jf;->b:Lcom/instagram/android/i/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/i/e;->a(IILandroid/content/Intent;)V

    .line 117975
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .prologue
    .line 117976
    sget-object v0, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    invoke-virtual {v0}, Lcom/instagram/e/h;->a()V

    .line 117977
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 117978
    const v0, 0x7f0300f4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117979
    new-instance v0, Lcom/instagram/android/i/e;

    invoke-direct {v0, p0, p3}, Lcom/instagram/android/i/e;-><init>(Lcom/instagram/android/i/f;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/instagram/android/d/jf;->b:Lcom/instagram/android/i/e;

    .line 117980
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090073

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/android/d/jf;->c:I

    .line 117981
    new-instance v2, Lcom/instagram/android/d/ja;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/ja;-><init>(Lcom/instagram/android/d/jf;)V

    .line 117982
    const v0, 0x7f0a04bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/android/d/jf;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 117983
    iget-object v0, p0, Lcom/instagram/android/d/jf;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 117984
    iget-object v0, p0, Lcom/instagram/android/d/jf;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117985
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 117986
    sget-object v3, Lcom/instagram/android/d/jf;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/android/d/jf;->d:Landroid/graphics/Bitmap;

    .line 117987
    iget-object v0, p0, Lcom/instagram/android/d/jf;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 117988
    iget-object v0, p0, Lcom/instagram/android/d/jf;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/instagram/android/i/f;->a(Landroid/graphics/Bitmap;)V

    .line 117989
    :cond_0
    const v0, 0x7f0a0528

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117990
    const v3, 0x7f0b0152

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 117991
    const v0, 0x7f0a0529

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117992
    const v3, 0x7f0b0151

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 117993
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070062

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117994
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117995
    const v0, 0x7f0a030b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117996
    const v2, 0x7f0b0030

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 117997
    new-instance v2, Lcom/instagram/android/d/jb;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/jb;-><init>(Lcom/instagram/android/d/jf;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117998
    const v0, 0x7f0a052d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117999
    const v2, 0x7f0b0517

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 118000
    new-instance v2, Lcom/instagram/android/d/jc;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/jc;-><init>(Lcom/instagram/android/d/jf;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118001
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/d/jf;->a(I)V

    .line 118002
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118003
    invoke-super {p0}, Lcom/instagram/android/i/f;->onDestroyView()V

    .line 118004
    iget-object v0, p0, Lcom/instagram/android/d/jf;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118005
    iput-object v1, p0, Lcom/instagram/android/d/jf;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 118006
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 118007
    invoke-super {p0, p1}, Lcom/instagram/android/i/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 118008
    iget-object v0, p0, Lcom/instagram/android/d/jf;->b:Lcom/instagram/android/i/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/i/e;->a(Landroid/os/Bundle;)V

    .line 118009
    return-void
.end method

.class public Lcom/instagram/android/people/activity/PeopleTagActivity;
.super Lcom/instagram/base/activity/e;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/k;
.implements Lcom/instagram/people/widget/e;


# instance fields
.field private l:Lcom/instagram/service/a/e;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/instagram/android/people/a/a;

.field private o:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

.field public p:Lcom/instagram/people/widget/PhotoScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 164738
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/activity/PeopleTagActivity;)V
    .locals 5

    .prologue
    .line 164760
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 164761
    const-string v1, "back"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 164762
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 164763
    const-string v1, "people_tags"

    iget-object v2, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 164764
    const-string v1, "media_key"

    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "media_key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164765
    const-string v1, "media_index"

    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "media_index"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164766
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->setResult(ILandroid/content/Intent;)V

    .line 164767
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->finish()V

    .line 164768
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/people/activity/PeopleTagActivity;)Lcom/instagram/people/widget/PhotoScrollView;
    .locals 1

    .prologue
    .line 164769
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Lcom/instagram/people/widget/PhotoScrollView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 164739
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 164740
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 164741
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 164742
    const v1, 0x7f0a0012

    iget-object v2, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->m:Ljava/util/ArrayList;

    .line 164743
    new-instance v3, Lcom/instagram/android/people/b/e;

    invoke-direct {v3}, Lcom/instagram/android/people/b/e;-><init>()V

    .line 164744
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 164745
    const-string v5, "peopleTags"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164746
    const-string v5, "AuthHelper.USER_ID"

    .line 164747
    sget-object p0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object p0, p0

    .line 164748
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164749
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v5

    .line 164750
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 164751
    const-string v4, "PeopleTagSearch"

    invoke-virtual {v5, v1, v3, v4}, Landroid/support/v4/app/m;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    .line 164752
    const-string v3, "PeopleTagSearch"

    invoke-virtual {v5, v3}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/m;

    .line 164753
    invoke-virtual {v5}, Landroid/support/v4/app/m;->a()I

    .line 164754
    invoke-virtual {v0}, Landroid/support/v4/app/o;->b()Z

    .line 164755
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 164756
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->n:Lcom/instagram/android/people/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/a/a;->a(Z)V

    .line 164757
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Lcom/instagram/people/widget/PhotoScrollView;

    if-eqz v0, :cond_0

    .line 164758
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Lcom/instagram/people/widget/PhotoScrollView;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/instagram/people/widget/PhotoScrollView;->setScrollTarget(F)V

    .line 164759
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 164770
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->n:Lcom/instagram/android/people/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/a/a;->a(Z)V

    .line 164771
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 164772
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 164773
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 164774
    const-string v1, "PeopleTagSearch"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Z

    .line 164775
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 164776
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Lcom/instagram/people/widget/PhotoScrollView;

    if-eqz v0, :cond_0

    .line 164777
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Lcom/instagram/people/widget/PhotoScrollView;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/instagram/people/widget/PhotoScrollView;->setScrollTarget(F)V

    .line 164778
    :cond_0
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164779
    const-string v0, "people_tagging"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 164780
    invoke-static {p0}, Lcom/instagram/ui/b/a;->a(Landroid/content/Context;)V

    .line 164781
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 164782
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->l:Lcom/instagram/service/a/e;

    .line 164783
    if-eqz p1, :cond_1

    .line 164784
    const-string v0, "people_tags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->m:Ljava/util/ArrayList;

    .line 164785
    :goto_0
    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->setContentView(I)V

    .line 164786
    const v0, 0x7f0a0058

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 164787
    new-instance v1, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164788
    new-instance v1, Lcom/instagram/android/people/activity/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/activity/a;-><init>(Lcom/instagram/android/people/activity/PeopleTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164789
    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    .line 164790
    invoke-virtual {v0, v5}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 164791
    const v1, 0x7f020085

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 164792
    const v1, 0x7f010025

    .line 164793
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 164794
    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 164795
    new-instance v1, Lcom/instagram/android/people/activity/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/activity/b;-><init>(Lcom/instagram/android/people/activity/PeopleTagActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164796
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "media_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164797
    const v0, 0x7f0a0071

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 164798
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "aspect_ratio"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164799
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "aspect_ratio"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    move v1, v0

    .line 164800
    :goto_1
    const v0, 0x7f0a0070

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    .line 164801
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 164802
    const v0, 0x7f0a0072

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iput-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->o:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    .line 164803
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->o:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    .line 164804
    iput-object p0, v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->f:Lcom/instagram/people/widget/e;

    .line 164805
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->o:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v1, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->l:Lcom/instagram/service/a/e;

    .line 164806
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 164807
    invoke-virtual {v0, v1, v5, v2}, Lcom/instagram/people/widget/PeopleTagsLayout;->a(Ljava/util/List;ZLcom/instagram/user/a/p;)V

    .line 164808
    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/PhotoScrollView;

    iput-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Lcom/instagram/people/widget/PhotoScrollView;

    .line 164809
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 164810
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Lcom/instagram/people/widget/PhotoScrollView;

    new-instance v1, Lcom/instagram/android/people/activity/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/activity/c;-><init>(Lcom/instagram/android/people/activity/PeopleTagActivity;)V

    .line 164811
    iput-object v1, v0, Lcom/instagram/people/widget/PhotoScrollView;->b:Lcom/instagram/android/people/activity/c;

    .line 164812
    :cond_0
    const v0, 0x7f0a0073

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164813
    new-instance v1, Lcom/instagram/android/people/a/a;

    iget-object v2, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->m:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/android/people/a/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->n:Lcom/instagram/android/people/a/a;

    .line 164814
    return-void

    .line 164815
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "people_tags"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 164816
    if-nez v0, :cond_2

    .line 164817
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->m:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 164818
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->m:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 164819
    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 164820
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 164821
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 164822
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    .line 164823
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    .line 164824
    div-float v0, v1, v0

    move v1, v0

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 164825
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onDestroy()V

    .line 164826
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->o:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    const/4 v1, 0x0

    .line 164827
    iput-object v1, v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->f:Lcom/instagram/people/widget/e;

    .line 164828
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 164829
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onResume()V

    .line 164830
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 164831
    invoke-virtual {v0, p0}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    .line 164832
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 164833
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 164834
    const-string v0, "people_tags"

    iget-object v1, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164835
    return-void
.end method

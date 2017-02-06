.class public final Lcom/instagram/feed/ui/b/af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/feed/ui/b/u;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/service/a/e;

.field private final d:Lcom/instagram/feed/i/k;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/feed/ui/b/u;Lcom/instagram/feed/i/k;)V
    .locals 2

    .prologue
    .line 253772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253773
    iput-object p1, p0, Lcom/instagram/feed/ui/b/af;->b:Landroid/content/Context;

    .line 253774
    iput-object p2, p0, Lcom/instagram/feed/ui/b/af;->c:Lcom/instagram/service/a/e;

    .line 253775
    iput-object p4, p0, Lcom/instagram/feed/ui/b/af;->d:Lcom/instagram/feed/i/k;

    .line 253776
    iput-object p3, p0, Lcom/instagram/feed/ui/b/af;->a:Lcom/instagram/feed/ui/b/u;

    .line 253777
    const v0, 0x7f010007

    .line 253778
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 253779
    iput v0, p0, Lcom/instagram/feed/ui/b/af;->e:I

    .line 253780
    const v0, 0x7f01006c

    .line 253781
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 253782
    iput v0, p0, Lcom/instagram/feed/ui/b/af;->f:I

    .line 253783
    const v0, 0x7f010004

    .line 253784
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 253785
    iput v0, p0, Lcom/instagram/feed/ui/b/af;->g:I

    .line 253786
    iget-object v0, p0, Lcom/instagram/feed/ui/b/af;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/ui/b/af;->h:I

    .line 253787
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 253788
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03023c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 253789
    new-instance v2, Lcom/instagram/feed/ui/b/ae;

    invoke-direct {v2}, Lcom/instagram/feed/ui/b/ae;-><init>()V

    .line 253790
    const v0, 0x7f0a056b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/ui/b/ae;->a:Landroid/view/View;

    .line 253791
    const v0, 0x7f0a021b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/ae;->b:Landroid/widget/FrameLayout;

    .line 253792
    const v0, 0x7f0a0519

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/ae;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 253793
    const v0, 0x7f0a0333

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/ae;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 253794
    const v0, 0x7f0a0334

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/ae;->e:Landroid/widget/TextView;

    .line 253795
    const v0, 0x7f0a0589

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/ae;->f:Landroid/view/ViewGroup;

    .line 253796
    const v0, 0x7f0a056c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/ae;->g:Landroid/widget/TextView;

    .line 253797
    const v0, 0x7f0a058e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/ae;->m:Landroid/widget/ImageView;

    .line 253798
    const v0, 0x7f0a04d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/ae;->h:Landroid/widget/TextView;

    .line 253799
    iget-object v0, v2, Lcom/instagram/feed/ui/b/ae;->a:Landroid/view/View;

    const v3, 0x7f0a058a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/ae;->j:Landroid/view/ViewStub;

    .line 253800
    iget-object v0, v2, Lcom/instagram/feed/ui/b/ae;->a:Landroid/view/View;

    const v3, 0x7f0a058c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/ae;->l:Landroid/view/ViewStub;

    .line 253801
    const v0, 0x7f0a058b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, Lcom/instagram/feed/ui/b/ae;->n:Landroid/view/ViewStub;

    .line 253802
    iget-object v0, v2, Lcom/instagram/feed/ui/b/ae;->f:Landroid/view/ViewGroup;

    new-instance v3, Lcom/instagram/ui/h/a;

    iget-object v4, v2, Lcom/instagram/feed/ui/b/ae;->f:Landroid/view/ViewGroup;

    invoke-direct {v3, v4}, Lcom/instagram/ui/h/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 253803
    iget-object v0, v2, Lcom/instagram/feed/ui/b/ae;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 253804
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253805
    return-object v1
.end method

.method private static a(Lcom/instagram/feed/ui/b/ae;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 253806
    invoke-virtual {p0}, Lcom/instagram/feed/ui/b/ae;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253807
    invoke-virtual {p0}, Lcom/instagram/feed/ui/b/ae;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253808
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/ui/b/ae;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;IZZLcom/instagram/service/a/e;)V
    .locals 9

    .prologue
    .line 253809
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ae;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253810
    invoke-static/range {p7 .. p7}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/c/n;->b(Z)Ljava/util/List;

    move-result-object v0

    .line 253811
    const/4 v3, 0x0

    .line 253812
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 253813
    iget-object v2, v0, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 253814
    iget-object v4, p2, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 253815
    invoke-virtual {v2, v4}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253816
    iget-boolean v1, v0, Lcom/instagram/reels/c/e;->r:Z

    .line 253817
    if-eqz v1, :cond_4

    .line 253818
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 253819
    if-nez v1, :cond_1

    move-object v3, v0

    .line 253820
    :cond_1
    :goto_0
    iget-object v0, p3, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 253821
    sget-object v1, Lcom/instagram/feed/ui/a/g;->e:Lcom/instagram/feed/ui/a/g;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/instagram/c/g;->aJ:Lcom/instagram/c/l;

    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "story_ring_opens_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/c/g;->aJ:Lcom/instagram/c/l;

    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "story_ring_opens_story_viewer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/instagram/reels/c/e;->e()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    .line 253822
    :goto_1
    if-eqz v2, :cond_6

    .line 253823
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ae;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setVisibility(I)V

    .line 253824
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ae;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 253825
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    .line 253826
    :goto_2
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ae;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 253827
    iget-object v1, p2, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 253828
    iget-object v1, v1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 253829
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 253830
    iget-object v0, p2, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 253831
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 253832
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ae;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/instagram/feed/ui/b/x;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/instagram/feed/ui/b/x;-><init>(Lcom/instagram/feed/ui/b/af;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253833
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ae;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253834
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ae;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 253835
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ae;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/feed/ui/b/af;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253836
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ae;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/feed/ui/b/y;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/instagram/feed/ui/b/y;-><init>(Lcom/instagram/feed/ui/b/af;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253837
    :goto_3
    iget-object v1, p2, Lcom/instagram/feed/d/t;->F:Lcom/instagram/venue/model/Venue;

    .line 253838
    if-eqz v1, :cond_8

    .line 253839
    iget-object v0, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 253840
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 253841
    :goto_4
    iget-object v2, p3, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 253842
    invoke-static {p2, v2}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/g;)Z

    move-result v2

    .line 253843
    if-eqz v0, :cond_b

    .line 253844
    iget-object v3, p1, Lcom/instagram/feed/ui/b/ae;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253845
    iget-object v3, p1, Lcom/instagram/feed/ui/b/ae;->h:Landroid/widget/TextView;

    .line 253846
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 253847
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253848
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->E()I

    move-result v1

    sget v3, Lcom/instagram/feed/d/o;->c:I

    if-ne v1, v3, :cond_9

    .line 253849
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ae;->h:Landroid/widget/TextView;

    iget v3, p0, Lcom/instagram/feed/ui/b/af;->f:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253850
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ae;->h:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/feed/ui/b/w;

    invoke-direct {v3, p0, p2}, Lcom/instagram/feed/ui/b/w;-><init>(Lcom/instagram/feed/ui/b/af;Lcom/instagram/feed/d/t;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253851
    :cond_3
    :goto_5
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ae;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lcom/instagram/feed/ui/b/ab;

    invoke-direct {v3, p0, p1, v0}, Lcom/instagram/feed/ui/b/ab;-><init>(Lcom/instagram/feed/ui/b/af;Lcom/instagram/feed/ui/b/ae;Z)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 253852
    new-instance v0, Lcom/instagram/feed/ui/b/ac;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/instagram/feed/ui/b/ac;-><init>(Lcom/instagram/feed/ui/b/af;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 253853
    if-eqz v2, :cond_d

    .line 253854
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ae;->i:Lcom/instagram/user/follow/FollowButton;

    invoke-static {v1}, Lcom/instagram/common/e/k;->f(Landroid/view/View;)V

    .line 253855
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ae;->k:Landroid/view/View;

    invoke-static {v1}, Lcom/instagram/common/e/k;->f(Landroid/view/View;)V

    .line 253856
    invoke-static {p1, v0}, Lcom/instagram/feed/ui/b/af;->a(Lcom/instagram/feed/ui/b/ae;Landroid/view/View$OnClickListener;)V

    .line 253857
    :goto_6
    return-void

    :cond_4
    move-object v3, v0

    .line 253858
    goto/16 :goto_0

    .line 253859
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 253860
    :cond_6
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ae;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setVisibility(I)V

    goto/16 :goto_2

    .line 253861
    :cond_7
    iget-object v8, p1, Lcom/instagram/feed/ui/b/ae;->b:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/instagram/feed/ui/b/z;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/instagram/feed/ui/b/z;-><init>(Lcom/instagram/feed/ui/b/af;ZLcom/instagram/reels/c/e;Lcom/instagram/feed/ui/b/ae;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253862
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ae;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 253863
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ae;->e:Landroid/widget/TextView;

    .line 253864
    iget-object v1, p2, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 253865
    iget-object v1, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 253866
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253867
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ae;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/feed/ui/b/af;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253868
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ae;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/feed/ui/b/aa;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/instagram/feed/ui/b/aa;-><init>(Lcom/instagram/feed/ui/b/af;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 253869
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 253870
    :cond_9
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->E()I

    move-result v1

    sget v3, Lcom/instagram/feed/d/o;->b:I

    if-ne v1, v3, :cond_3

    .line 253871
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->F()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 253872
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ae;->h:Landroid/widget/TextView;

    iget v3, p0, Lcom/instagram/feed/ui/b/af;->f:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253873
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ae;->h:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/feed/ui/b/v;

    invoke-direct {v3, p0, p2}, Lcom/instagram/feed/ui/b/v;-><init>(Lcom/instagram/feed/ui/b/af;Lcom/instagram/feed/d/t;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 253874
    :cond_a
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ae;->h:Landroid/widget/TextView;

    iget v3, p0, Lcom/instagram/feed/ui/b/af;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253875
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ae;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 253876
    :cond_b
    if-eqz v2, :cond_c

    .line 253877
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ae;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253878
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ae;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253879
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ae;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/instagram/feed/ui/b/af;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07007f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253880
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ae;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 253881
    :cond_c
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ae;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 253882
    :cond_d
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ae;->g:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/instagram/common/e/k;->f(Landroid/view/View;)V

    .line 253883
    if-eqz p6, :cond_f

    .line 253884
    invoke-virtual {p1}, Lcom/instagram/feed/ui/b/ae;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253885
    invoke-virtual {p1}, Lcom/instagram/feed/ui/b/ae;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/ui/b/ad;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/instagram/feed/ui/b/ad;-><init>(Lcom/instagram/feed/ui/b/af;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253886
    :goto_7
    if-eqz p5, :cond_11

    .line 253887
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ae;->i:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_e

    .line 253888
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ae;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p1, Lcom/instagram/feed/ui/b/ae;->i:Lcom/instagram/user/follow/FollowButton;

    .line 253889
    :cond_e
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ae;->i:Lcom/instagram/user/follow/FollowButton;

    .line 253890
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 253891
    invoke-virtual {v1}, Lcom/instagram/user/follow/FollowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 253892
    invoke-virtual {v1}, Lcom/instagram/user/follow/FollowButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 253893
    if-eqz p6, :cond_10

    .line 253894
    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 253895
    :goto_8
    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253896
    iget-object v0, p0, Lcom/instagram/feed/ui/b/af;->c:Lcom/instagram/service/a/e;

    .line 253897
    iget-object v2, p2, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 253898
    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;)V

    goto/16 :goto_6

    .line 253899
    :cond_f
    iget-object v1, p1, Lcom/instagram/feed/ui/b/ae;->k:Landroid/view/View;

    invoke-static {v1}, Lcom/instagram/common/e/k;->f(Landroid/view/View;)V

    .line 253900
    invoke-static {p1, v0}, Lcom/instagram/feed/ui/b/af;->a(Lcom/instagram/feed/ui/b/ae;Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 253901
    :cond_10
    const v3, 0x7f090048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_8

    .line 253902
    :cond_11
    iget-object v0, p1, Lcom/instagram/feed/ui/b/ae;->i:Lcom/instagram/user/follow/FollowButton;

    invoke-static {v0}, Lcom/instagram/common/e/k;->f(Landroid/view/View;)V

    goto/16 :goto_6
.end method

.class public Lcom/instagram/android/business/e/cd;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/common/ui/widget/reboundviewpager/c;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final y:[[Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field private f:Landroid/view/View;

.field private g:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public h:Landroid/widget/TextView;

.field private i:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field private j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:I

.field public n:Lcom/instagram/user/a/p;

.field public o:Landroid/view/ViewGroup;

.field public p:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/ImageView;

.field private s:Z

.field public t:Z

.field public u:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public v:I

.field public w:I

.field private x:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/business/e/cd;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/e/cd;->a:Ljava/lang/String;

    .line 103685
    const-class v0, Lcom/instagram/android/business/e/cd;

    sput-object v0, Lcom/instagram/android/business/e/cd;->b:Ljava/lang/Class;

    .line 103686
    filled-new-array {v5, v5}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    .line 103687
    sput-object v0, Lcom/instagram/android/business/e/cd;->y:[[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v1, "https://lookaside.facebook.com/assets/1531839656843172/"

    aput-object v1, v0, v2

    .line 103688
    sget-object v0, Lcom/instagram/android/business/e/cd;->y:[[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v1, "https://lookaside.facebook.com/assets/250195612061803/"

    aput-object v1, v0, v3

    .line 103689
    sget-object v0, Lcom/instagram/android/business/e/cd;->y:[[Ljava/lang/String;

    aget-object v0, v0, v3

    const-string v1, "https://lookaside.facebook.com/assets/1766436990346984/"

    aput-object v1, v0, v2

    .line 103690
    sget-object v0, Lcom/instagram/android/business/e/cd;->y:[[Ljava/lang/String;

    aget-object v0, v0, v3

    const-string v1, "https://lookaside.facebook.com/assets/1823758167905070/"

    aput-object v1, v0, v3

    .line 103691
    sget-object v0, Lcom/instagram/android/business/e/cd;->y:[[Ljava/lang/String;

    aget-object v0, v0, v4

    const-string v1, "https://lookaside.facebook.com/assets/747669892055517/"

    aput-object v1, v0, v2

    .line 103692
    sget-object v0, Lcom/instagram/android/business/e/cd;->y:[[Ljava/lang/String;

    aget-object v0, v0, v4

    const-string v1, "https://lookaside.facebook.com/assets/962522487185307/"

    aput-object v1, v0, v3

    .line 103693
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 103694
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 103695
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/cd;->e:Landroid/os/Handler;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 103696
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 103697
    packed-switch v0, :pswitch_data_0

    .line 103698
    :pswitch_0
    sget-object v0, Lcom/instagram/android/business/e/cd;->y:[[Ljava/lang/String;

    aget-object v0, v0, p1

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 103699
    :pswitch_1
    sget-object v0, Lcom/instagram/android/business/e/cd;->y:[[Ljava/lang/String;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 103700
    :pswitch_2
    sget-object v0, Lcom/instagram/android/business/e/cd;->y:[[Ljava/lang/String;

    aget-object v0, v0, p1

    aget-object v0, v0, v1

    goto :goto_0

    .line 103701
    :pswitch_3
    sget-object v0, Lcom/instagram/android/business/e/cd;->y:[[Ljava/lang/String;

    aget-object v0, v0, p1

    aget-object v0, v0, v1

    goto :goto_0

    .line 103702
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/instagram/android/business/e/cd;Z)V
    .locals 2

    .prologue
    .line 103704
    iget-object v1, p0, Lcom/instagram/android/business/e/cd;->g:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->setVisibility(I)V

    .line 103705
    return-void

    .line 103706
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static a$redex0(Lcom/instagram/android/business/e/cd;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103707
    const v0, 0x7f0a0642

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, Lcom/instagram/android/business/e/cd;->u:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 103708
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->u:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 103709
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103710
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->u:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/android/business/e/cd;->i:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 103711
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103712
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->u:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/android/business/e/cd;->j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 103713
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103714
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->f:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/business/e/cb;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/cb;-><init>(Lcom/instagram/android/business/e/cd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103715
    iget-boolean v0, p0, Lcom/instagram/android/business/e/cd;->s:Z

    if-eqz v0, :cond_1

    .line 103716
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const v1, 0x7f0a015b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103717
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->n:Lcom/instagram/user/a/p;

    .line 103718
    iget-object v1, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 103719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103720
    new-instance v2, Lcom/instagram/android/business/model/SlideCardModel;

    const v3, 0x7f0b023a

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2, v1, v4}, Lcom/instagram/android/business/model/SlideCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103721
    new-instance v1, Lcom/instagram/android/business/model/SlideCardModel;

    const v2, 0x7f0b023b

    const v3, 0x7f0b023e

    invoke-direct {p0, v4}, Lcom/instagram/android/business/e/cd;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/android/business/model/SlideCardModel;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103722
    new-instance v1, Lcom/instagram/android/business/model/SlideCardModel;

    const v2, 0x7f0b023c

    const v3, 0x7f0b023f

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/instagram/android/business/e/cd;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/android/business/model/SlideCardModel;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103723
    new-instance v1, Lcom/instagram/android/business/model/SlideCardModel;

    const v2, 0x7f0b023d

    const v3, 0x7f0b0240

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/instagram/android/business/e/cd;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/android/business/model/SlideCardModel;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103724
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/instagram/android/business/e/cd;->w:I

    .line 103725
    new-instance v1, Lcom/instagram/android/business/a/ax;

    iget-object v2, p0, Lcom/instagram/android/business/e/cd;->u:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {v1, v0, v2}, Lcom/instagram/android/business/a/ax;-><init>(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 103726
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->u:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 103727
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->u:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, p0, Lcom/instagram/android/business/e/cd;->v:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(I)V

    .line 103728
    return-void

    .line 103729
    :cond_1
    const v0, 0x7f0b01f0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->n:Lcom/instagram/user/a/p;

    .line 103730
    iget-object v2, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 103731
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103732
    new-instance v3, Lcom/instagram/android/business/model/SlideCardModel;

    const v4, 0x7f0b01f2

    invoke-direct {v3, v1, p2, v2, v4}, Lcom/instagram/android/business/model/SlideCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103733
    new-instance v1, Lcom/instagram/android/business/model/SlideCardModel;

    const v2, 0x7f0b01f1

    const v3, 0x7f0201d3

    const v4, 0x7f0b01f4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/android/business/model/SlideCardModel;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103734
    new-instance v1, Lcom/instagram/android/business/model/SlideCardModel;

    const v2, 0x7f0b00bc

    const v3, 0x7f02013c

    const v4, 0x7f0b01f5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/android/business/model/SlideCardModel;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103735
    sget-object v1, Lcom/instagram/c/g;->eq:Lcom/instagram/c/b;

    .line 103736
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 103737
    if-eqz v1, :cond_0

    .line 103738
    new-instance v1, Lcom/instagram/android/business/model/SlideCardModel;

    const v2, 0x7f0b00a1

    const v3, 0x7f0201e9

    const v4, 0x7f0b01f6

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/android/business/model/SlideCardModel;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .prologue
    .line 103703
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 103739
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 103740
    return-void
.end method

.method public final d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 103741
    iput p1, p0, Lcom/instagram/android/business/e/cd;->v:I

    .line 103742
    const-string v0, "intro"

    iget-object v1, p0, Lcom/instagram/android/business/e/cd;->c:Ljava/lang/String;

    const-string v2, "splash"

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103743
    iget-boolean v0, p0, Lcom/instagram/android/business/e/cd;->s:Z

    if-eqz v0, :cond_0

    .line 103744
    if-lez p1, :cond_3

    .line 103745
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->x:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 103746
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103747
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103748
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103749
    :cond_0
    :goto_0
    if-lez p1, :cond_4

    .line 103750
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103751
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->i:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    .line 103752
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->i:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget v1, p0, Lcom/instagram/android/business/e/cd;->m:I

    .line 103753
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setCurrentPage(I)V

    .line 103754
    iput v1, v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:I

    .line 103755
    invoke-virtual {v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->requestLayout()V

    .line 103756
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/android/business/e/cd;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/business/e/cd;->s:Z

    if-eqz v0, :cond_2

    .line 103757
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103758
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->i:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    .line 103759
    :cond_2
    return-void

    .line 103760
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103761
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->x:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 103762
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103763
    iget-boolean v0, p0, Lcom/instagram/android/business/e/cd;->z:Z

    if-eqz v0, :cond_0

    .line 103764
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 103765
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->i:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    .line 103766
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103767
    const-string v0, "switch_to_business_account"

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 3

    .prologue
    .line 103768
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/e/cd;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    .line 103769
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 103770
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 103771
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103772
    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/cd;->c:Ljava/lang/String;

    .line 103773
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 103774
    new-instance v1, Lcom/instagram/android/business/e/bt;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/e/bt;-><init>(Landroid/app/Activity;)V

    .line 103775
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103776
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->a(Lcom/instagram/base/a/b/c;)V

    .line 103777
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103778
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    .line 103779
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 103780
    iput-object v0, p0, Lcom/instagram/android/business/e/cd;->n:Lcom/instagram/user/a/p;

    .line 103781
    sget-object v0, Lcom/instagram/c/g;->ev:Lcom/instagram/c/b;

    .line 103782
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 103783
    iput-boolean v0, p0, Lcom/instagram/android/business/e/cd;->s:Z

    .line 103784
    sget-object v0, Lcom/instagram/c/g;->ew:Lcom/instagram/c/b;

    .line 103785
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 103786
    iput-boolean v0, p0, Lcom/instagram/android/business/e/cd;->t:Z

    .line 103787
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/business/e/cd;->v:I

    .line 103788
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 103789
    const v0, 0x7f0302b2

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    .line 103790
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const v1, 0x7f0a0323

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 103791
    iget-object v1, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const v2, 0x7f0a0652

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/instagram/android/business/e/cd;->o:Landroid/view/ViewGroup;

    .line 103792
    iget-object v1, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const v2, 0x7f0a00fe

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 103793
    iget-object v2, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const v4, 0x7f0a0651

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/instagram/android/business/e/cd;->r:Landroid/widget/ImageView;

    .line 103794
    const-string v2, "intro"

    iput-object v2, p0, Lcom/instagram/android/business/e/cd;->d:Ljava/lang/String;

    .line 103795
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/android/business/f/d;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 103796
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/business/e/cd;->r:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/instagram/android/business/f/d;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 103797
    iget-object v1, v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->a:Landroid/graphics/drawable/Drawable;

    move-object v1, v1

    .line 103798
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07000b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103799
    iget-object v1, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const v2, 0x7f0a015b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 103800
    iget-object v2, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const v4, 0x7f0a04b1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v2, p0, Lcom/instagram/android/business/e/cd;->g:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 103801
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103802
    iget-object v1, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const v2, 0x7f0a0365

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/business/e/cd;->f:Landroid/view/View;

    .line 103803
    iget-object v1, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const v2, 0x7f0a0360

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v1, p0, Lcom/instagram/android/business/e/cd;->i:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 103804
    iget-object v1, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const v2, 0x7f0a0656

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v1, p0, Lcom/instagram/android/business/e/cd;->j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 103805
    sget-object v1, Lcom/instagram/c/g;->eq:Lcom/instagram/c/b;

    .line 103806
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 103807
    if-eqz v1, :cond_4

    const/4 v1, 0x4

    :goto_0
    iput v1, p0, Lcom/instagram/android/business/e/cd;->m:I

    .line 103808
    iget-object v1, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const v2, 0x7f0a008a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, Lcom/instagram/android/business/e/cd;->p:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 103809
    iget-object v1, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const v2, 0x7f0a04c6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103810
    iget-object v1, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const v2, 0x7f0a04c4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/business/e/cd;->k:Landroid/view/View;

    .line 103811
    iget-object v1, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const v2, 0x7f0a04c6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/business/e/cd;->l:Landroid/view/View;

    .line 103812
    const v1, 0x7f0b012f

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103813
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    .line 103814
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103815
    new-instance v1, Lcom/instagram/android/business/e/bw;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/bw;-><init>(Lcom/instagram/android/business/e/cd;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103816
    iget-object v1, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    .line 103817
    const-string v0, "profile_edit"

    iget-object v2, p0, Lcom/instagram/android/business/e/cd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "activity_feed"

    iget-object v2, p0, Lcom/instagram/android/business/e/cd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feed_persistent_icon"

    iget-object v2, p0, Lcom/instagram/android/business/e/cd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/android/business/e/cd;->z:Z

    .line 103818
    const v0, 0x7f0a0654

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/business/e/cd;->h:Landroid/widget/TextView;

    .line 103819
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->c:Ljava/lang/String;

    const-string v1, "persistent_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103820
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103821
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/business/e/bx;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/bx;-><init>(Lcom/instagram/android/business/e/cd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103822
    :goto_2
    sget-object v0, Lcom/instagram/c/g;->eu:Lcom/instagram/c/b;

    .line 103823
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 103824
    if-eqz v0, :cond_8

    .line 103825
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 103826
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 103827
    const-string v1, "business_conversion/get_business_convert_social_context/"

    .line 103828
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 103829
    const-class v1, Lcom/instagram/android/business/model/q;

    .line 103830
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 103831
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/business/e/cc;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/cc;-><init>(Lcom/instagram/android/business/e/cd;)V

    .line 103832
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 103833
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 103834
    :goto_3
    iget-boolean v0, p0, Lcom/instagram/android/business/e/cd;->s:Z

    if-eqz v0, :cond_1

    .line 103835
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const v1, 0x7f0a0653

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/android/business/e/cd;->x:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 103836
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->x:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p0, Lcom/instagram/android/business/e/cd;->n:Lcom/instagram/user/a/p;

    .line 103837
    iget-object v1, v1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 103838
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 103839
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const v1, 0x7f0a0655

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103840
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/business/e/cd;->t:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/android/business/e/cd;->s:Z

    if-eqz v0, :cond_3

    .line 103841
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    .line 103842
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget v1, p0, Lcom/instagram/android/business/e/cd;->m:I

    .line 103843
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setCurrentPage(I)V

    .line 103844
    iput v1, v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:I

    .line 103845
    invoke-virtual {v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->requestLayout()V

    .line 103846
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103847
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    return-object v0

    .line 103848
    :cond_4
    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 103849
    goto/16 :goto_1

    .line 103850
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/android/business/e/cd;->z:Z

    if-eqz v0, :cond_7

    .line 103851
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103852
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/business/e/by;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/by;-><init>(Lcom/instagram/android/business/e/cd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 103853
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 103854
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/instagram/android/business/e/cd;->a$redex0(Lcom/instagram/android/business/e/cd;Landroid/view/View;Ljava/lang/String;)V

    .line 103855
    iget-object v0, p0, Lcom/instagram/android/business/e/cd;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3
.end method

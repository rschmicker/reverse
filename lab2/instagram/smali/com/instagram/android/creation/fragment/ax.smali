.class public final Lcom/instagram/android/creation/fragment/ax;
.super Lcom/instagram/base/a/e;
.source ""


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field public c:Lcom/instagram/creation/capture/a/o;

.field public d:Z

.field public e:Lcom/instagram/creation/base/CreationSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108644
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 108645
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/gallery/Draft;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 108646
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 108647
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 108648
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 108649
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->f:Lcom/instagram/creation/pendingmedia/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/c;->b(Lcom/instagram/creation/pendingmedia/a/a;)Ljava/util/List;

    move-result-object v0

    .line 108650
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108651
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/instagram/creation/pendingmedia/model/h;

    .line 108652
    sget-object v0, Lcom/instagram/android/creation/fragment/aw;->a:[I

    .line 108653
    iget-object v1, v5, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 108654
    invoke-virtual {v1}, Lcom/instagram/model/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 108655
    :pswitch_0
    new-instance v0, Lcom/instagram/common/gallery/Draft;

    .line 108656
    iget-object v1, v5, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 108657
    iget-object v2, v5, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 108658
    const/4 v3, 0x1

    .line 108659
    iget-object v4, v5, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 108660
    iget v8, v4, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    iget v4, v4, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    sub-int v4, v8, v4

    .line 108661
    iget v5, v5, Lcom/instagram/creation/pendingmedia/model/h;->ae:I

    .line 108662
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108663
    :pswitch_1
    new-instance v0, Lcom/instagram/common/gallery/Draft;

    .line 108664
    iget-object v1, v5, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 108665
    iget-object v2, v5, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 108666
    iget v5, v5, Lcom/instagram/creation/pendingmedia/model/h;->ae:I

    move v3, v9

    move v4, v9

    .line 108667
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108668
    :cond_1
    return-object v6

    .line 108669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/instagram/android/creation/fragment/ax;)V
    .locals 2

    .prologue
    .line 108670
    iget-boolean v0, p0, Lcom/instagram/android/creation/fragment/ax;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 108671
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/creation/fragment/ax;->d:Z

    .line 108672
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ax;->c:Lcom/instagram/creation/capture/a/o;

    iget-boolean v1, p0, Lcom/instagram/android/creation/fragment/ax;->d:Z

    .line 108673
    iput-boolean v1, v0, Lcom/instagram/creation/capture/a/o;->c:Z

    .line 108674
    invoke-virtual {v0}, Lcom/instagram/creation/capture/a/o;->b()V

    .line 108675
    invoke-direct {p0}, Lcom/instagram/android/creation/fragment/ax;->e()V

    .line 108676
    return-void

    .line 108677
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 108678
    iget-boolean v0, p0, Lcom/instagram/android/creation/fragment/ax;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b031d

    .line 108679
    :goto_0
    iget-boolean v1, p0, Lcom/instagram/android/creation/fragment/ax;->d:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0b0007

    .line 108680
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/creation/fragment/ax;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108681
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ax;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 108682
    return-void

    .line 108683
    :cond_0
    const v0, 0x7f0b02d8

    goto :goto_0

    .line 108684
    :cond_1
    const v1, 0x7f0b0291

    goto :goto_1
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108685
    const-string v0, "manage_drafts"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 108686
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 108687
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 108688
    add-int/lit8 v0, v0, 0x0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 108689
    new-instance v1, Lcom/instagram/creation/capture/a/o;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/instagram/common/gallery/g;

    invoke-direct {v3, v0}, Lcom/instagram/common/gallery/g;-><init>(I)V

    invoke-direct {v1, v2, v3, p0}, Lcom/instagram/creation/capture/a/o;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/g;Lcom/instagram/android/creation/fragment/ax;)V

    iput-object v1, p0, Lcom/instagram/android/creation/fragment/ax;->c:Lcom/instagram/creation/capture/a/o;

    .line 108690
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ax;->c:Lcom/instagram/creation/capture/a/o;

    invoke-static {}, Lcom/instagram/android/creation/fragment/ax;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/a/o;->a(Ljava/util/List;)V

    .line 108691
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/ax;->e:Lcom/instagram/creation/base/CreationSession;

    .line 108692
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 108693
    const v0, 0x7f0300df

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    .prologue
    .line 108694
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 108695
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/ManageDraftsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/android/creation/fragment/ax;)V

    .line 108696
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108697
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108698
    const v0, 0x7f0a0282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 108699
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ax;->c:Lcom/instagram/creation/capture/a/o;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108700
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 108701
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0a0485

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/ax;->a:Landroid/widget/TextView;

    .line 108702
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0a0059

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/ax;->b:Landroid/widget/TextView;

    .line 108703
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ax;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/creation/fragment/av;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/fragment/av;-><init>(Lcom/instagram/android/creation/fragment/ax;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108704
    invoke-direct {p0}, Lcom/instagram/android/creation/fragment/ax;->e()V

    .line 108705
    return-void
.end method

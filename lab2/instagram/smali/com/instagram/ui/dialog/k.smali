.class public final Lcom/instagram/ui/dialog/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Dialog;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/CheckBox;

.field public final f:Landroid/widget/TextView;

.field public g:I

.field public h:Z

.field private final i:Landroid/widget/ListView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 282740
    const v0, 0x7f030022

    const v1, 0x7f0d0034

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;II)V

    .line 282741
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->i:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 282742
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282743
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 282744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282745
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/dialog/k;->g:I

    .line 282746
    iput-object p1, p0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    .line 282747
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    .line 282748
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 282749
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->i:Landroid/widget/ListView;

    .line 282750
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const v1, 0x7f0a0098

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->c:Landroid/view/View;

    .line 282751
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const v1, 0x7f0a0096

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->j:Landroid/view/View;

    .line 282752
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const v1, 0x7f0a0097

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->d:Landroid/widget/TextView;

    .line 282753
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const v1, 0x7f0a0099

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->k:Landroid/view/ViewGroup;

    .line 282754
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const v1, 0x7f0a009a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    .line 282755
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const v1, 0x7f0a009b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->f:Landroid/widget/TextView;

    .line 282756
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const v1, 0x7f0a0164

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->l:Landroid/view/View;

    .line 282757
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const v1, 0x7f0a0167

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->m:Landroid/widget/TextView;

    .line 282758
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const v1, 0x7f0a0165

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->n:Landroid/widget/TextView;

    .line 282759
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const v1, 0x7f0a0166

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->p:Landroid/view/View;

    .line 282760
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const v1, 0x7f0a009d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->o:Landroid/widget/TextView;

    .line 282761
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const v1, 0x7f0a009c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->q:Landroid/view/ViewGroup;

    .line 282762
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 282793
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282794
    new-instance v0, Lcom/instagram/ui/dialog/h;

    invoke-direct {v0, p0, p2, p4}, Lcom/instagram/ui/dialog/h;-><init>(Lcom/instagram/ui/dialog/k;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282795
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/ui/dialog/k;
    .locals 2

    .prologue
    .line 282763
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282764
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282765
    return-object p0
.end method

.method public final a(I)Lcom/instagram/ui/dialog/k;
    .locals 2

    .prologue
    .line 282766
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 282767
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282768
    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/instagram/ui/dialog/k;
    .locals 2

    .prologue
    .line 282769
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 282770
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282771
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 282772
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;
    .locals 2

    .prologue
    .line 282773
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    iget v1, p0, Lcom/instagram/ui/dialog/k;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setAutoLinkMask(I)V

    .line 282774
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 282775
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282776
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;
    .locals 2

    .prologue
    .line 282777
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282778
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282779
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;
    .locals 2

    .prologue
    .line 282780
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->o:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;I)V

    .line 282781
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282782
    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 282783
    new-instance v2, Lcom/instagram/ui/menu/aj;

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/instagram/ui/menu/aj;-><init>(Landroid/content/Context;)V

    .line 282784
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->i:Landroid/widget/ListView;

    new-instance v3, Lcom/instagram/ui/dialog/i;

    invoke-direct {v3, p0, p2}, Lcom/instagram/ui/dialog/i;-><init>(Lcom/instagram/ui/dialog/k;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 282785
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 282786
    iget-object v5, v2, Lcom/instagram/ui/menu/aj;->e:Ljava/util/List;

    new-instance v6, Lcom/instagram/ui/menu/k;

    invoke-direct {v6, v4}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282787
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282788
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/ui/menu/aj;->a:Z

    .line 282789
    invoke-virtual {v2}, Lcom/instagram/ui/menu/aj;->notifyDataSetChanged()V

    .line 282790
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 282791
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 282792
    return-object p0
.end method

.method public final b()Landroid/app/Dialog;
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 282796
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 282797
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 282798
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282799
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 282800
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 282801
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v4, 0x4c

    invoke-static {v1, v4}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setMinimumHeight(I)V

    .line 282802
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 282803
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 282804
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/aj;

    .line 282805
    iget-object v1, p0, Lcom/instagram/ui/dialog/k;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instagram/ui/dialog/k;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 282806
    :goto_1
    iput-boolean v1, v0, Lcom/instagram/ui/menu/aj;->b:Z

    .line 282807
    iget-object v1, p0, Lcom/instagram/ui/dialog/k;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/instagram/ui/dialog/k;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 282808
    :goto_2
    iput-boolean v2, v0, Lcom/instagram/ui/menu/aj;->c:Z

    .line 282809
    iget-boolean v1, p0, Lcom/instagram/ui/dialog/k;->h:Z

    .line 282810
    iput-boolean v1, v0, Lcom/instagram/ui/menu/aj;->d:Z

    .line 282811
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    return-object v0

    .line 282812
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 282813
    goto :goto_1

    :cond_5
    move v2, v3

    .line 282814
    goto :goto_2
.end method

.method public final b(Landroid/view/View;)Lcom/instagram/ui/dialog/k;
    .locals 2

    .prologue
    .line 282815
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282816
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->q:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 282817
    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282818
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->m:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;I)V

    .line 282819
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282820
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 282821
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282822
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282823
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->n:Landroid/widget/TextView;

    const/4 v1, -0x2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;I)V

    .line 282824
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282825
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 282826
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282827
    :cond_0
    return-object p0
.end method

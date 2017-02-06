.class public Lcom/instagram/android/business/e/x;
.super Lcom/instagram/base/a/d;
.source ""


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field o:Lcom/instagram/ui/widget/wheelview/WheelView;

.field public p:Lcom/instagram/ui/widget/wheelview/WheelView;

.field public q:Lcom/instagram/ui/widget/wheelview/WheelView;

.field public r:Lcom/instagram/android/graphql/en;

.field public s:Lcom/instagram/android/graphql/ez;

.field public t:I

.field private u:I

.field private v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 104628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/business/e/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_FILTER_NODE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/e/x;->j:Ljava/lang/String;

    .line 104629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/business/e/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_EDUCATION_UNIT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/e/x;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104630
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 104631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/e/x;->l:Ljava/util/List;

    .line 104632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/e/x;->m:Ljava/util/List;

    .line 104633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/e/x;->n:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/instagram/android/business/e/x;Lcom/instagram/android/graphql/fj;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/graphql/dz;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/fo;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 104728
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 104729
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 104730
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/fo;

    .line 104731
    iget-object v3, v0, Lcom/instagram/android/graphql/fo;->b:Ljava/lang/String;

    .line 104732
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104733
    if-eqz p4, :cond_1

    .line 104734
    const/4 v3, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 104735
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104736
    :sswitch_0
    const-string v5, "MEDIA_ORDER"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v2

    goto :goto_1

    :sswitch_1
    const-string v5, "TIME_FRAME"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 104737
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/android/graphql/fo;->a:Lcom/instagram/android/graphql/fm;

    .line 104738
    iget-object v0, v0, Lcom/instagram/android/graphql/fm;->b:Lcom/instagram/android/graphql/enums/f;

    .line 104739
    iget-object v3, p1, Lcom/instagram/android/graphql/fj;->a:Lcom/instagram/android/graphql/enums/f;

    move-object v3, v3

    .line 104740
    if-ne v0, v3, :cond_1

    .line 104741
    iput v1, p0, Lcom/instagram/android/business/e/x;->u:I

    goto :goto_2

    .line 104742
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/android/graphql/fo;->a:Lcom/instagram/android/graphql/fm;

    .line 104743
    iget-object v0, v0, Lcom/instagram/android/graphql/fm;->f:Lcom/instagram/android/graphql/enums/j;

    .line 104744
    iget-object v3, p1, Lcom/instagram/android/graphql/fj;->c:Lcom/instagram/android/graphql/enums/j;

    move-object v3, v3

    .line 104745
    if-ne v0, v3, :cond_1

    .line 104746
    iput v1, p0, Lcom/instagram/android/business/e/x;->v:I

    goto :goto_2

    .line 104747
    :cond_2
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x697daea5 -> :sswitch_1
        -0x48f6790d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/ui/widget/wheelview/WheelView;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104748
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 104749
    :goto_0
    return v0

    .line 104750
    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->setVisibility(I)V

    .line 104751
    const/4 v0, 0x2

    .line 104752
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    .line 104753
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/wheelview/WheelView;->setItems(Ljava/util/List;)V

    .line 104754
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 104755
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    .line 104756
    :cond_1
    invoke-virtual {p0, p2}, Lcom/instagram/ui/widget/wheelview/WheelView;->setSelection(I)V

    move v0, v1

    .line 104757
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104634
    new-instance v3, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 104635
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030046

    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 104636
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 104637
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 104638
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 104639
    new-instance v0, Lcom/instagram/android/business/e/u;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/e/u;-><init>(Lcom/instagram/android/business/e/x;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104640
    const v0, 0x7f0a0101

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104641
    const/4 v6, 0x0

    .line 104642
    iget-object v0, p0, Lcom/instagram/android/business/e/x;->r:Lcom/instagram/android/graphql/en;

    .line 104643
    iget-object v8, v0, Lcom/instagram/android/graphql/en;->d:Lcom/instagram/android/graphql/fj;

    move v5, v6

    .line 104644
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/business/e/x;->r:Lcom/instagram/android/graphql/en;

    .line 104645
    iget-object v0, v0, Lcom/instagram/android/graphql/en;->q:Ljava/util/List;

    .line 104646
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 104647
    iget-object v0, p0, Lcom/instagram/android/business/e/x;->r:Lcom/instagram/android/graphql/en;

    .line 104648
    iget-object v0, v0, Lcom/instagram/android/graphql/en;->q:Ljava/util/List;

    .line 104649
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/fd;

    .line 104650
    iget-object v7, p0, Lcom/instagram/android/business/e/x;->l:Ljava/util/List;

    .line 104651
    iget-object v9, v0, Lcom/instagram/android/graphql/fd;->d:Ljava/lang/String;

    .line 104652
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104653
    iget-object v7, v8, Lcom/instagram/android/graphql/fj;->b:Lcom/instagram/android/graphql/enums/i;

    move-object v7, v7

    .line 104654
    iget-object v9, v0, Lcom/instagram/android/graphql/fd;->b:Lcom/instagram/android/graphql/fb;

    .line 104655
    iget-object v9, v9, Lcom/instagram/android/graphql/fb;->c:Lcom/instagram/android/graphql/enums/i;

    .line 104656
    if-ne v7, v9, :cond_8

    .line 104657
    const/4 v7, 0x1

    .line 104658
    iput v5, p0, Lcom/instagram/android/business/e/x;->t:I

    .line 104659
    :goto_1
    iget-object v9, p0, Lcom/instagram/android/business/e/x;->m:Ljava/util/List;

    .line 104660
    iget-object v10, v0, Lcom/instagram/android/graphql/fd;->a:Ljava/util/List;

    .line 104661
    const-string p1, "MEDIA_ORDER"

    invoke-static {p0, v8, v10, p1, v7}, Lcom/instagram/android/business/e/x;->a(Lcom/instagram/android/business/e/x;Lcom/instagram/android/graphql/fj;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104662
    iget-object v9, p0, Lcom/instagram/android/business/e/x;->n:Ljava/util/List;

    .line 104663
    iget-object v0, v0, Lcom/instagram/android/graphql/fd;->c:Ljava/util/List;

    .line 104664
    const-string v10, "TIME_FRAME"

    invoke-static {p0, v8, v0, v10, v7}, Lcom/instagram/android/business/e/x;->a(Lcom/instagram/android/business/e/x;Lcom/instagram/android/graphql/fj;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104665
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 104666
    :cond_0
    const v0, 0x7f0a0103

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/wheelview/WheelView;

    iput-object v0, p0, Lcom/instagram/android/business/e/x;->o:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 104667
    const v0, 0x7f0a0105

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/wheelview/WheelView;

    iput-object v0, p0, Lcom/instagram/android/business/e/x;->p:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 104668
    const v0, 0x7f0a0107

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/wheelview/WheelView;

    iput-object v0, p0, Lcom/instagram/android/business/e/x;->q:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 104669
    iget-object v0, p0, Lcom/instagram/android/business/e/x;->o:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v5, p0, Lcom/instagram/android/business/e/x;->l:Ljava/util/List;

    iget v6, p0, Lcom/instagram/android/business/e/x;->t:I

    invoke-static {v0, v5, v6}, Lcom/instagram/android/business/e/x;->b(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    add-int/lit8 v5, v0, 0x0

    .line 104670
    iget-object v6, p0, Lcom/instagram/android/business/e/x;->p:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v0, p0, Lcom/instagram/android/business/e/x;->m:Ljava/util/List;

    iget v7, p0, Lcom/instagram/android/business/e/x;->t:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v7, p0, Lcom/instagram/android/business/e/x;->u:I

    invoke-static {v6, v0, v7}, Lcom/instagram/android/business/e/x;->b(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v5, v0

    .line 104671
    iget-object v6, p0, Lcom/instagram/android/business/e/x;->q:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v0, p0, Lcom/instagram/android/business/e/x;->n:Ljava/util/List;

    iget v7, p0, Lcom/instagram/android/business/e/x;->t:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v7, p0, Lcom/instagram/android/business/e/x;->v:I

    invoke-static {v6, v0, v7}, Lcom/instagram/android/business/e/x;->b(Lcom/instagram/ui/widget/wheelview/WheelView;Ljava/util/List;I)Z

    move-result v0

    .line 104672
    if-eqz v0, :cond_6

    :goto_4
    add-int/2addr v1, v5

    .line 104673
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    .line 104674
    if-eqz v0, :cond_7

    const v0, 0x7f0a0106

    .line 104675
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104676
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/e/x;->o:Lcom/instagram/ui/widget/wheelview/WheelView;

    new-instance v1, Lcom/instagram/android/business/e/v;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/v;-><init>(Lcom/instagram/android/business/e/x;)V

    .line 104677
    iput-object v1, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->t:Lcom/instagram/android/business/e/v;

    .line 104678
    const v0, 0x7f0a0102

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104679
    new-instance v1, Lcom/instagram/android/business/e/w;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/w;-><init>(Lcom/instagram/android/business/e/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104680
    const v0, 0x7f0a00f5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 104681
    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 104682
    const v2, 0x7f0a00f7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 104683
    new-instance v4, Lcom/instagram/android/business/f/e;

    invoke-direct {v4, v2, v1}, Lcom/instagram/android/business/f/e;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104684
    const/4 v1, 0x0

    move v4, v1

    :goto_6
    iget-object v1, p0, Lcom/instagram/android/business/e/x;->s:Lcom/instagram/android/graphql/ez;

    .line 104685
    iget-object v1, v1, Lcom/instagram/android/graphql/ez;->a:Lcom/instagram/android/graphql/er;

    .line 104686
    iget-object v1, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    .line 104687
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 104688
    iget-object v1, p0, Lcom/instagram/android/business/e/x;->s:Lcom/instagram/android/graphql/ez;

    .line 104689
    iget-object v1, v1, Lcom/instagram/android/graphql/ez;->a:Lcom/instagram/android/graphql/er;

    .line 104690
    iget-object v1, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    .line 104691
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/en;

    .line 104692
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 104693
    iget-object v6, v1, Lcom/instagram/android/graphql/en;->A:Ljava/lang/String;

    .line 104694
    iget-object v1, v1, Lcom/instagram/android/graphql/en;->w:Ljava/lang/String;

    .line 104695
    invoke-static {v5, v2, v6, v1}, Lcom/instagram/android/business/f/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 104696
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    .line 104697
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/business/e/x;->r:Lcom/instagram/android/graphql/en;

    .line 104698
    iget-object v0, v0, Lcom/instagram/android/graphql/en;->d:Lcom/instagram/android/graphql/fj;

    .line 104699
    iget-object v1, p0, Lcom/instagram/android/business/e/x;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/e/x;->x:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/instagram/android/business/e/x;->y:Z

    const/4 v6, 0x0

    .line 104700
    iget-object v5, v0, Lcom/instagram/android/graphql/fj;->b:Lcom/instagram/android/graphql/enums/i;

    move-object v5, v5

    .line 104701
    if-nez v5, :cond_9

    move-object v5, v6

    .line 104702
    :goto_7
    iget-object v7, v0, Lcom/instagram/android/graphql/fj;->a:Lcom/instagram/android/graphql/enums/f;

    move-object v7, v7

    .line 104703
    if-nez v7, :cond_a

    move-object v7, v6

    .line 104704
    :goto_8
    iget-object v8, v0, Lcom/instagram/android/graphql/fj;->c:Lcom/instagram/android/graphql/enums/j;

    move-object v8, v8

    .line 104705
    if-nez v8, :cond_b

    .line 104706
    :goto_9
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v8

    const-string v9, "metric"

    .line 104707
    iget-object v10, v8, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v10, v9, v7}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104708
    const-string v7, "time_range"

    .line 104709
    iget-object v9, v8, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v9, v7, v6}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104710
    if-nez v4, :cond_3

    .line 104711
    const-string v6, "post_type"

    .line 104712
    iget-object v7, v8, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v7, v6, v5}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104713
    :cond_3
    move-object v0, v8

    .line 104714
    sget-object v4, Lcom/instagram/r/a/d;->h:Lcom/instagram/r/a/d;

    invoke-virtual {v4}, Lcom/instagram/r/a/d;->c()Lcom/instagram/common/analytics/f;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/instagram/r/a/a;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v4, "step"

    invoke-virtual {v1, v4, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "default_values"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 104715
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 104716
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 104717
    return-object v3

    :cond_4
    move v0, v2

    .line 104718
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 104719
    goto/16 :goto_3

    :cond_6
    move v1, v2

    .line 104720
    goto/16 :goto_4

    .line 104721
    :cond_7
    const v0, 0x7f0a0104

    goto/16 :goto_5

    :cond_8
    move v7, v6

    goto/16 :goto_1

    .line 104722
    :cond_9
    iget-object v5, v0, Lcom/instagram/android/graphql/fj;->b:Lcom/instagram/android/graphql/enums/i;

    move-object v5, v5

    .line 104723
    invoke-virtual {v5}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 104724
    :cond_a
    iget-object v7, v0, Lcom/instagram/android/graphql/fj;->a:Lcom/instagram/android/graphql/enums/f;

    move-object v7, v7

    .line 104725
    invoke-virtual {v7}, Lcom/instagram/android/graphql/enums/f;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 104726
    :cond_b
    iget-object v6, v0, Lcom/instagram/android/graphql/fj;->c:Lcom/instagram/android/graphql/enums/j;

    move-object v6, v6

    .line 104727
    invoke-virtual {v6}, Lcom/instagram/android/graphql/enums/j;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104758
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 104759
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 104760
    sget-object v1, Lcom/instagram/android/business/e/x;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104761
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 104762
    sget-object v1, Lcom/instagram/android/business/e/x;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104763
    :try_start_0
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 104764
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 104765
    invoke-static {v0}, Lcom/instagram/android/graphql/kd;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/en;

    move-result-object v0

    .line 104766
    iput-object v0, p0, Lcom/instagram/android/business/e/x;->r:Lcom/instagram/android/graphql/en;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104767
    iget-object v0, p0, Lcom/instagram/android/business/e/x;->r:Lcom/instagram/android/graphql/en;

    .line 104768
    iget-object v0, v0, Lcom/instagram/android/graphql/en;->d:Lcom/instagram/android/graphql/fj;

    .line 104769
    sget-object v1, Lcom/instagram/android/graphql/enums/i;->k:Lcom/instagram/android/graphql/enums/i;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104770
    iget-object p1, v0, Lcom/instagram/android/graphql/fj;->b:Lcom/instagram/android/graphql/enums/i;

    move-object v0, p1

    .line 104771
    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/business/e/x;->y:Z

    .line 104772
    iget-boolean v0, p0, Lcom/instagram/android/business/e/x;->y:Z

    if-eqz v0, :cond_3

    const-string v0, "filter_stories"

    :goto_0
    iput-object v0, p0, Lcom/instagram/android/business/e/x;->x:Ljava/lang/String;

    .line 104773
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 104774
    sget-object v1, Lcom/instagram/android/business/e/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104775
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 104776
    sget-object v1, Lcom/instagram/android/business/e/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104777
    :try_start_1
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 104778
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 104779
    invoke-static {v0}, Lcom/instagram/android/graphql/kb;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ez;

    move-result-object v0

    .line 104780
    iput-object v0, p0, Lcom/instagram/android/business/e/x;->s:Lcom/instagram/android/graphql/ez;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104781
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 104782
    sget-object v1, Lcom/instagram/android/d/bl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104783
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 104784
    sget-object v1, Lcom/instagram/android/d/bl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/x;->w:Ljava/lang/String;

    .line 104785
    :cond_2
    return-void

    .line 104786
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception on parsing insights unit attachment node from json"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104787
    :cond_3
    const-string v0, "filter_top_posts"

    goto :goto_0

    .line 104788
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception on parsing insights unit attachment node from json"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 104789
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    .line 104790
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 104791
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    .line 104792
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 104793
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 104794
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 104795
    iget-object v0, p0, Lcom/instagram/android/business/e/x;->o:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v1, p0, Lcom/instagram/android/business/e/x;->t:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->setSelection(I)V

    .line 104796
    iget-object v0, p0, Lcom/instagram/android/business/e/x;->p:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v1, p0, Lcom/instagram/android/business/e/x;->u:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->setSelection(I)V

    .line 104797
    iget-object v0, p0, Lcom/instagram/android/business/e/x;->q:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v1, p0, Lcom/instagram/android/business/e/x;->v:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->setSelection(I)V

    .line 104798
    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lcom/instagram/android/a/e/a;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/user/a/p;",
        "Lcom/instagram/android/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/service/a/e;

.field private final c:Lcom/instagram/android/a/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/a/c/d;)V
    .locals 0

    .prologue
    .line 94808
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 94809
    iput-object p1, p0, Lcom/instagram/android/a/e/a;->a:Landroid/content/Context;

    .line 94810
    iput-object p2, p0, Lcom/instagram/android/a/e/a;->b:Lcom/instagram/service/a/e;

    .line 94811
    iput-object p3, p0, Lcom/instagram/android/a/e/a;->c:Lcom/instagram/android/a/c/d;

    .line 94812
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 94813
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    .line 94814
    if-nez p2, :cond_0

    .line 94815
    iget-object v2, p0, Lcom/instagram/android/a/e/a;->a:Landroid/content/Context;

    .line 94816
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030267

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 94817
    new-instance v3, Lcom/instagram/android/a/c/c;

    invoke-direct {v3}, Lcom/instagram/android/a/c/c;-><init>()V

    .line 94818
    iput-object v0, v3, Lcom/instagram/android/a/c/c;->a:Landroid/view/ViewGroup;

    .line 94819
    const v1, 0x7f0a0601

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v3, Lcom/instagram/android/a/c/c;->b:Landroid/view/ViewGroup;

    .line 94820
    const v1, 0x7f0a0603

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v3, Lcom/instagram/android/a/c/c;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 94821
    const v1, 0x7f0a0602

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v3, Lcom/instagram/android/a/c/c;->d:Landroid/view/ViewStub;

    .line 94822
    const v1, 0x7f0a0605

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/instagram/android/a/c/c;->f:Landroid/widget/TextView;

    .line 94823
    const v1, 0x7f0a0604

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/instagram/android/a/c/c;->g:Landroid/widget/TextView;

    .line 94824
    iget-object v1, v3, Lcom/instagram/android/a/c/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 94825
    const v1, 0x7f0a0606

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/android/a/c/c;->h:Landroid/view/View;

    .line 94826
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090229

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v3, Lcom/instagram/android/a/c/c;->i:I

    .line 94827
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 94828
    :cond_0
    iget-object v4, p0, Lcom/instagram/android/a/e/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/a/e/a;->b:Lcom/instagram/service/a/e;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/c/c;

    check-cast p4, Lcom/instagram/user/a/p;

    check-cast p5, Lcom/instagram/android/a/a;

    .line 94829
    iget v5, p5, Lcom/instagram/android/a/a;->a:I

    .line 94830
    iget-object v6, p0, Lcom/instagram/android/a/e/a;->c:Lcom/instagram/android/a/c/d;

    .line 94831
    iget-object v2, v0, Lcom/instagram/android/a/c/c;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 94832
    iget-object v3, p4, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 94833
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 94834
    invoke-virtual {p4}, Lcom/instagram/user/a/p;->w()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v1}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v1

    .line 94835
    invoke-virtual {v1, p4}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 94836
    :goto_0
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v3, v1

    .line 94837
    :goto_1
    if-eqz v3, :cond_4

    .line 94838
    iget-object v1, v0, Lcom/instagram/android/a/c/c;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 94839
    iget-object v1, v0, Lcom/instagram/android/a/c/c;->d:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/instagram/android/a/c/c;->c:Landroid/widget/ImageView;

    .line 94840
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/a/c/c;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/e/k;->d(Landroid/view/View;I)V

    .line 94841
    iget-object v1, v0, Lcom/instagram/android/a/c/c;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94842
    iget-object v1, v0, Lcom/instagram/android/a/c/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070062

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94843
    :goto_2
    iget-object v1, p4, Lcom/instagram/user/a/p;->B:Ljava/lang/String;

    .line 94844
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 94845
    iget-object v1, p4, Lcom/instagram/user/a/p;->B:Ljava/lang/String;

    move-object v2, v1

    .line 94846
    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {p4}, Lcom/instagram/user/a/p;->w()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 94847
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c001a

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94848
    :goto_4
    invoke-static {v1, v2}, Lcom/instagram/s/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94849
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 94850
    iget-object v2, v0, Lcom/instagram/android/a/c/c;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94851
    iget-object v1, v0, Lcom/instagram/android/a/c/c;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94852
    :goto_5
    iget-object v1, v0, Lcom/instagram/android/a/c/c;->g:Landroid/widget/TextView;

    .line 94853
    iget-object v2, p4, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 94854
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94855
    iget-object v1, v0, Lcom/instagram/android/a/c/c;->g:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/instagram/user/a/p;->C()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/ui/text/h;->a(Landroid/widget/TextView;Z)V

    .line 94856
    iget-object v1, v0, Lcom/instagram/android/a/c/c;->b:Landroid/view/ViewGroup;

    new-instance v2, Lcom/instagram/android/a/c/a;

    invoke-direct {v2, v6, p4, v5}, Lcom/instagram/android/a/c/a;-><init>(Lcom/instagram/android/a/c/d;Lcom/instagram/user/a/p;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94857
    iget-object v1, v0, Lcom/instagram/android/a/c/c;->b:Landroid/view/ViewGroup;

    new-instance v2, Lcom/instagram/android/a/c/b;

    invoke-direct {v2, v6, p4}, Lcom/instagram/android/a/c/b;-><init>(Lcom/instagram/android/a/c/d;Lcom/instagram/user/a/p;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94858
    iget-object v1, v0, Lcom/instagram/android/a/c/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 94859
    return-object p2

    .line 94860
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 94861
    :cond_3
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_1

    .line 94862
    :cond_4
    iget-object v1, v0, Lcom/instagram/android/a/c/c;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 94863
    iget-object v1, v0, Lcom/instagram/android/a/c/c;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94864
    :cond_5
    iget-object v1, v0, Lcom/instagram/android/a/c/c;->b:Landroid/view/ViewGroup;

    iget v2, v0, Lcom/instagram/android/a/c/c;->i:I

    invoke-static {v1, v2}, Lcom/instagram/common/e/k;->d(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 94865
    :cond_6
    iget-object v1, p4, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    move-object v2, v1

    goto :goto_3

    .line 94866
    :cond_7
    iget-object v1, p4, Lcom/instagram/user/a/p;->M:Ljava/lang/String;

    goto :goto_4

    .line 94867
    :cond_8
    iget-object v1, v0, Lcom/instagram/android/a/c/c;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94868
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 94869
    return-void
.end method

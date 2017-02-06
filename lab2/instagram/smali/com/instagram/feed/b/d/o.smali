.class public final Lcom/instagram/feed/b/d/o;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/feed/d/i;",
        "Lcom/instagram/feed/b/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/feed/b/d/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/comments/a/v;)V
    .locals 1

    .prologue
    .line 247667
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 247668
    iput-object p1, p0, Lcom/instagram/feed/b/d/o;->a:Landroid/content/Context;

    .line 247669
    new-instance v0, Lcom/instagram/feed/b/d/n;

    invoke-direct {v0, p2}, Lcom/instagram/feed/b/d/n;-><init>(Lcom/instagram/android/feed/comments/a/v;)V

    iput-object v0, p0, Lcom/instagram/feed/b/d/o;->b:Lcom/instagram/feed/b/d/n;

    .line 247670
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 247671
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    .prologue
    .line 247672
    if-nez p2, :cond_0

    .line 247673
    iget-object v2, p0, Lcom/instagram/feed/b/d/o;->a:Landroid/content/Context;

    .line 247674
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030226

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 247675
    new-instance v3, Lcom/instagram/feed/b/d/l;

    invoke-direct {v3}, Lcom/instagram/feed/b/d/l;-><init>()V

    .line 247676
    iput-object p2, v3, Lcom/instagram/feed/b/d/l;->a:Landroid/view/View;

    .line 247677
    const v2, 0x7f0a0555

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v2, v3, Lcom/instagram/feed/b/d/l;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 247678
    const v2, 0x7f0a0556

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/instagram/feed/b/d/l;->c:Landroid/widget/TextView;

    .line 247679
    const v2, 0x7f0a0557

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/instagram/feed/b/d/l;->d:Landroid/widget/TextView;

    .line 247680
    const v2, 0x7f0a0558

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/instagram/feed/b/d/l;->e:Landroid/widget/TextView;

    .line 247681
    const v2, 0x7f0a0559

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/instagram/feed/b/d/l;->f:Landroid/widget/TextView;

    .line 247682
    const v2, 0x7f0a055c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v2, v3, Lcom/instagram/feed/b/d/l;->g:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 247683
    const v2, 0x7f0a055b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/feed/b/d/l;->h:Landroid/view/View;

    .line 247684
    const v2, 0x7f0a055e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v3, Lcom/instagram/feed/b/d/l;->i:Landroid/widget/Button;

    .line 247685
    const v2, 0x7f0a055d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v3, Lcom/instagram/feed/b/d/l;->j:Landroid/widget/ProgressBar;

    .line 247686
    const v2, 0x7f0a055a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v3, Lcom/instagram/feed/b/d/l;->k:Landroid/view/ViewStub;

    .line 247687
    const v2, 0x7f0a04c6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/feed/b/d/l;->m:Landroid/view/View;

    .line 247688
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247689
    :cond_0
    check-cast p5, Lcom/instagram/feed/b/d/b;

    .line 247690
    iget-object v9, p0, Lcom/instagram/feed/b/d/o;->b:Lcom/instagram/feed/b/d/n;

    iget-object v10, p0, Lcom/instagram/feed/b/d/o;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/instagram/feed/b/d/l;

    move-object/from16 v4, p4

    check-cast v4, Lcom/instagram/feed/d/i;

    .line 247691
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->n:Lcom/instagram/feed/b/d/b;

    if-nez v2, :cond_8

    .line 247692
    move-object/from16 v0, p5

    iput-object v0, v8, Lcom/instagram/feed/b/d/l;->n:Lcom/instagram/feed/b/d/b;

    .line 247693
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->n:Lcom/instagram/feed/b/d/b;

    iget-object v3, v8, Lcom/instagram/feed/b/d/l;->g:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 247694
    iget-object v2, v2, Lcom/instagram/feed/b/d/b;->d:Lcom/instagram/ui/widget/bouncyufibutton/b;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/bouncyufibutton/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 247695
    :cond_1
    :goto_0
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lcom/instagram/feed/b/d/b;->b:Z

    .line 247696
    iget-object v3, v8, Lcom/instagram/feed/b/d/l;->a:Landroid/view/View;

    if-eqz v2, :cond_9

    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    :goto_1
    invoke-static {v3, v2}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    .line 247697
    iget-object v3, v8, Lcom/instagram/feed/b/d/l;->a:Landroid/view/View;

    .line 247698
    iget-object v2, v4, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 247699
    iget-object v2, v2, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247700
    iget-boolean v2, v2, Lcom/instagram/feed/d/v;->a:Z

    .line 247701
    if-eqz v2, :cond_a

    const/4 v2, 0x0

    :goto_2
    invoke-static {v3, v2}, Lcom/instagram/common/e/k;->c(Landroid/view/View;I)V

    .line 247702
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lcom/instagram/feed/b/d/b;->b:Z

    .line 247703
    iget-object v3, v8, Lcom/instagram/feed/b/d/l;->m:Landroid/view/View;

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247704
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 247705
    iget-object v3, v4, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 247706
    iget-object v3, v3, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 247707
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 247708
    iget-object v2, v4, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 247709
    invoke-virtual {v2}, Lcom/instagram/user/a/p;->E()Z

    move-result v2

    if-nez v2, :cond_c

    .line 247710
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v3, Lcom/instagram/feed/b/d/c;

    invoke-direct {v3, v9, v4}, Lcom/instagram/feed/b/d/c;-><init>(Lcom/instagram/feed/b/d/n;Lcom/instagram/feed/d/i;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247711
    :goto_4
    iget v2, v4, Lcom/instagram/feed/d/i;->l:I

    .line 247712
    sget v3, Lcom/instagram/feed/d/e;->a:I

    if-ne v2, v3, :cond_d

    .line 247713
    iget-object v2, v4, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 247714
    iget-object v2, v2, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247715
    iget-boolean v2, v2, Lcom/instagram/feed/d/v;->a:Z

    .line 247716
    if-nez v2, :cond_d

    .line 247717
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->i:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 247718
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->i:Landroid/widget/Button;

    const v3, 0x7f0b001c

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 247719
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->i:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f02006f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247720
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->i:Landroid/widget/Button;

    new-instance v3, Lcom/instagram/feed/b/d/d;

    invoke-direct {v3, v9, v4}, Lcom/instagram/feed/b/d/d;-><init>(Lcom/instagram/feed/b/d/n;Lcom/instagram/feed/d/i;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247721
    :goto_5
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lcom/instagram/feed/b/d/b;->a:Z

    .line 247722
    if-eqz v2, :cond_e

    .line 247723
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->a:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070068

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247724
    :goto_6
    sget-object v2, Lcom/instagram/c/g;->aM:Lcom/instagram/c/b;

    .line 247725
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v6

    .line 247726
    iget-object v11, v8, Lcom/instagram/feed/b/d/l;->c:Landroid/widget/TextView;

    .line 247727
    sget-object v2, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    if-nez v2, :cond_2

    .line 247728
    invoke-static {}, Lcom/instagram/feed/ui/text/g;->a()V

    .line 247729
    :cond_2
    sget-object v2, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    .line 247730
    iget-object v3, v8, Lcom/instagram/feed/b/d/l;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/feed/ui/text/g;->a(Landroid/content/Context;Lcom/instagram/feed/d/i;ZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247731
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 247732
    invoke-static {v4}, Lcom/instagram/feed/b/d/n;->a(Lcom/instagram/feed/d/i;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, ""

    .line 247733
    :goto_7
    iget v3, v4, Lcom/instagram/feed/d/i;->i:I

    .line 247734
    sget v5, Lcom/instagram/feed/d/f;->b:I

    if-ne v3, v5, :cond_3

    .line 247735
    iget-object v3, v4, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 247736
    iget-boolean v3, v3, Lcom/instagram/feed/d/t;->A:Z

    .line 247737
    if-eqz v3, :cond_3

    .line 247738
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b0414

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 247739
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v2, v3

    .line 247740
    :cond_3
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 247741
    iget-object v3, v8, Lcom/instagram/feed/b/d/l;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247742
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247743
    :goto_9
    iget-object v2, v4, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 247744
    iget-object v2, v2, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247745
    iget-boolean v2, v2, Lcom/instagram/feed/d/v;->a:Z

    .line 247746
    if-eqz v2, :cond_4

    .line 247747
    iget v2, v4, Lcom/instagram/feed/d/i;->g:I

    .line 247748
    if-lez v2, :cond_13

    .line 247749
    iget-object v3, v8, Lcom/instagram/feed/b/d/l;->e:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0019

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-virtual {v5, v6, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247750
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247751
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->e:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/feed/b/d/e;

    invoke-direct {v3, v9, v4}, Lcom/instagram/feed/b/d/e;-><init>(Lcom/instagram/feed/b/d/n;Lcom/instagram/feed/d/i;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247752
    :cond_4
    :goto_a
    iget-object v2, v4, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 247753
    iget-object v2, v2, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247754
    iget-boolean v2, v2, Lcom/instagram/feed/d/v;->a:Z

    .line 247755
    if-eqz v2, :cond_14

    .line 247756
    iget v2, v4, Lcom/instagram/feed/d/i;->i:I

    .line 247757
    sget v3, Lcom/instagram/feed/d/f;->a:I

    if-ne v2, v3, :cond_14

    invoke-static {v4}, Lcom/instagram/feed/b/d/n;->a(Lcom/instagram/feed/d/i;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 247758
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247759
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/feed/b/d/f;

    invoke-direct {v3, v9, v4}, Lcom/instagram/feed/b/d/f;-><init>(Lcom/instagram/feed/b/d/n;Lcom/instagram/feed/d/i;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247760
    :goto_b
    iget-object v2, v4, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 247761
    iget-object v2, v2, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247762
    iget-boolean v2, v2, Lcom/instagram/feed/d/v;->a:Z

    .line 247763
    if-eqz v2, :cond_5

    .line 247764
    iget v2, v4, Lcom/instagram/feed/d/i;->i:I

    .line 247765
    sget v3, Lcom/instagram/feed/d/f;->b:I

    if-eq v2, v3, :cond_5

    .line 247766
    iget v2, v4, Lcom/instagram/feed/d/i;->l:I

    .line 247767
    sget v3, Lcom/instagram/feed/d/e;->e:I

    if-eq v2, v3, :cond_15

    .line 247768
    :cond_5
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->g:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setVisibility(I)V

    .line 247769
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247770
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->n:Lcom/instagram/feed/b/d/b;

    .line 247771
    iget-object v2, v2, Lcom/instagram/feed/b/d/b;->d:Lcom/instagram/ui/widget/bouncyufibutton/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/bouncyufibutton/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 247772
    :goto_c
    iget v2, v4, Lcom/instagram/feed/d/i;->l:I

    .line 247773
    sget v3, Lcom/instagram/feed/d/e;->b:I

    if-ne v2, v3, :cond_16

    .line 247774
    iget-object v2, v4, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 247775
    iget-object v2, v2, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247776
    iget-boolean v2, v2, Lcom/instagram/feed/d/v;->a:Z

    .line 247777
    if-nez v2, :cond_16

    .line 247778
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->j:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 247779
    :goto_d
    iget v2, v4, Lcom/instagram/feed/d/i;->l:I

    .line 247780
    sget v3, Lcom/instagram/feed/d/e;->b:I

    if-ne v2, v3, :cond_17

    .line 247781
    iget-object v2, v4, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 247782
    iget-object v2, v2, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247783
    iget-boolean v2, v2, Lcom/instagram/feed/d/v;->a:Z

    .line 247784
    if-eqz v2, :cond_17

    .line 247785
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->l:Landroid/widget/TextView;

    if-nez v2, :cond_6

    .line 247786
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->k:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v8, Lcom/instagram/feed/b/d/l;->l:Landroid/widget/TextView;

    .line 247787
    :cond_6
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->l:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b0416

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247788
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->l:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070001

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247789
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247790
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247791
    :cond_7
    :goto_e
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 247792
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->a:Landroid/view/View;

    new-instance v3, Lcom/instagram/feed/b/d/i;

    invoke-direct {v3, v9, v10, v8, v4}, Lcom/instagram/feed/b/d/i;-><init>(Lcom/instagram/feed/b/d/n;Landroid/content/Context;Lcom/instagram/feed/b/d/l;Lcom/instagram/feed/d/i;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 247793
    const/4 v2, 0x0

    move-object/from16 v0, p5

    iput-boolean v2, v0, Lcom/instagram/feed/b/d/b;->c:Z

    .line 247794
    return-object p2

    .line 247795
    :cond_8
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->n:Lcom/instagram/feed/b/d/b;

    move-object/from16 v0, p5

    if-eq v2, v0, :cond_1

    .line 247796
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->n:Lcom/instagram/feed/b/d/b;

    .line 247797
    iget-object v2, v2, Lcom/instagram/feed/b/d/b;->d:Lcom/instagram/ui/widget/bouncyufibutton/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/bouncyufibutton/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 247798
    move-object/from16 v0, p5

    iput-object v0, v8, Lcom/instagram/feed/b/d/l;->n:Lcom/instagram/feed/b/d/b;

    .line 247799
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->n:Lcom/instagram/feed/b/d/b;

    iget-object v3, v8, Lcom/instagram/feed/b/d/l;->g:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 247800
    iget-object v2, v2, Lcom/instagram/feed/b/d/b;->d:Lcom/instagram/ui/widget/bouncyufibutton/b;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/bouncyufibutton/b;->b(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    .line 247801
    :cond_9
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto/16 :goto_1

    .line 247802
    :cond_a
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f090015

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    goto/16 :goto_2

    .line 247803
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 247804
    :cond_c
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 247805
    :cond_d
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->i:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_5

    .line 247806
    :cond_e
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lcom/instagram/feed/b/d/b;->c:Z

    .line 247807
    if-eqz v2, :cond_f

    .line 247808
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070068

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v3, 0x1

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07000b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v5, v2, v3

    .line 247809
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 247810
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247811
    const/16 v2, 0x7d0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto/16 :goto_6

    .line 247812
    :cond_f
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->a:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 247813
    :cond_10
    iget-wide v2, v4, Lcom/instagram/feed/d/i;->b:J

    .line 247814
    invoke-static {v10, v2, v3}, Lcom/instagram/util/c/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 247815
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 247816
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " \u00b7 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    .line 247817
    :cond_12
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 247818
    :cond_13
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 247819
    :cond_14
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 247820
    :cond_15
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->g:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 247821
    iget-boolean v3, v4, Lcom/instagram/feed/d/i;->h:Z

    .line 247822
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setSelected(Z)V

    .line 247823
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->h:Landroid/view/View;

    new-instance v3, Lcom/instagram/feed/b/d/k;

    invoke-direct {v3, v9, v8, v4}, Lcom/instagram/feed/b/d/k;-><init>(Lcom/instagram/feed/b/d/n;Lcom/instagram/feed/b/d/l;Lcom/instagram/feed/d/i;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247824
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->g:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setVisibility(I)V

    goto/16 :goto_c

    .line 247825
    :cond_16
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->j:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_d

    .line 247826
    :cond_17
    iget v2, v4, Lcom/instagram/feed/d/i;->l:I

    .line 247827
    sget v3, Lcom/instagram/feed/d/e;->a:I

    if-ne v2, v3, :cond_19

    .line 247828
    iget-object v2, v4, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 247829
    iget-object v2, v2, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247830
    iget-boolean v2, v2, Lcom/instagram/feed/d/v;->a:Z

    .line 247831
    if-eqz v2, :cond_19

    .line 247832
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->l:Landroid/widget/TextView;

    if-nez v2, :cond_18

    .line 247833
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->k:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v8, Lcom/instagram/feed/b/d/l;->l:Landroid/widget/TextView;

    .line 247834
    :cond_18
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->l:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b0417

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247835
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->l:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070044

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247836
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->l:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/feed/b/d/g;

    invoke-direct {v3, v9, v4}, Lcom/instagram/feed/b/d/g;-><init>(Lcom/instagram/feed/b/d/n;Lcom/instagram/feed/d/i;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247837
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 247838
    :cond_19
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 247839
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247840
    iget-object v2, v8, Lcom/instagram/feed/b/d/l;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 247841
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 247842
    return-void
.end method

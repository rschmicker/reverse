.class public final Lcom/instagram/direct/story/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/c/a;


# instance fields
.field final synthetic a:Lcom/instagram/direct/story/f/c;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instagram/android/directsharev2/fragment/v;

.field final synthetic d:Lcom/instagram/direct/story/model/d;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/story/f/c;Ljava/util/List;Lcom/instagram/android/directsharev2/fragment/v;Lcom/instagram/direct/story/model/d;Z)V
    .locals 0

    .prologue
    .line 240573
    iput-object p1, p0, Lcom/instagram/direct/story/f/b;->a:Lcom/instagram/direct/story/f/c;

    iput-object p2, p0, Lcom/instagram/direct/story/f/b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/direct/story/f/b;->c:Lcom/instagram/android/directsharev2/fragment/v;

    iput-object p4, p0, Lcom/instagram/direct/story/f/b;->d:Lcom/instagram/direct/story/model/d;

    iput-boolean p5, p0, Lcom/instagram/direct/story/f/b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    .line 240574
    iget-object v0, p0, Lcom/instagram/direct/story/f/b;->c:Lcom/instagram/android/directsharev2/fragment/v;

    iget-object v1, p0, Lcom/instagram/direct/story/f/b;->d:Lcom/instagram/direct/story/model/d;

    iget-object v2, p0, Lcom/instagram/direct/story/f/b;->a:Lcom/instagram/direct/story/f/c;

    invoke-virtual {v2}, Landroid/support/v7/widget/w;->e()I

    move-result v2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 240575
    invoke-static {v1}, Lcom/instagram/direct/f/k;->a(Lcom/instagram/direct/story/model/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240576
    new-instance v3, Lcom/instagram/direct/f/j;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/instagram/direct/f/j;-><init>(Landroid/content/Context;Lcom/instagram/direct/story/model/d;)V

    .line 240577
    invoke-virtual {v3}, Lcom/instagram/direct/f/j;->b()V

    .line 240578
    :goto_0
    return-void

    .line 240579
    :cond_0
    iput-object v1, v0, Lcom/instagram/android/directsharev2/fragment/v;->u:Lcom/instagram/direct/story/model/d;

    .line 240580
    new-instance v3, Lcom/instagram/direct/f/o;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/v;->i(Lcom/instagram/android/directsharev2/fragment/v;)Landroid/support/v4/app/an;

    move-result-object v4

    iget-object v5, v0, Lcom/instagram/android/directsharev2/fragment/v;->g:Lcom/instagram/service/a/e;

    .line 240581
    iget-object v5, v5, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    move-object v6, v1

    move v7, v2

    move-object v8, v0

    move-object v9, v0

    .line 240582
    invoke-direct/range {v3 .. v9}, Lcom/instagram/direct/f/o;-><init>(Landroid/support/v4/app/an;Lcom/instagram/user/a/p;Lcom/instagram/direct/story/model/d;ILcom/instagram/android/directsharev2/fragment/v;Lcom/instagram/common/analytics/k;)V

    .line 240583
    invoke-virtual {v3}, Lcom/instagram/direct/f/o;->a()[Ljava/lang/CharSequence;

    move-result-object v4

    .line 240584
    new-instance v5, Lcom/instagram/ui/dialog/k;

    iget-object v6, v3, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    invoke-direct {v5, v6}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/instagram/direct/f/m;

    invoke-direct {v6, v3}, Lcom/instagram/direct/f/m;-><init>(Lcom/instagram/direct/f/o;)V

    invoke-virtual {v5, v4, v6}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v4

    .line 240585
    iget-object v5, v4, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v5, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 240586
    iget-object v5, v4, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v5, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 240587
    iget-object v5, v3, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    .line 240588
    iget-object v5, v5, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    .line 240589
    iget-object v6, v5, Lcom/instagram/direct/story/model/e;->a:Lcom/instagram/direct/story/model/g;

    .line 240590
    if-eqz v6, :cond_1

    sget-object v7, Lcom/instagram/direct/story/model/g;->i:Lcom/instagram/direct/story/model/g;

    if-eq v6, v7, :cond_1

    sget-object v7, Lcom/instagram/direct/story/model/g;->g:Lcom/instagram/direct/story/model/g;

    if-eq v6, v7, :cond_1

    iget-object v7, v3, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    .line 240591
    iget-object v7, v7, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 240592
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v11, :cond_1

    .line 240593
    sget-object v7, Lcom/instagram/direct/story/model/g;->j:Lcom/instagram/direct/story/model/g;

    if-eq v6, v7, :cond_1

    .line 240594
    iget-object v7, v3, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    .line 240595
    iget-object v5, v5, Lcom/instagram/direct/story/model/e;->b:Ljava/lang/Long;

    .line 240596
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    invoke-static {v7, v9, v10}, Lcom/instagram/util/c/c;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v5

    .line 240597
    iget-object v7, v3, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    const v8, 0x7f0b03ed

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    .line 240598
    iget v6, v6, Lcom/instagram/direct/story/model/g;->k:I

    .line 240599
    invoke-virtual {v3, v6}, Landroid/support/v4/app/an;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v12

    aput-object v5, v9, v11

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/app/an;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 240600
    invoke-virtual {v4, v3}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    const v5, 0x7f0d0005

    .line 240601
    iget-object v6, v3, Lcom/instagram/ui/dialog/k;->d:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v6, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 240602
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 240603
    iget-object v2, p0, Lcom/instagram/direct/story/f/b;->a:Lcom/instagram/direct/story/f/c;

    iget-object v0, p0, Lcom/instagram/direct/story/f/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    .line 240604
    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 240605
    if-eqz v0, :cond_1

    .line 240606
    iget-object v0, v2, Lcom/instagram/direct/story/f/c;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v3}, Lcom/instagram/common/e/k;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 240607
    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/story/f/b;->c:Lcom/instagram/android/directsharev2/fragment/v;

    iget-object v2, p0, Lcom/instagram/direct/story/f/b;->d:Lcom/instagram/direct/story/model/d;

    iget-boolean v4, p0, Lcom/instagram/direct/story/f/b;->e:Z

    iget-object v5, p0, Lcom/instagram/direct/story/f/b;->a:Lcom/instagram/direct/story/f/c;

    invoke-virtual {v5}, Landroid/support/v7/widget/w;->e()I

    move-result v5

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/instagram/android/directsharev2/fragment/v;->a(Lcom/instagram/direct/story/model/d;ZILandroid/graphics/RectF;)V

    .line 240608
    return v1

    .line 240609
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 240610
    :cond_1
    iget-object v0, v2, Lcom/instagram/direct/story/f/c;->q:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v3}, Lcom/instagram/common/e/k;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    goto :goto_1
.end method

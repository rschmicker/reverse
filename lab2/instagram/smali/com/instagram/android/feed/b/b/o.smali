.class public final Lcom/instagram/android/feed/b/b/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field final c:Lcom/instagram/android/feed/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/instagram/android/feed/b/e;)V
    .locals 0

    .prologue
    .line 134864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134865
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/o;->a:Landroid/content/Context;

    .line 134866
    iput-boolean p2, p0, Lcom/instagram/android/feed/b/b/o;->b:Z

    .line 134867
    iput-object p3, p0, Lcom/instagram/android/feed/b/b/o;->c:Lcom/instagram/android/feed/b/e;

    .line 134868
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;Lcom/instagram/ui/widget/textview/IgTextLayoutView;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134869
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->A()Lcom/instagram/feed/d/y;

    move-result-object v2

    .line 134870
    iget-object v2, v2, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 134871
    if-lez v2, :cond_1

    .line 134872
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 134873
    invoke-virtual {p1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/ui/text/al;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/al;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/instagram/feed/ui/text/al;->a(Lcom/instagram/feed/d/t;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    .line 134874
    invoke-virtual {p1, v1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    .line 134875
    :goto_1
    return-void

    .line 134876
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->o()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 134877
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Lcom/instagram/android/feed/b/b/n;Lcom/instagram/feed/d/t;I)Z
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 134878
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object p1

    .line 134879
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->V()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134880
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/n;->r:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    if-eqz v0, :cond_1

    .line 134881
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/n;->r:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    :cond_1
    move v0, v8

    .line 134882
    :goto_0
    return v0

    .line 134883
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/b/n;->d()Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    move-result-object v10

    invoke-virtual {p0}, Lcom/instagram/android/feed/b/b/n;->d()Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/ui/text/al;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/al;

    move-result-object v11

    .line 134884
    iget-object v12, p1, Lcom/instagram/feed/d/t;->ae:Lcom/instagram/feed/d/i;

    .line 134885
    iget-object v0, v11, Lcom/instagram/feed/ui/text/al;->i:Landroid/util/LruCache;

    .line 134886
    iget-object v1, v12, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 134887
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    .line 134888
    if-nez v0, :cond_5

    .line 134889
    sget-object v0, Lcom/instagram/feed/ui/text/g;->a:Lcom/instagram/feed/ui/text/g;

    if-nez v0, :cond_3

    .line 134890
    invoke-static {}, Lcom/instagram/feed/ui/text/g;->a()V

    .line 134891
    :cond_3
    iget-object v0, v11, Lcom/instagram/feed/ui/text/al;->k:Landroid/content/Context;

    .line 134892
    const v1, 0x7f010007

    .line 134893
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 134894
    invoke-static {v0, v12, v8, v1}, Lcom/instagram/feed/ui/text/g;->a(Landroid/content/Context;Lcom/instagram/feed/d/i;ZI)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 134895
    iget-object v0, v12, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 134896
    if-eqz v0, :cond_4

    .line 134897
    new-instance v0, Lcom/instagram/feed/ui/text/q;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 134898
    iget-object v3, v12, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 134899
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/instagram/feed/ui/text/r;

    .line 134900
    iget-object v4, v12, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 134901
    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->U()Lcom/instagram/feed/d/t;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/feed/ui/text/r;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-direct {v0, v2, v3}, Lcom/instagram/feed/ui/text/q;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/ui/text/r;)V

    .line 134902
    iput-boolean v9, v0, Lcom/instagram/feed/ui/text/q;->e:Z

    .line 134903
    iput-boolean v9, v0, Lcom/instagram/feed/ui/text/q;->f:Z

    .line 134904
    invoke-virtual {v0}, Lcom/instagram/feed/ui/text/q;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134905
    :cond_4
    new-instance v0, Lcom/instagram/feed/ui/text/w;

    invoke-direct {v0, v12}, Lcom/instagram/feed/ui/text/w;-><init>(Lcom/instagram/feed/d/i;)V

    invoke-static {v1, v0, v12}, Lcom/instagram/feed/ui/text/g;->a(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/q/a;Lcom/instagram/feed/d/i;)V

    .line 134906
    iget-object v0, v11, Lcom/instagram/feed/ui/text/al;->l:Lcom/instagram/feed/ui/text/t;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/text/t;->a()Lcom/instagram/feed/ui/text/c;

    move-result-object v7

    .line 134907
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, v7, Lcom/instagram/feed/ui/text/c;->a:Landroid/text/TextPaint;

    iget v3, v7, Lcom/instagram/feed/ui/text/c;->b:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, v7, Lcom/instagram/feed/ui/text/c;->d:F

    iget v6, v7, Lcom/instagram/feed/ui/text/c;->c:F

    iget-boolean v7, v7, Lcom/instagram/feed/ui/text/c;->e:Z

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 134908
    iget-object v1, v11, Lcom/instagram/feed/ui/text/al;->i:Landroid/util/LruCache;

    .line 134909
    iget-object v2, v12, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 134910
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134911
    :cond_5
    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    .line 134912
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/b/n;->d()Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    move v0, v9

    .line 134913
    goto/16 :goto_0
.end method

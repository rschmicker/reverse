.class final Lcom/instagram/android/directsharev2/ui/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/k;)V
    .locals 0

    .prologue
    .line 126715
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 126716
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126717
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->d()Lcom/instagram/android/directsharev2/a/e;

    move-result-object v0

    .line 126718
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/e;->b()Lcom/instagram/direct/model/ae;

    move-result-object v1

    .line 126719
    iget-object v0, v1, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 126720
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126721
    iget v0, v0, Lcom/instagram/android/directsharev2/ui/k;->g:I

    .line 126722
    sget v2, Lcom/instagram/android/directsharev2/ui/a;->b:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126723
    iget v0, v0, Lcom/instagram/android/directsharev2/ui/k;->g:I

    .line 126724
    sget v2, Lcom/instagram/android/directsharev2/ui/a;->c:I

    if-ne v0, v2, :cond_1

    .line 126725
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126726
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->f:Landroid/widget/TextView;

    .line 126727
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v10

    .line 126728
    :goto_0
    const-string v3, "direct_reshare_send"

    invoke-static {v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "comment_included"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 126729
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 126730
    invoke-static {v0, v12}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 126731
    invoke-static {}, Lcom/instagram/direct/f/a/a/i;->a()Lcom/instagram/direct/f/a/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126732
    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/k;->j:Lcom/instagram/direct/model/m;

    .line 126733
    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126734
    iget-object v3, v3, Lcom/instagram/android/directsharev2/ui/k;->i:Ljava/lang/String;

    .line 126735
    iget-object v4, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126736
    iget-object v4, v4, Lcom/instagram/android/directsharev2/ui/k;->h:Ljava/lang/String;

    .line 126737
    iget-object v5, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126738
    iget-object v5, v5, Lcom/instagram/android/directsharev2/ui/k;->k:Lcom/instagram/model/b/b;

    .line 126739
    iget-object v6, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126740
    iget-object v6, v6, Lcom/instagram/android/directsharev2/ui/k;->f:Landroid/widget/TextView;

    .line 126741
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/instagram/android/directsharev2/b/e;

    iget-object v9, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    invoke-direct {v8, v9}, Lcom/instagram/android/directsharev2/b/e;-><init>(Lcom/instagram/common/analytics/k;)V

    iget-object v9, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126742
    iget-object v9, v9, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/support/v4/app/an;

    .line 126743
    invoke-virtual/range {v0 .. v9}, Lcom/instagram/direct/f/a/a/i;->a(Lcom/instagram/direct/model/ae;Lcom/instagram/direct/model/m;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/f/a/a/g;Landroid/content/Context;)V

    .line 126744
    sget-object v0, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v0, v0

    .line 126745
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126746
    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/k;->i:Ljava/lang/String;

    .line 126747
    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v0

    .line 126748
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126749
    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/k;->j:Lcom/instagram/direct/model/m;

    .line 126750
    sget-object v2, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    if-ne v1, v2, :cond_1

    .line 126751
    iget-object v1, v0, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v1, :cond_3

    .line 126752
    :goto_1
    if-eqz v10, :cond_1

    .line 126753
    const-string v1, "direct_reshare_send"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126754
    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/k;->m:Lcom/instagram/feed/i/k;

    .line 126755
    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126756
    iget v3, v3, Lcom/instagram/android/directsharev2/ui/k;->l:I

    .line 126757
    invoke-static {v1, v0, v2, v3}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 126758
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    invoke-static {v0, v12}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/util/List;)V

    .line 126759
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/g;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126760
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/support/v4/app/an;

    invoke-static {v0}, Lcom/instagram/ui/f/h;->a(Landroid/app/Activity;)Lcom/instagram/ui/f/h;

    move-result-object v0

    .line 126761
    invoke-virtual {v0, v11}, Lcom/instagram/ui/f/h;->a(Z)V

    .line 126762
    return-void

    :cond_2
    move v0, v11

    .line 126763
    goto/16 :goto_0

    :cond_3
    move v10, v11

    .line 126764
    goto :goto_1
.end method

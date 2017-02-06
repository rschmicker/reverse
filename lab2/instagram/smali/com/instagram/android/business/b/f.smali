.class public final Lcom/instagram/android/business/b/f;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/android/graphql/dw;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/business/a/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/business/a/a/i;)V
    .locals 0

    .prologue
    .line 100736
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 100737
    iput-object p1, p0, Lcom/instagram/android/business/b/f;->a:Landroid/content/Context;

    .line 100738
    iput-object p2, p0, Lcom/instagram/android/business/b/f;->b:Lcom/instagram/android/business/a/a/i;

    .line 100739
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100740
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100741
    if-nez p2, :cond_0

    .line 100742
    iget-object v0, p0, Lcom/instagram/android/business/b/f;->a:Landroid/content/Context;

    .line 100743
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011e

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100744
    new-instance v1, Lcom/instagram/android/business/c/v;

    invoke-direct {v1}, Lcom/instagram/android/business/c/v;-><init>()V

    .line 100745
    iput-object v0, v1, Lcom/instagram/android/business/c/v;->a:Landroid/widget/TextView;

    .line 100746
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 100747
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/v;

    check-cast p4, Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/android/business/b/f;->b:Lcom/instagram/android/business/a/a/i;

    .line 100748
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/dw;

    .line 100749
    invoke-interface {v1}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v3

    .line 100750
    iget-object p0, v3, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v3, p0

    .line 100751
    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v3

    .line 100752
    iget-object p0, v3, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v3, p0

    .line 100753
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 100754
    iget-object v3, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v3

    .line 100755
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/en;

    .line 100756
    iget-object v3, v1, Lcom/instagram/android/graphql/en;->i:Ljava/lang/String;

    move-object v1, v3

    .line 100757
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100758
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/dw;

    invoke-interface {v1}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 100759
    iget-object v3, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v3

    .line 100760
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/en;

    .line 100761
    iget-object v3, v1, Lcom/instagram/android/graphql/en;->i:Ljava/lang/String;

    move-object v1, v3

    .line 100762
    iget-object v3, v0, Lcom/instagram/android/business/c/v;->a:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 100763
    iget-object v0, v0, Lcom/instagram/android/business/c/v;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/business/c/u;

    invoke-direct {v1, v2, p4}, Lcom/instagram/android/business/c/u;-><init>(Lcom/instagram/android/business/a/a/i;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100764
    :goto_0
    return-object p2

    .line 100765
    :cond_1
    iget-object v0, v0, Lcom/instagram/android/business/c/v;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100766
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 100767
    return-void
.end method

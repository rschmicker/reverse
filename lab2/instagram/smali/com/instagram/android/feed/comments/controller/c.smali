.class final Lcom/instagram/android/feed/comments/controller/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/direct/d/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/controller/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/controller/j;)V
    .locals 0

    .prologue
    .line 137831
    iput-object p1, p0, Lcom/instagram/android/feed/comments/controller/c;->a:Lcom/instagram/android/feed/comments/controller/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 137832
    check-cast p1, Lcom/instagram/direct/d/a/l;

    .line 137833
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/c;->a:Lcom/instagram/android/feed/comments/controller/j;

    .line 137834
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    .line 137835
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/c;->a:Lcom/instagram/android/feed/comments/controller/j;

    .line 137836
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    .line 137837
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 137838
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/c;->a:Lcom/instagram/android/feed/comments/controller/j;

    .line 137839
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    .line 137840
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 137841
    iget-object v2, p1, Lcom/instagram/direct/d/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137842
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/c;->a:Lcom/instagram/android/feed/comments/controller/j;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137843
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/c;->a:Lcom/instagram/android/feed/comments/controller/j;

    iget-object v2, v0, Lcom/instagram/android/feed/comments/controller/j;->j:Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/c;->a:Lcom/instagram/android/feed/comments/controller/j;

    iget-object v4, p1, Lcom/instagram/direct/d/a/l;->c:Ljava/lang/String;

    .line 137844
    iget-object v5, v0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    const v6, 0x7f0b03d1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    const/4 v4, 0x1

    iget-object v8, v0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    const v9, 0x7f0b03d2

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 137845
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 137846
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, v0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    const v8, 0x7f010009

    .line 137847
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v7

    .line 137848
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 137849
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    const v7, 0x7f0b03d2

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 137850
    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x12

    invoke-virtual {v5, v6, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137851
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 137852
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137853
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/c;->a:Lcom/instagram/android/feed/comments/controller/j;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/feed/comments/controller/b;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/comments/controller/b;-><init>(Lcom/instagram/android/feed/comments/controller/c;Lcom/instagram/direct/d/a/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137854
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 137855
    goto :goto_0
.end method

.class final Lcom/instagram/android/people/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/people/b/e;)V
    .locals 0

    .prologue
    .line 164866
    iput-object p1, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/android/people/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 164867
    iget-object v0, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/android/people/b/e;

    const/4 v1, 0x0

    .line 164868
    iput-boolean v1, v0, Lcom/instagram/android/people/b/e;->j:Z

    .line 164869
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStrippedText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 164870
    iget-object v1, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/android/people/b/e;

    iget-object v1, v1, Lcom/instagram/android/people/b/e;->g:Lcom/instagram/people/a/m;

    invoke-virtual {v1}, Lcom/instagram/people/a/m;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 164871
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 164872
    iget-object v1, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/android/people/b/e;

    const/4 p3, 0x0

    .line 164873
    iget-object p1, v1, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    const p2, 0x7f0a01cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 164874
    const p1, 0x7f0b0095

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, p3

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 164875
    iget-object p1, v1, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    const p3, 0x7f0a01cf

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164876
    iget-object v0, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/android/people/b/e;

    .line 164877
    iget-object v1, v0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 164878
    :goto_0
    return-void

    .line 164879
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/android/people/b/e;

    .line 164880
    iget-object v1, v0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 164881
    iget-object v0, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/android/people/b/e;

    invoke-static {v0}, Lcom/instagram/android/people/b/e;->a(Lcom/instagram/android/people/b/e;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164882
    iget-object v0, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/android/people/b/e;

    invoke-virtual {v0, p2}, Lcom/instagram/android/people/b/e;->a(Ljava/lang/String;)V

    .line 164883
    return-void
.end method

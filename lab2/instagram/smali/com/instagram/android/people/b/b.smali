.class final Lcom/instagram/android/people/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/e;)V
    .locals 0

    .prologue
    .line 164861
    iput-object p1, p0, Lcom/instagram/android/people/b/b;->a:Lcom/instagram/android/people/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 164862
    const-string v0, "TAG_ROW_FOOTER_SEARCH"

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164863
    iget-object v0, p0, Lcom/instagram/android/people/b/b;->a:Lcom/instagram/android/people/b/e;

    iget-object v1, p0, Lcom/instagram/android/people/b/b;->a:Lcom/instagram/android/people/b/e;

    iget-object v1, v1, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStrippedText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/b/e;->a(Ljava/lang/String;)V

    .line 164864
    iget-object v0, p0, Lcom/instagram/android/people/b/b;->a:Lcom/instagram/android/people/b/e;

    iget-object v0, v0, Lcom/instagram/android/people/b/e;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 164865
    :cond_0
    return-void
.end method

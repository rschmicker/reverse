.class final Lcom/instagram/android/directsharev2/ui/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/k;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/k;)V
    .locals 0

    .prologue
    .line 126770
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/i;->a:Lcom/instagram/android/directsharev2/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 126771
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/i;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126772
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 126773
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    .line 126774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126775
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/i;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126776
    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/k;->n:Lcom/instagram/s/c/f;

    .line 126777
    iget-object v1, v1, Lcom/instagram/s/c/f;->c:Lcom/instagram/s/a/n;

    .line 126778
    invoke-interface {v1, v0}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 126779
    if-eqz v1, :cond_0

    .line 126780
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/i;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126781
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/k;->a(Ljava/util/List;)V

    .line 126782
    :goto_0
    return-void

    .line 126783
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/i;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126784
    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/k;->n:Lcom/instagram/s/c/f;

    .line 126785
    invoke-virtual {v1, v0}, Lcom/instagram/s/c/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 126786
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/i;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126787
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/k;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126788
    return-void
.end method

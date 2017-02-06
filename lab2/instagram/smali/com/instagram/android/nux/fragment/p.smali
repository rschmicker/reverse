.class final Lcom/instagram/android/nux/fragment/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/z;)V
    .locals 0

    .prologue
    .line 163827
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/p;->a:Lcom/instagram/android/nux/fragment/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 163828
    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/p;->a:Lcom/instagram/android/nux/fragment/z;

    .line 163829
    iget-object p1, v1, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/instagram/android/nux/fragment/z;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v1, Lcom/instagram/android/nux/fragment/z;->l:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v1, p1

    .line 163830
    if-eqz v1, :cond_0

    .line 163831
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/p;->a:Lcom/instagram/android/nux/fragment/z;

    invoke-static {v1, v0}, Lcom/instagram/android/nux/fragment/z;->b(Lcom/instagram/android/nux/fragment/z;Z)V

    .line 163832
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 163833
    goto :goto_0
.end method

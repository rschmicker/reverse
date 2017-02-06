.class final Lcom/instagram/android/directsharev2/ui/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ao;)V
    .locals 0

    .prologue
    .line 126339
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ae;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 126340
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 126341
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ao;->j(Lcom/instagram/android/directsharev2/ui/ao;)V

    .line 126342
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ae;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ao;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 126343
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

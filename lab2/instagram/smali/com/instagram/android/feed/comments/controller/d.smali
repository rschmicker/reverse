.class final Lcom/instagram/android/feed/comments/controller/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/controller/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/controller/j;)V
    .locals 0

    .prologue
    .line 137856
    iput-object p1, p0, Lcom/instagram/android/feed/comments/controller/d;->a:Lcom/instagram/android/feed/comments/controller/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 137857
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 137858
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/d;->a:Lcom/instagram/android/feed/comments/controller/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/controller/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137859
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/d;->a:Lcom/instagram/android/feed/comments/controller/j;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/controller/j;->a(Lcom/instagram/android/feed/comments/controller/j;)V

    .line 137860
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/controller/d;->a:Lcom/instagram/android/feed/comments/controller/j;

    .line 137861
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->a:Landroid/content/Context;

    .line 137862
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

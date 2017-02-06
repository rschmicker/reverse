.class final Lcom/instagram/android/d/du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ea;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ea;)V
    .locals 0

    .prologue
    .line 114023
    iput-object p1, p0, Lcom/instagram/android/d/du;->a:Lcom/instagram/android/d/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 114024
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 114025
    iget-object v0, p0, Lcom/instagram/android/d/du;->a:Lcom/instagram/android/d/ea;

    iget-object v0, v0, Lcom/instagram/android/d/ea;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114026
    iget-object v0, p0, Lcom/instagram/android/d/du;->a:Lcom/instagram/android/d/ea;

    invoke-static {v0}, Lcom/instagram/android/d/ea;->c(Lcom/instagram/android/d/ea;)V

    .line 114027
    :cond_0
    const/4 v0, 0x0

    .line 114028
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

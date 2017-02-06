.class final Lcom/instagram/android/k/a/ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/co;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/co;)V
    .locals 0

    .prologue
    .line 157904
    iput-object p1, p0, Lcom/instagram/android/k/a/ch;->a:Lcom/instagram/android/k/a/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 157905
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 157906
    iget-object v0, p0, Lcom/instagram/android/k/a/ch;->a:Lcom/instagram/android/k/a/co;

    iget-object v0, v0, Lcom/instagram/android/k/a/co;->g:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0}, Lcom/instagram/actionbar/ActionButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157907
    iget-object v0, p0, Lcom/instagram/android/k/a/ch;->a:Lcom/instagram/android/k/a/co;

    invoke-static {v0}, Lcom/instagram/android/k/a/co;->b(Lcom/instagram/android/k/a/co;)V

    .line 157908
    :cond_0
    const/4 v0, 0x1

    .line 157909
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

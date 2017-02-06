.class final Lcom/instagram/android/k/a/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/aq;)V
    .locals 0

    .prologue
    .line 156380
    iput-object p1, p0, Lcom/instagram/android/k/a/am;->a:Lcom/instagram/android/k/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 156381
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 156382
    iget-object v0, p0, Lcom/instagram/android/k/a/am;->a:Lcom/instagram/android/k/a/aq;

    iget-object v0, v0, Lcom/instagram/android/k/a/aq;->d:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0}, Lcom/instagram/actionbar/ActionButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156383
    iget-object v0, p0, Lcom/instagram/android/k/a/am;->a:Lcom/instagram/android/k/a/aq;

    invoke-static {v0}, Lcom/instagram/android/k/a/aq;->a(Lcom/instagram/android/k/a/aq;)V

    .line 156384
    :cond_0
    const/4 v0, 0x0

    .line 156385
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

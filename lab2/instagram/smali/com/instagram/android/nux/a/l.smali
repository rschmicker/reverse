.class final Lcom/instagram/android/nux/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/n;)V
    .locals 0

    .prologue
    .line 161461
    iput-object p1, p0, Lcom/instagram/android/nux/a/l;->a:Lcom/instagram/android/nux/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 161462
    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/android/nux/a/l;->a:Lcom/instagram/android/nux/a/n;

    .line 161463
    iget-object v1, v1, Lcom/instagram/android/nux/a/n;->a:Lcom/instagram/android/nux/a/m;

    .line 161464
    invoke-interface {v1}, Lcom/instagram/android/nux/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161465
    iget-object v1, p0, Lcom/instagram/android/nux/a/l;->a:Lcom/instagram/android/nux/a/n;

    invoke-virtual {v1, v0}, Lcom/instagram/android/nux/a/n;->a(Z)V

    .line 161466
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

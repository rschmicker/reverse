.class final Lcom/instagram/android/k/a/aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/ba;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/ba;)V
    .locals 0

    .prologue
    .line 156672
    iput-object p1, p0, Lcom/instagram/android/k/a/aw;->a:Lcom/instagram/android/k/a/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 156673
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 156674
    iget-object v0, p0, Lcom/instagram/android/k/a/aw;->a:Lcom/instagram/android/k/a/ba;

    iget-object v0, v0, Lcom/instagram/android/k/a/ba;->j:Lcom/instagram/android/k/i;

    invoke-virtual {v0}, Lcom/instagram/android/k/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156675
    iget-object v0, p0, Lcom/instagram/android/k/a/aw;->a:Lcom/instagram/android/k/a/ba;

    invoke-static {v0}, Lcom/instagram/android/k/a/ba;->a(Lcom/instagram/android/k/a/ba;)V

    .line 156676
    :cond_0
    const/4 v0, 0x0

    .line 156677
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

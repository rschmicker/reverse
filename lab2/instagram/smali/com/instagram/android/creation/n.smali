.class final Lcom/instagram/android/creation/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/v;)V
    .locals 0

    .prologue
    .line 109736
    iput-object p1, p0, Lcom/instagram/android/creation/n;->a:Lcom/instagram/android/creation/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 109737
    iget-object v0, p0, Lcom/instagram/android/creation/n;->a:Lcom/instagram/android/creation/v;

    .line 109738
    iget-object v1, v0, Lcom/instagram/android/creation/v;->g:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    .line 109739
    iget-object v1, v0, Lcom/instagram/android/creation/v;->g:Lcom/instagram/actionbar/ActionButton;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 109740
    :cond_0
    const-string v1, "FBRequestId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109741
    const-string v1, "FBRequestId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/creation/v;->d:Ljava/lang/String;

    .line 109742
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/creation/v;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109743
    const-string v1, "venues"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109744
    const-string v1, "venues"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 109745
    iget-object p0, v0, Lcom/instagram/android/creation/v;->l:Lcom/instagram/android/e/i;

    invoke-virtual {p0}, Lcom/instagram/android/e/i;->a()Lcom/instagram/android/e/i;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/instagram/android/e/i;->a(Ljava/util/List;)Lcom/instagram/android/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/e/i;->notifyDataSetChanged()V

    .line 109746
    :cond_2
    :goto_0
    return-void

    .line 109747
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x1

    invoke-static {v0, v1, p0}, Lcom/instagram/android/creation/v;->a(Lcom/instagram/android/creation/v;Ljava/util/List;Z)V

    goto :goto_0
.end method

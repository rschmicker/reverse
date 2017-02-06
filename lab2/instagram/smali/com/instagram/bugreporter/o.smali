.class final Lcom/instagram/bugreporter/o;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/instagram/ui/dialog/e;

.field final synthetic d:Lcom/instagram/bugreporter/q;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/q;Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/ui/dialog/e;)V
    .locals 0

    .prologue
    .line 174232
    iput-object p1, p0, Lcom/instagram/bugreporter/o;->d:Lcom/instagram/bugreporter/q;

    iput-object p2, p0, Lcom/instagram/bugreporter/o;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/bugreporter/o;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/instagram/bugreporter/o;->c:Lcom/instagram/ui/dialog/e;

    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 174233
    sget-object v0, Lcom/instagram/bugreporter/q;->f:Ljava/lang/Class;

    const-string v1, "Failed to load external screenshot file."

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174234
    iget-object v0, p0, Lcom/instagram/bugreporter/o;->c:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 174235
    const v0, 0x7f0b0739

    .line 174236
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 174237
    invoke-static {v1, v0}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    .line 174238
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 174239
    check-cast p1, Ljava/lang/String;

    .line 174240
    iget-object v0, p0, Lcom/instagram/bugreporter/o;->d:Lcom/instagram/bugreporter/q;

    iget-object v0, v0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174241
    iget-object v0, p0, Lcom/instagram/bugreporter/o;->d:Lcom/instagram/bugreporter/q;

    iget-object v1, p0, Lcom/instagram/bugreporter/o;->d:Lcom/instagram/bugreporter/q;

    iget-object v1, v1, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/instagram/bugreporter/q;->a$redex0(Lcom/instagram/bugreporter/q;I)V

    .line 174242
    iget-object v0, p0, Lcom/instagram/bugreporter/o;->d:Lcom/instagram/bugreporter/q;

    .line 174243
    iget-object v1, v0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 p1, 0x3

    if-ge v1, p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 174244
    if-nez v0, :cond_0

    .line 174245
    iget-object v0, p0, Lcom/instagram/bugreporter/o;->d:Lcom/instagram/bugreporter/q;

    .line 174246
    iget-object v1, v0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 174247
    iget-object v1, v0, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    iget-object p1, v0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/GridLayout;->removeView(Landroid/view/View;)V

    .line 174248
    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/o;->c:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 174249
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 174250
    goto :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 174251
    iget-object v0, p0, Lcom/instagram/bugreporter/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/bugreporter/o;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/instagram/bugreporter/q;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 174252
    return-object v0
.end method

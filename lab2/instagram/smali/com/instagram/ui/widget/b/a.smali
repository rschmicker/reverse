.class final Lcom/instagram/ui/widget/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/b/e;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/b/e;)V
    .locals 0

    .prologue
    .line 286173
    iput-object p1, p0, Lcom/instagram/ui/widget/b/a;->a:Lcom/instagram/ui/widget/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286174
    iget-object v0, p0, Lcom/instagram/ui/widget/b/a;->a:Lcom/instagram/ui/widget/b/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/b/e;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 286175
    iget-object v1, p0, Lcom/instagram/ui/widget/b/a;->a:Lcom/instagram/ui/widget/b/e;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/b/e;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 286176
    iget-object v0, p0, Lcom/instagram/ui/widget/b/a;->a:Lcom/instagram/ui/widget/b/e;

    const v1, 0x7f0202a1

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/instagram/ui/widget/b/e;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 286177
    :cond_0
    :goto_0
    return-void

    .line 286178
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/b/a;->a:Lcom/instagram/ui/widget/b/e;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/b/e;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 286179
    iget-object v0, p0, Lcom/instagram/ui/widget/b/a;->a:Lcom/instagram/ui/widget/b/e;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/instagram/ui/widget/b/e;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

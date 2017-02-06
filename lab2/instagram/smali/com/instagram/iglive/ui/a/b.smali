.class final Lcom/instagram/iglive/ui/a/b;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/d;)V
    .locals 0

    .prologue
    .line 259398
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/b;->a:Lcom/instagram/iglive/ui/a/d;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 259399
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/b;->a:Lcom/instagram/iglive/ui/a/d;

    .line 259400
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/d;->d:Landroid/widget/ImageView;

    .line 259401
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 259402
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/b;->a:Lcom/instagram/iglive/ui/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/iglive/ui/a/d;->a(Z)V

    .line 259403
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 259404
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/b;->a:Lcom/instagram/iglive/ui/a/d;

    .line 259405
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/d;->d:Landroid/widget/ImageView;

    .line 259406
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 259407
    iget-object v2, p0, Lcom/instagram/iglive/ui/a/b;->a:Lcom/instagram/iglive/ui/a/d;

    iget-object v0, p0, Lcom/instagram/iglive/ui/a/b;->a:Lcom/instagram/iglive/ui/a/d;

    .line 259408
    iget-boolean v0, v0, Lcom/instagram/iglive/ui/a/d;->c:Z

    .line 259409
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/iglive/ui/a/d;->b(Z)V

    .line 259410
    return v1

    .line 259411
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

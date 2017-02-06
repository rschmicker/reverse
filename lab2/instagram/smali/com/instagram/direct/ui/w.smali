.class final Lcom/instagram/direct/ui/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/ui/z;


# direct methods
.method constructor <init>(Lcom/instagram/direct/ui/z;)V
    .locals 0

    .prologue
    .line 241402
    iput-object p1, p0, Lcom/instagram/direct/ui/w;->a:Lcom/instagram/direct/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 241403
    iget-object v0, p0, Lcom/instagram/direct/ui/w;->a:Lcom/instagram/direct/ui/z;

    .line 241404
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    .line 241405
    invoke-virtual {v0}, Lcom/instagram/direct/ui/DirectSearchEditText;->hasFocus()Z

    move-result v0

    .line 241406
    iget-object v1, p0, Lcom/instagram/direct/ui/w;->a:Lcom/instagram/direct/ui/z;

    .line 241407
    iget-object v1, v1, Lcom/instagram/direct/ui/z;->d:Landroid/widget/HorizontalScrollView;

    .line 241408
    if-eqz v1, :cond_0

    .line 241409
    iget-object v1, p0, Lcom/instagram/direct/ui/w;->a:Lcom/instagram/direct/ui/z;

    .line 241410
    iget-object v1, v1, Lcom/instagram/direct/ui/z;->d:Landroid/widget/HorizontalScrollView;

    .line 241411
    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 241412
    iget-object v1, p0, Lcom/instagram/direct/ui/w;->a:Lcom/instagram/direct/ui/z;

    .line 241413
    iget-object v1, v1, Lcom/instagram/direct/ui/z;->d:Landroid/widget/HorizontalScrollView;

    .line 241414
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->clearFocus()V

    .line 241415
    if-eqz v0, :cond_0

    .line 241416
    iget-object v0, p0, Lcom/instagram/direct/ui/w;->a:Lcom/instagram/direct/ui/z;

    .line 241417
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    .line 241418
    invoke-virtual {v0}, Lcom/instagram/direct/ui/DirectSearchEditText;->requestFocus()Z

    .line 241419
    :cond_0
    return-void
.end method

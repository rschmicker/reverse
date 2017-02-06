.class final Lcom/instagram/feed/ui/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/d/f;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/d/f;)V
    .locals 0

    .prologue
    .line 254490
    iput-object p1, p0, Lcom/instagram/feed/ui/d/d;->a:Lcom/instagram/feed/ui/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 254491
    iget-object v0, p0, Lcom/instagram/feed/ui/d/d;->a:Lcom/instagram/feed/ui/d/f;

    .line 254492
    iget-object v0, v0, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 254493
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/ui/d/d;->a:Lcom/instagram/feed/ui/d/f;

    .line 254494
    iget-object v0, v0, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 254495
    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254496
    iget-object v0, p0, Lcom/instagram/feed/ui/d/d;->a:Lcom/instagram/feed/ui/d/f;

    .line 254497
    iget-object v0, v0, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 254498
    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->a()V

    .line 254499
    :cond_0
    return-void
.end method

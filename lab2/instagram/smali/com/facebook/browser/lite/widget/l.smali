.class final Lcom/facebook/browser/lite/widget/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/bl;

.field final synthetic b:Lcom/facebook/browser/lite/widget/j;

.field final synthetic c:Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;Lcom/facebook/browser/lite/bl;Lcom/facebook/browser/lite/widget/j;)V
    .locals 0

    .prologue
    .line 46682
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/l;->c:Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    iput-object p2, p0, Lcom/facebook/browser/lite/widget/l;->a:Lcom/facebook/browser/lite/bl;

    iput-object p3, p0, Lcom/facebook/browser/lite/widget/l;->b:Lcom/facebook/browser/lite/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 46683
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/l;->a:Lcom/facebook/browser/lite/bl;

    iget-object v1, p0, Lcom/facebook/browser/lite/widget/l;->b:Lcom/facebook/browser/lite/widget/j;

    const/4 v4, 0x0

    const/4 p1, -0x1

    const/4 v3, 0x1

    .line 46684
    iget-object v2, v0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->B:Lcom/facebook/browser/lite/f/a;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/f/a;->b()V

    .line 46685
    const-string v2, "ZOOM_IN"

    .line 46686
    iget-object v5, v1, Lcom/facebook/browser/lite/widget/j;->b:Ljava/lang/String;

    .line 46687
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46688
    iget-object v2, v0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v5, v0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    .line 46689
    iget-object v6, v5, Lcom/facebook/browser/lite/BrowserLiteChrome;->y:Lcom/facebook/browser/lite/bm;

    .line 46690
    iget-object v5, v0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget v5, v5, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:I

    invoke-static {v5}, Lcom/facebook/browser/lite/bm;->b(I)I

    move-result v5

    .line 46691
    iput v5, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:I

    .line 46692
    :goto_0
    iget-object v2, v0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v5, v0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget v5, v5, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:I

    .line 46693
    invoke-virtual {v2, v5}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setTextZoom(I)V

    .line 46694
    iget-object v2, v0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    .line 46695
    iput-boolean v3, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->z:Z

    .line 46696
    iget-object v2, v0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->w:Lcom/facebook/browser/lite/aw;

    iget-object v5, v0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget v5, v5, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:I

    .line 46697
    new-instance v6, Lcom/facebook/browser/lite/av;

    invoke-direct {v6, v2, v5}, Lcom/facebook/browser/lite/av;-><init>(Lcom/facebook/browser/lite/aw;I)V

    invoke-virtual {v2, v6}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 46698
    iget-object v2, v0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget v5, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:I

    .line 46699
    new-instance v6, Lcom/facebook/browser/lite/bp;

    iget-object v2, v0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    .line 46700
    iget-object v7, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->y:Lcom/facebook/browser/lite/bm;

    .line 46701
    invoke-static {v5}, Lcom/facebook/browser/lite/bm;->b(I)I

    move-result v2

    if-eq v2, p1, :cond_3

    move v2, v3

    :goto_1
    iget-object v7, v0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v7, v7, Lcom/facebook/browser/lite/BrowserLiteChrome;->y:Lcom/facebook/browser/lite/bm;

    invoke-virtual {v7, v5}, Lcom/facebook/browser/lite/bm;->a(I)I

    move-result v5

    if-eq v5, p1, :cond_4

    :goto_2
    invoke-direct {v6, v2, v3}, Lcom/facebook/browser/lite/bp;-><init>(ZZ)V

    .line 46702
    move-object v0, v6

    .line 46703
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/l;->c:Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    iget-object v1, v1, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a:Lcom/facebook/browser/lite/widget/e;

    .line 46704
    iget-object v2, v1, Lcom/facebook/browser/lite/widget/e;->a:Lcom/facebook/browser/lite/widget/g;

    iget-object v2, v2, Lcom/facebook/browser/lite/widget/g;->e:Lcom/facebook/browser/lite/widget/j;

    if-eqz v2, :cond_0

    .line 46705
    iget-object v2, v1, Lcom/facebook/browser/lite/widget/e;->a:Lcom/facebook/browser/lite/widget/g;

    iget-object v2, v2, Lcom/facebook/browser/lite/widget/g;->e:Lcom/facebook/browser/lite/widget/j;

    iget-boolean v3, v0, Lcom/facebook/browser/lite/bp;->a:Z

    .line 46706
    iput-boolean v3, v2, Lcom/facebook/browser/lite/widget/j;->e:Z

    .line 46707
    :cond_0
    iget-object v2, v1, Lcom/facebook/browser/lite/widget/e;->a:Lcom/facebook/browser/lite/widget/g;

    iget-object v2, v2, Lcom/facebook/browser/lite/widget/g;->f:Lcom/facebook/browser/lite/widget/j;

    if-eqz v2, :cond_1

    .line 46708
    iget-object v2, v1, Lcom/facebook/browser/lite/widget/e;->a:Lcom/facebook/browser/lite/widget/g;

    iget-object v2, v2, Lcom/facebook/browser/lite/widget/g;->f:Lcom/facebook/browser/lite/widget/j;

    iget-boolean v3, v0, Lcom/facebook/browser/lite/bp;->b:Z

    .line 46709
    iput-boolean v3, v2, Lcom/facebook/browser/lite/widget/j;->e:Z

    .line 46710
    :cond_1
    iget-object v2, v1, Lcom/facebook/browser/lite/widget/e;->a:Lcom/facebook/browser/lite/widget/g;

    iget-object v2, v2, Lcom/facebook/browser/lite/widget/g;->g:Lcom/facebook/browser/lite/widget/f;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/widget/f;->notifyDataSetChanged()V

    .line 46711
    return-void

    .line 46712
    :cond_2
    iget-object v2, v0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v5, v0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v5, v5, Lcom/facebook/browser/lite/BrowserLiteChrome;->y:Lcom/facebook/browser/lite/bm;

    iget-object v6, v0, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget v6, v6, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:I

    invoke-virtual {v5, v6}, Lcom/facebook/browser/lite/bm;->a(I)I

    move-result v5

    .line 46713
    iput v5, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:I

    .line 46714
    goto :goto_0

    :cond_3
    move v2, v4

    .line 46715
    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_2
.end method

.class final Lcom/instagram/shopping/widget/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/shopping/widget/f;


# direct methods
.method constructor <init>(Lcom/instagram/shopping/widget/f;)V
    .locals 0

    .prologue
    .line 278393
    iput-object p1, p0, Lcom/instagram/shopping/widget/e;->a:Lcom/instagram/shopping/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 278394
    iget-object v0, p0, Lcom/instagram/shopping/widget/e;->a:Lcom/instagram/shopping/widget/f;

    iget-object v0, v0, Lcom/instagram/shopping/widget/f;->b:Lcom/instagram/shopping/widget/ProductTagsLayout;

    iget-object v1, p0, Lcom/instagram/shopping/widget/e;->a:Lcom/instagram/shopping/widget/f;

    iget-object v1, v1, Lcom/instagram/shopping/widget/f;->a:Lcom/instagram/shopping/widget/b;

    invoke-virtual {v0, v1}, Lcom/instagram/shopping/widget/ProductTagsLayout;->removeView(Landroid/view/View;)V

    .line 278395
    return-void
.end method

.class final Lcom/instagram/direct/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/direct/b/o;


# direct methods
.method constructor <init>(Lcom/instagram/direct/b/o;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 228547
    iput-object p1, p0, Lcom/instagram/direct/b/m;->b:Lcom/instagram/direct/b/o;

    iput-object p2, p0, Lcom/instagram/direct/b/m;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 228548
    iget-object v0, p0, Lcom/instagram/direct/b/m;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/b/m;->b:Lcom/instagram/direct/b/o;

    iget-object v1, v1, Lcom/instagram/direct/b/o;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/ui/a/h;->b(FFF)Lcom/instagram/ui/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/b/m;->b:Lcom/instagram/direct/b/o;

    iget-object v1, v1, Lcom/instagram/direct/b/o;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/ui/a/h;->a(FFF)Lcom/instagram/ui/a/h;

    move-result-object v0

    .line 228549
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/a/h;->g:I

    .line 228550
    sget-object v1, Lcom/instagram/ui/a/a;->a:Lcom/facebook/k/f;

    .line 228551
    iget-object v2, v0, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    invoke-virtual {v2, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 228552
    new-instance v1, Lcom/instagram/direct/b/l;

    invoke-direct {v1, p0}, Lcom/instagram/direct/b/l;-><init>(Lcom/instagram/direct/b/m;)V

    .line 228553
    iput-object v1, v0, Lcom/instagram/ui/a/h;->e:Lcom/instagram/ui/a/f;

    .line 228554
    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 228555
    return-void
.end method

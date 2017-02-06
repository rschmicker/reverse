.class final Lcom/instagram/ui/widget/drawing/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/drawing/FloatingIndicator;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V
    .locals 0

    .prologue
    .line 288412
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/g;->a:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 288413
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/g;->a:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->k:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 288414
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/g;->a:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-static {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->b(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)Z

    .line 288415
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/g;->a:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-static {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->c(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)Z

    .line 288416
    return-void
.end method

.class final Lcom/instagram/common/ui/widget/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/instagram/common/ui/widget/e/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/e/c;F)V
    .locals 1

    .prologue
    .line 187321
    iput-object p1, p0, Lcom/instagram/common/ui/widget/e/a;->b:Lcom/instagram/common/ui/widget/e/c;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/e/a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 187322
    iget-object v0, p0, Lcom/instagram/common/ui/widget/e/a;->b:Lcom/instagram/common/ui/widget/e/c;

    .line 187323
    iget-object v0, v0, Lcom/instagram/common/ui/widget/e/c;->a:Lcom/facebook/k/c;

    .line 187324
    iget v1, p0, Lcom/instagram/common/ui/widget/e/a;->a:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 187325
    return-void
.end method

.class final Lcom/instagram/ui/widget/bouncyufibutton/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/bouncyufibutton/f;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/bouncyufibutton/f;)V
    .locals 0

    .prologue
    .line 286546
    iput-object p1, p0, Lcom/instagram/ui/widget/bouncyufibutton/c;->a:Lcom/instagram/ui/widget/bouncyufibutton/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 286547
    iget-object v0, p0, Lcom/instagram/ui/widget/bouncyufibutton/c;->a:Lcom/instagram/ui/widget/bouncyufibutton/f;

    iget-object v0, v0, Lcom/instagram/ui/widget/bouncyufibutton/f;->b:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/ui/widget/bouncyufibutton/f;->e:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 286548
    iput-boolean v4, v0, Lcom/facebook/k/c;->b:Z

    .line 286549
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 286550
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 286551
    return-void
.end method

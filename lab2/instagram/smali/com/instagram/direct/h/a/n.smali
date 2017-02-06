.class final Lcom/instagram/direct/h/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/k/c;


# direct methods
.method constructor <init>(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 234347
    iput-object p1, p0, Lcom/instagram/direct/h/a/n;->a:Lcom/facebook/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 234348
    iget-object v2, p0, Lcom/instagram/direct/h/a/n;->a:Lcom/facebook/k/c;

    invoke-virtual {v2}, Lcom/facebook/k/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234349
    iget-object v2, p0, Lcom/instagram/direct/h/a/n;->a:Lcom/facebook/k/c;

    iget-object v3, p0, Lcom/instagram/direct/h/a/n;->a:Lcom/facebook/k/c;

    .line 234350
    iget-wide v4, v3, Lcom/facebook/k/c;->h:D

    .line 234351
    cmpl-double v3, v4, v0

    if-nez v3, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 234352
    :cond_1
    return-void
.end method

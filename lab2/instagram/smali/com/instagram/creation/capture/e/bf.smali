.class final Lcom/instagram/creation/capture/e/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bh;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bh;)V
    .locals 0

    .prologue
    .line 200583
    iput-object p1, p0, Lcom/instagram/creation/capture/e/bf;->a:Lcom/instagram/creation/capture/e/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 200584
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 200585
    :cond_0
    :goto_0
    return-void

    .line 200586
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 200587
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bf;->a:Lcom/instagram/creation/capture/e/bh;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bh;->k(Lcom/instagram/creation/capture/e/bh;)V

    goto :goto_0
.end method

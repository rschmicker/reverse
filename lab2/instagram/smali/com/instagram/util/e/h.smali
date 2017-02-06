.class final Lcom/instagram/util/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/util/e/k;


# direct methods
.method constructor <init>(Lcom/instagram/util/e/k;)V
    .locals 0

    .prologue
    .line 298465
    iput-object p1, p0, Lcom/instagram/util/e/h;->a:Lcom/instagram/util/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 298466
    iget-object v0, p0, Lcom/instagram/util/e/h;->a:Lcom/instagram/util/e/k;

    iget-object v0, v0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-eqz v0, :cond_0

    .line 298467
    iget-object v0, p0, Lcom/instagram/util/e/h;->a:Lcom/instagram/util/e/k;

    iget-object v0, v0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/e/i;->a(II)V

    .line 298468
    :cond_0
    return-void
.end method

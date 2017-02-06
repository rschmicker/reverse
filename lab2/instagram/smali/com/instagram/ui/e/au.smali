.class final Lcom/instagram/ui/e/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/e/bf;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/bf;)V
    .locals 0

    .prologue
    .line 283129
    iput-object p1, p0, Lcom/instagram/ui/e/au;->a:Lcom/instagram/ui/e/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 283130
    iget-object v0, p0, Lcom/instagram/ui/e/au;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/e/i;->a(II)V

    .line 283131
    return-void
.end method

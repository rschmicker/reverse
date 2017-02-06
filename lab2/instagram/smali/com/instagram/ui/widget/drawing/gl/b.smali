.class final Lcom/instagram/ui/widget/drawing/gl/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/drawing/gl/c;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/drawing/gl/c;)V
    .locals 0

    .prologue
    .line 289525
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/b;->a:Lcom/instagram/ui/widget/drawing/gl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 289526
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/b;->a:Lcom/instagram/ui/widget/drawing/gl/c;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/c;->f:Lcom/instagram/ui/widget/drawing/common/j;

    if-eqz v0, :cond_0

    .line 289527
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/b;->a:Lcom/instagram/ui/widget/drawing/gl/c;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/c;->f:Lcom/instagram/ui/widget/drawing/common/j;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/j;->b()V

    .line 289528
    :cond_0
    return-void
.end method

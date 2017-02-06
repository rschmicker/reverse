.class final Lcom/instagram/ui/widget/drawing/gl/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 289818
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/p;->b:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iput-object p2, p0, Lcom/instagram/ui/widget/drawing/gl/p;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 289819
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/p;->b:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->a:Lcom/instagram/ui/widget/drawing/gl/c;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/c;->c()V

    .line 289820
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/p;->b:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/ad;->k()V

    .line 289821
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/p;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 289822
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/p;->b:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/p;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->post(Ljava/lang/Runnable;)Z

    .line 289823
    :cond_0
    return-void
.end method

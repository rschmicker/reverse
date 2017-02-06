.class final Lcom/instagram/ui/widget/drawing/gl/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 289824
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/q;->b:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/q;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 289825
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/q;->b:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->a:Lcom/instagram/ui/widget/drawing/gl/c;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/c;->d()V

    .line 289826
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/q;->b:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/ad;->k()V

    .line 289827
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/q;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 289828
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/q;->b:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/q;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->post(Ljava/lang/Runnable;)Z

    .line 289829
    :cond_0
    return-void
.end method

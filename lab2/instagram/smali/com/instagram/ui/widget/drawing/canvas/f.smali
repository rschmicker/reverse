.class final Lcom/instagram/ui/widget/drawing/canvas/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/instagram/ui/widget/drawing/canvas/g;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/drawing/canvas/g;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 287914
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/canvas/f;->b:Lcom/instagram/ui/widget/drawing/canvas/g;

    iput-object p2, p0, Lcom/instagram/ui/widget/drawing/canvas/f;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 287915
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/f;->b:Lcom/instagram/ui/widget/drawing/canvas/g;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->d:Lcom/instagram/ui/widget/drawing/canvas/h;

    invoke-static {v0}, Lcom/instagram/ui/widget/drawing/canvas/h;->d(Lcom/instagram/ui/widget/drawing/canvas/h;)Z

    .line 287916
    sget-object v0, Lcom/instagram/ui/widget/drawing/canvas/h;->j:Ljava/lang/Class;

    const-string v1, "failed drawing from cache"

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/f;->a:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287917
    return-void
.end method

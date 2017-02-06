.class final Lcom/facebook/react/uimanager/bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/react/uimanager/by;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/by;II)V
    .locals 0

    .prologue
    .line 66593
    iput-object p1, p0, Lcom/facebook/react/uimanager/bx;->c:Lcom/facebook/react/uimanager/by;

    iput p2, p0, Lcom/facebook/react/uimanager/bx;->a:I

    iput p3, p0, Lcom/facebook/react/uimanager/bx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 66594
    iget-object v0, p0, Lcom/facebook/react/uimanager/bx;->c:Lcom/facebook/react/uimanager/by;

    iget-object v0, v0, Lcom/facebook/react/uimanager/by;->b:Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lcom/facebook/react/uimanager/bx;->c:Lcom/facebook/react/uimanager/by;

    iget v1, v1, Lcom/facebook/react/uimanager/by;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/bx;->a:I

    iget v3, p0, Lcom/facebook/react/uimanager/bx;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    .line 66595
    return-void
.end method

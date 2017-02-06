.class final Lcom/facebook/react/uimanager/r;
.super Lcom/facebook/react/uimanager/l;
.source ""


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/ak;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 67771
    iput-object p1, p0, Lcom/facebook/react/uimanager/r;->c:Lcom/facebook/react/uimanager/ak;

    .line 67772
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    .line 67773
    iput-object p3, p0, Lcom/facebook/react/uimanager/r;->d:Ljava/lang/Object;

    .line 67774
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 67775
    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->c:Lcom/facebook/react/uimanager/ak;

    .line 67776
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 67777
    iget v1, p0, Lcom/facebook/react/uimanager/l;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/r;->d:Ljava/lang/Object;

    .line 67778
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 67779
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/aq;->b(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v3

    .line 67780
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/aq;->a(I)Landroid/view/View;

    move-result-object v0

    .line 67781
    invoke-virtual {v3, v0, v2}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    .line 67782
    return-void
.end method

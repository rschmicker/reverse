.class final Lcom/facebook/react/uimanager/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/b/d;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ViewGroupManager;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/facebook/react/uimanager/aq;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 65497
    iput-object p1, p0, Lcom/facebook/react/uimanager/an;->d:Lcom/facebook/react/uimanager/aq;

    iput-object p2, p0, Lcom/facebook/react/uimanager/an;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    iput-object p3, p0, Lcom/facebook/react/uimanager/an;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/facebook/react/uimanager/an;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 65498
    iget-object v0, p0, Lcom/facebook/react/uimanager/an;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    iget-object v1, p0, Lcom/facebook/react/uimanager/an;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/react/uimanager/an;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 65499
    iget-object v0, p0, Lcom/facebook/react/uimanager/an;->d:Lcom/facebook/react/uimanager/aq;

    iget-object v1, p0, Lcom/facebook/react/uimanager/an;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/aq;->a(Landroid/view/View;)V

    .line 65500
    return-void
.end method

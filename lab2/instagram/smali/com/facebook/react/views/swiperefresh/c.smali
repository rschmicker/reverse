.class final Lcom/facebook/react/views/swiperefresh/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/widget/aw;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/i;

.field final synthetic b:Lcom/facebook/react/views/swiperefresh/a;

.field final synthetic c:Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;Lcom/facebook/react/uimanager/i;Lcom/facebook/react/views/swiperefresh/a;)V
    .locals 0

    .prologue
    .line 70071
    iput-object p1, p0, Lcom/facebook/react/views/swiperefresh/c;->c:Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    iput-object p2, p0, Lcom/facebook/react/views/swiperefresh/c;->a:Lcom/facebook/react/uimanager/i;

    iput-object p3, p0, Lcom/facebook/react/views/swiperefresh/c;->b:Lcom/facebook/react/views/swiperefresh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 70072
    iget-object v0, p0, Lcom/facebook/react/views/swiperefresh/c;->a:Lcom/facebook/react/uimanager/i;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 70073
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    move-object v0, v1

    .line 70074
    new-instance v1, Lcom/facebook/react/views/swiperefresh/b;

    iget-object v2, p0, Lcom/facebook/react/views/swiperefresh/c;->b:Lcom/facebook/react/views/swiperefresh/a;

    invoke-virtual {v2}, Lcom/facebook/react/views/swiperefresh/a;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/react/views/swiperefresh/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 70075
    return-void
.end method

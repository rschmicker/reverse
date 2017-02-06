.class public Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "AndroidSwipeRefreshLayout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/facebook/react/views/swiperefresh/a;",
        ">;"
    }
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "AndroidSwipeRefreshLayout"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69986
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69987
    check-cast p2, Lcom/facebook/react/views/swiperefresh/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->addEventEmitters(Lcom/facebook/react/uimanager/i;Lcom/facebook/react/views/swiperefresh/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/i;Lcom/facebook/react/views/swiperefresh/a;)V
    .locals 1

    .prologue
    .line 69988
    new-instance v0, Lcom/facebook/react/views/swiperefresh/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/c;-><init>(Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;Lcom/facebook/react/uimanager/i;Lcom/facebook/react/views/swiperefresh/a;)V

    .line 69989
    iput-object v0, p2, Landroid/support/v4/widget/ax;->e:Landroid/support/v4/widget/aw;

    .line 69990
    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69991
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/swiperefresh/a;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/facebook/react/views/swiperefresh/a;
    .locals 1

    .prologue
    .line 69992
    new-instance v0, Lcom/facebook/react/views/swiperefresh/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/swiperefresh/a;-><init>(Lcom/facebook/react/bridge/ak;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69993
    new-instance v0, Lcom/facebook/react/common/e;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/react/common/e;-><init>()V

    .line 69994
    const-string v1, "topRefresh"

    const-string v2, "registrationName"

    const-string v3, "onRefresh"

    invoke-static {v2, v3}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69995
    const-string v0, "SIZE"

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LARGE"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69996
    const-string v0, "AndroidSwipeRefreshLayout"

    return-object v0
.end method

.method public setColors(Lcom/facebook/react/views/swiperefresh/a;Lcom/facebook/react/bridge/e;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "colors"
        b = "ColorArray"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 69997
    if-eqz p2, :cond_1

    .line 69998
    invoke-interface {p2}, Lcom/facebook/react/bridge/e;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 69999
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/e;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 70000
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/e;->getInt(I)I

    move-result v2

    aput v2, v1, v0

    .line 70001
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70002
    :cond_0
    invoke-virtual {p1, v1}, Landroid/support/v4/widget/ax;->setColorSchemeColors([I)V

    .line 70003
    :goto_1
    return-void

    .line 70004
    :cond_1
    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/ax;->setColorSchemeColors([I)V

    goto :goto_1
.end method

.method public setEnabled(Lcom/facebook/react/views/swiperefresh/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "enabled"
        f = true
    .end annotation

    .prologue
    .line 70005
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/swiperefresh/a;->setEnabled(Z)V

    .line 70006
    return-void
.end method

.method public setProgressBackgroundColor(Lcom/facebook/react/views/swiperefresh/a;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "progressBackgroundColor"
        b = "Color"
        e = 0x0
    .end annotation

    .prologue
    .line 70007
    invoke-virtual {p1, p2}, Landroid/support/v4/widget/ax;->setProgressBackgroundColorSchemeColor(I)V

    .line 70008
    return-void
.end method

.method public setProgressViewOffset(Lcom/facebook/react/views/swiperefresh/a;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "progressViewOffset"
        d = 0.0f
    .end annotation

    .prologue
    .line 70009
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/swiperefresh/a;->setProgressViewOffset(F)V

    .line 70010
    return-void
.end method

.method public setRefreshing(Lcom/facebook/react/views/swiperefresh/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "refreshing"
    .end annotation

    .prologue
    .line 70011
    invoke-virtual {p1, p2}, Landroid/support/v4/widget/ax;->setRefreshing(Z)V

    .line 70012
    return-void
.end method

.method public setSize(Lcom/facebook/react/views/swiperefresh/a;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "size"
        e = 0x1
    .end annotation

    .prologue
    .line 70013
    invoke-virtual {p1, p2}, Landroid/support/v4/widget/ax;->setSize(I)V

    .line 70014
    return-void
.end method

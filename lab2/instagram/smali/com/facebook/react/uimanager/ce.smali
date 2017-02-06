.class final Lcom/facebook/react/uimanager/ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/cc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/cc",
        "<TT;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66676
    invoke-static {p1}, Lcom/facebook/react/uimanager/cs;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ce;->a:Ljava/util/Map;

    .line 66677
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;B)V
    .locals 0

    .prologue
    .line 66678
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ce;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/uimanager/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66679
    iget-object v0, p0, Lcom/facebook/react/uimanager/ce;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ch;

    .line 66680
    if-eqz v0, :cond_0

    .line 66681
    invoke-virtual {v0, p1, p2, p4}, Lcom/facebook/react/uimanager/ch;->a(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Lcom/facebook/react/uimanager/h;)V

    .line 66682
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66683
    iget-object v0, p0, Lcom/facebook/react/uimanager/ce;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ch;

    .line 66684
    iget-object v2, v0, Lcom/facebook/react/uimanager/ch;->a:Ljava/lang/String;

    move-object v2, v2

    .line 66685
    iget-object p0, v0, Lcom/facebook/react/uimanager/ch;->b:Ljava/lang/String;

    move-object v0, p0

    .line 66686
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66687
    :cond_0
    return-void
.end method

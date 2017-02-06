.class final Lcom/instagram/android/react/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/instagram/android/react/IgReactExceptionManager;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactExceptionManager;Ljava/util/Set;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 167717
    iput-object p1, p0, Lcom/instagram/android/react/x;->c:Lcom/instagram/android/react/IgReactExceptionManager;

    iput-object p2, p0, Lcom/instagram/android/react/x;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/instagram/android/react/x;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 167718
    iget-object v0, p0, Lcom/instagram/android/react/x;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/af;

    .line 167719
    iget-object v2, p0, Lcom/instagram/android/react/x;->b:Ljava/lang/Exception;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/af;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 167720
    :cond_0
    return-void
.end method

.class final Lcom/facebook/react/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/d/b;


# direct methods
.method constructor <init>(Lcom/facebook/react/d/b;I)V
    .locals 0

    .prologue
    .line 62544
    iput-object p1, p0, Lcom/facebook/react/d/a;->b:Lcom/facebook/react/d/b;

    iput p2, p0, Lcom/facebook/react/d/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 62545
    iget-object v0, p0, Lcom/facebook/react/d/a;->b:Lcom/facebook/react/d/b;

    iget-object v0, v0, Lcom/facebook/react/d/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/d/c;

    .line 62546
    iget v2, p0, Lcom/facebook/react/d/a;->a:I

    invoke-interface {v0, v2}, Lcom/facebook/react/d/c;->onHeadlessJsTaskFinish(I)V

    goto :goto_0

    .line 62547
    :cond_0
    return-void
.end method

.class final Lcom/facebook/react/uimanager/cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/uimanager/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/cd",
        "<TT;>;"
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
            "Lcom/facebook/react/uimanager/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66689
    invoke-static {p1}, Lcom/facebook/react/uimanager/cs;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/cf;->a:Ljava/util/Map;

    .line 66690
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;B)V
    .locals 0

    .prologue
    .line 66691
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/cf;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/e;Ljava/lang/String;Lcom/facebook/react/uimanager/h;)V
    .locals 1

    .prologue
    .line 66692
    iget-object v0, p0, Lcom/facebook/react/uimanager/cf;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ch;

    .line 66693
    if-eqz v0, :cond_0

    .line 66694
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/uimanager/ch;->a(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/h;)V

    .line 66695
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
    .line 66696
    iget-object v0, p0, Lcom/facebook/react/uimanager/cf;->a:Ljava/util/Map;

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

    .line 66697
    iget-object v2, v0, Lcom/facebook/react/uimanager/ch;->a:Ljava/lang/String;

    move-object v2, v2

    .line 66698
    iget-object p0, v0, Lcom/facebook/react/uimanager/ch;->b:Ljava/lang/String;

    move-object v0, p0

    .line 66699
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66700
    :cond_0
    return-void
.end method

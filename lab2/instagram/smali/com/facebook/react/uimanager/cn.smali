.class final Lcom/facebook/react/uimanager/cn;
.super Lcom/facebook/react/uimanager/ch;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    .line 66824
    const-string v0, "Array"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/ch;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 66825
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/react/uimanager/h;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 66826
    iget-object v0, p0, Lcom/facebook/react/uimanager/ch;->a:Ljava/lang/String;

    .line 66827
    iget-object v1, p1, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    .line 66828
    return-object v0
.end method

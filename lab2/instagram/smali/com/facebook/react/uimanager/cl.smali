.class final Lcom/facebook/react/uimanager/cl;
.super Lcom/facebook/react/uimanager/ch;
.source ""


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;Z)V
    .locals 2

    .prologue
    .line 66813
    const-string v0, "boolean"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/ch;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 66814
    iput-boolean p3, p0, Lcom/facebook/react/uimanager/cl;->e:Z

    .line 66815
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/react/uimanager/h;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 66816
    iget-object v0, p0, Lcom/facebook/react/uimanager/ch;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/facebook/react/uimanager/cl;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

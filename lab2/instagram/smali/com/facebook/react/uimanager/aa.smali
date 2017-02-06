.class final Lcom/facebook/react/uimanager/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/k;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ak;

.field private final b:Lcom/facebook/react/bridge/g;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/bridge/g;)V
    .locals 0

    .prologue
    .line 65037
    iput-object p1, p0, Lcom/facebook/react/uimanager/aa;->a:Lcom/facebook/react/uimanager/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65038
    iput-object p2, p0, Lcom/facebook/react/uimanager/aa;->b:Lcom/facebook/react/bridge/g;

    .line 65039
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/bridge/g;B)V
    .locals 0

    .prologue
    .line 65040
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/aa;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/bridge/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 65041
    iget-object v1, p0, Lcom/facebook/react/uimanager/aa;->a:Lcom/facebook/react/uimanager/ak;

    .line 65042
    iget-object v1, v1, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 65043
    iget-object v2, p0, Lcom/facebook/react/uimanager/aa;->b:Lcom/facebook/react/bridge/g;

    .line 65044
    iget-object v1, v1, Lcom/facebook/react/uimanager/aq;->g:Lcom/facebook/react/uimanager/b/b;

    .line 65045
    if-nez v2, :cond_1

    .line 65046
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/b/b;->a()V

    .line 65047
    :cond_0
    :goto_0
    return-void

    .line 65048
    :cond_1
    iput-boolean v0, v1, Lcom/facebook/react/uimanager/b/b;->d:Z

    .line 65049
    const-string v3, "duration"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "duration"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 65050
    :cond_2
    sget-object v3, Lcom/facebook/react/uimanager/b/j;->a:Lcom/facebook/react/uimanager/b/j;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/b/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65051
    iget-object v3, v1, Lcom/facebook/react/uimanager/b/b;->a:Lcom/facebook/react/uimanager/b/c;

    sget-object v4, Lcom/facebook/react/uimanager/b/j;->a:Lcom/facebook/react/uimanager/b/j;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/b/j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/facebook/react/uimanager/b/c;->a(Lcom/facebook/react/bridge/g;I)V

    .line 65052
    iput-boolean v5, v1, Lcom/facebook/react/uimanager/b/b;->d:Z

    .line 65053
    :cond_3
    sget-object v3, Lcom/facebook/react/uimanager/b/j;->b:Lcom/facebook/react/uimanager/b/j;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/b/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 65054
    iget-object v3, v1, Lcom/facebook/react/uimanager/b/b;->b:Lcom/facebook/react/uimanager/b/c;

    sget-object v4, Lcom/facebook/react/uimanager/b/j;->b:Lcom/facebook/react/uimanager/b/j;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/b/j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/facebook/react/uimanager/b/c;->a(Lcom/facebook/react/bridge/g;I)V

    .line 65055
    iput-boolean v5, v1, Lcom/facebook/react/uimanager/b/b;->d:Z

    .line 65056
    :cond_4
    sget-object v3, Lcom/facebook/react/uimanager/b/j;->c:Lcom/facebook/react/uimanager/b/j;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/b/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65057
    iget-object v3, v1, Lcom/facebook/react/uimanager/b/b;->c:Lcom/facebook/react/uimanager/b/c;

    sget-object v4, Lcom/facebook/react/uimanager/b/j;->c:Lcom/facebook/react/uimanager/b/j;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/b/j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lcom/facebook/react/uimanager/b/c;->a(Lcom/facebook/react/bridge/g;I)V

    .line 65058
    iput-boolean v5, v1, Lcom/facebook/react/uimanager/b/b;->d:Z

    goto :goto_0
.end method

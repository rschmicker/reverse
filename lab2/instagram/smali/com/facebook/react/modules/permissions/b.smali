.class final Lcom/facebook/react/modules/permissions/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/y;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/react/bridge/f;

.field final synthetic c:Lcom/facebook/react/bridge/z;

.field final synthetic d:Lcom/facebook/react/modules/permissions/PermissionsModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/util/ArrayList;Lcom/facebook/react/bridge/f;Lcom/facebook/react/bridge/z;)V
    .locals 0

    .prologue
    .line 63780
    iput-object p1, p0, Lcom/facebook/react/modules/permissions/b;->d:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p2, p0, Lcom/facebook/react/modules/permissions/b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/react/modules/permissions/b;->b:Lcom/facebook/react/bridge/f;

    iput-object p4, p0, Lcom/facebook/react/modules/permissions/b;->c:Lcom/facebook/react/bridge/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 63781
    aget-object v0, p1, v2

    check-cast v0, [I

    check-cast v0, [I

    .line 63782
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/facebook/react/modules/core/c;

    move v3, v2

    .line 63783
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 63784
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63785
    aget v4, v0, v3

    if-nez v4, :cond_0

    .line 63786
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/b;->b:Lcom/facebook/react/bridge/f;

    const-string v5, "granted"

    invoke-interface {v4, v2, v5}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63787
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 63788
    :cond_0
    invoke-interface {v1, v2}, Lcom/facebook/react/modules/core/c;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63789
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/b;->b:Lcom/facebook/react/bridge/f;

    const-string v5, "denied"

    invoke-interface {v4, v2, v5}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 63790
    :cond_1
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/b;->b:Lcom/facebook/react/bridge/f;

    const-string v5, "never_ask_again"

    invoke-interface {v4, v2, v5}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 63791
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/b;->c:Lcom/facebook/react/bridge/z;

    iget-object v1, p0, Lcom/facebook/react/modules/permissions/b;->b:Lcom/facebook/react/bridge/f;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    .line 63792
    return-void
.end method

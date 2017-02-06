.class final Lcom/facebook/react/modules/permissions/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/y;


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/z;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/modules/permissions/PermissionsModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/z;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63771
    iput-object p1, p0, Lcom/facebook/react/modules/permissions/a;->c:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p2, p0, Lcom/facebook/react/modules/permissions/a;->a:Lcom/facebook/react/bridge/z;

    iput-object p3, p0, Lcom/facebook/react/modules/permissions/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63772
    aget-object v0, p1, v1

    check-cast v0, [I

    check-cast v0, [I

    .line 63773
    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 63774
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/a;->a:Lcom/facebook/react/bridge/z;

    const-string v1, "granted"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    .line 63775
    :goto_0
    return-void

    .line 63776
    :cond_0
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/facebook/react/modules/core/c;

    .line 63777
    iget-object v1, p0, Lcom/facebook/react/modules/permissions/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/core/c;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63778
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/a;->a:Lcom/facebook/react/bridge/z;

    const-string v1, "denied"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 63779
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/a;->a:Lcom/facebook/react/bridge/z;

    const-string v1, "never_ask_again"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

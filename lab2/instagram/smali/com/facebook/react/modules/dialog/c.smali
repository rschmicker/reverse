.class final Lcom/facebook/react/modules/dialog/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/dialog/DialogModule;

.field private final b:Lcom/facebook/react/bridge/y;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/y;)V
    .locals 1

    .prologue
    .line 63428
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/c;->a:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/c;->c:Z

    .line 63430
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/c;->b:Lcom/facebook/react/bridge/y;

    .line 63431
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 63432
    iget-boolean v0, p0, Lcom/facebook/react/modules/dialog/c;->c:Z

    if-nez v0, :cond_0

    .line 63433
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/c;->a:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63434
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/c;->b:Lcom/facebook/react/bridge/y;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "buttonClicked"

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 63435
    iput-boolean v4, p0, Lcom/facebook/react/modules/dialog/c;->c:Z

    .line 63436
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 63437
    iget-boolean v0, p0, Lcom/facebook/react/modules/dialog/c;->c:Z

    if-nez v0, :cond_0

    .line 63438
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/c;->a:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->access$100(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63439
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/c;->b:Lcom/facebook/react/bridge/y;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dismissed"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 63440
    iput-boolean v4, p0, Lcom/facebook/react/modules/dialog/c;->c:Z

    .line 63441
    :cond_0
    return-void
.end method

.class final Lcom/facebook/react/uimanager/y;
.super Lcom/facebook/react/uimanager/v;
.source ""


# instance fields
.field final synthetic b:Lcom/facebook/react/uimanager/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;I)V
    .locals 0

    .prologue
    .line 67892
    iput-object p1, p0, Lcom/facebook/react/uimanager/y;->b:Lcom/facebook/react/uimanager/ak;

    .line 67893
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/v;-><init>(I)V

    .line 67894
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;IB)V
    .locals 0

    .prologue
    .line 67895
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/y;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 67896
    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->b:Lcom/facebook/react/uimanager/ak;

    .line 67897
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->c:Lcom/facebook/react/b/c;

    .line 67898
    iget v1, p0, Lcom/facebook/react/uimanager/v;->a:I

    .line 67899
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 67900
    iget-object v0, v0, Lcom/facebook/react/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/b/a;

    .line 67901
    if-eqz v0, :cond_0

    .line 67902
    iget-boolean v1, v0, Lcom/facebook/react/b/a;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/facebook/react/b/a;->b:Z

    if-eqz v1, :cond_1

    .line 67903
    :cond_0
    :goto_0
    return-void

    .line 67904
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/react/b/a;->b:Z

    .line 67905
    iget-object v1, v0, Lcom/facebook/react/b/a;->d:Lcom/facebook/react/b/b;

    if-eqz v1, :cond_0

    .line 67906
    iget-object v0, v0, Lcom/facebook/react/b/a;->d:Lcom/facebook/react/b/b;

    invoke-interface {v0}, Lcom/facebook/react/b/b;->a()V

    goto :goto_0
.end method

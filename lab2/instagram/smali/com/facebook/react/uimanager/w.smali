.class final Lcom/facebook/react/uimanager/w;
.super Lcom/facebook/react/uimanager/v;
.source ""


# instance fields
.field final synthetic b:Lcom/facebook/react/uimanager/ak;

.field private final c:Lcom/facebook/react/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/b/a;)V
    .locals 1

    .prologue
    .line 67853
    iput-object p1, p0, Lcom/facebook/react/uimanager/w;->b:Lcom/facebook/react/uimanager/ak;

    .line 67854
    iget v0, p2, Lcom/facebook/react/b/a;->a:I

    .line 67855
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/v;-><init>(I)V

    .line 67856
    iput-object p2, p0, Lcom/facebook/react/uimanager/w;->c:Lcom/facebook/react/b/a;

    .line 67857
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/b/a;B)V
    .locals 0

    .prologue
    .line 67858
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/w;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/b/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 67859
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->b:Lcom/facebook/react/uimanager/ak;

    .line 67860
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->c:Lcom/facebook/react/b/c;

    .line 67861
    iget-object v1, p0, Lcom/facebook/react/uimanager/w;->c:Lcom/facebook/react/b/a;

    .line 67862
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 67863
    iget-object v0, v0, Lcom/facebook/react/b/c;->a:Landroid/util/SparseArray;

    .line 67864
    iget v2, v1, Lcom/facebook/react/b/a;->a:I

    .line 67865
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67866
    return-void
.end method

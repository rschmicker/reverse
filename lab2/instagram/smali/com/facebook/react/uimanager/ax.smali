.class final Lcom/facebook/react/uimanager/ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/react/uimanager/e;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseBooleanArray;

.field final c:Lcom/facebook/react/common/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65733
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ax;->a:Landroid/util/SparseArray;

    .line 65734
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ax;->b:Landroid/util/SparseBooleanArray;

    .line 65735
    new-instance v0, Lcom/facebook/react/common/g;

    invoke-direct {v0}, Lcom/facebook/react/common/g;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ax;->c:Lcom/facebook/react/common/g;

    .line 65736
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/react/uimanager/e;
    .locals 1

    .prologue
    .line 65737
    iget-object v0, p0, Lcom/facebook/react/uimanager/ax;->c:Lcom/facebook/react/common/g;

    invoke-virtual {v0}, Lcom/facebook/react/common/g;->a()V

    .line 65738
    iget-object v0, p0, Lcom/facebook/react/uimanager/ax;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/e;

    return-object v0
.end method

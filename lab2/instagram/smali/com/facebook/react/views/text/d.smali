.class final Lcom/facebook/react/views/text/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71195
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/text/d;->a:Landroid/util/SparseArray;

    .line 71196
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 71197
    invoke-direct {p0}, Lcom/facebook/react/views/text/d;-><init>()V

    return-void
.end method

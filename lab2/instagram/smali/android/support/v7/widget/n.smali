.class public final Landroid/support/v7/widget/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseIntArray;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19897
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/util/SparseArray;

    .line 19898
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/util/SparseIntArray;

    .line 19899
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/n;->c:I

    return-void
.end method

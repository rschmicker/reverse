.class public final Lcom/facebook/react/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/react/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60862
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/b/c;->a:Landroid/util/SparseArray;

    return-void
.end method

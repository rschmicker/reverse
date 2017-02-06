.class public final Lcom/facebook/react/uimanager/events/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67287
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/a;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.class public final Lcom/instagram/creation/base/d/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/base/d/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/instagram/creation/base/d/a/a;)V
    .locals 1

    .prologue
    .line 191571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191572
    iput p1, p0, Lcom/instagram/creation/base/d/l;->a:I

    .line 191573
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/base/d/l;->b:Ljava/lang/ref/WeakReference;

    .line 191574
    return-void
.end method

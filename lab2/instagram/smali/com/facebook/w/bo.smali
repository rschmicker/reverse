.class public final Lcom/facebook/w/bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 86618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86619
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/w/bo;->a:Ljava/lang/ref/WeakReference;

    .line 86620
    return-void
.end method

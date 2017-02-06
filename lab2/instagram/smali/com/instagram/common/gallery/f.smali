.class final Lcom/instagram/common/gallery/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/common/gallery/Draft;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/gallery/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Draft;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/gallery/Draft;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/gallery/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182326
    iput-object p1, p0, Lcom/instagram/common/gallery/f;->a:Lcom/instagram/common/gallery/Draft;

    .line 182327
    iput-object p2, p0, Lcom/instagram/common/gallery/f;->b:Ljava/lang/ref/WeakReference;

    .line 182328
    return-void
.end method

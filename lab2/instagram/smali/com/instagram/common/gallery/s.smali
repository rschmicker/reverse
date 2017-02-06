.class final Lcom/instagram/common/gallery/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/common/gallery/Medium;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/gallery/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/gallery/Medium;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/gallery/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182519
    iput-object p1, p0, Lcom/instagram/common/gallery/s;->a:Lcom/instagram/common/gallery/Medium;

    .line 182520
    iput-object p2, p0, Lcom/instagram/common/gallery/s;->b:Ljava/lang/ref/WeakReference;

    .line 182521
    return-void
.end method

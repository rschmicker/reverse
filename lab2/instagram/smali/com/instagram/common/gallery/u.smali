.class final Lcom/instagram/common/gallery/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/gallery/Medium;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/instagram/common/gallery/y;


# direct methods
.method constructor <init>(Lcom/instagram/common/gallery/y;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 182550
    iput-object p1, p0, Lcom/instagram/common/gallery/u;->c:Lcom/instagram/common/gallery/y;

    iput-object p2, p0, Lcom/instagram/common/gallery/u;->a:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, Lcom/instagram/common/gallery/u;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 182551
    iget-object v0, p0, Lcom/instagram/common/gallery/u;->c:Lcom/instagram/common/gallery/y;

    iget-object v1, p0, Lcom/instagram/common/gallery/u;->a:Lcom/instagram/common/gallery/Medium;

    iget-object v2, p0, Lcom/instagram/common/gallery/u;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, v2}, Lcom/instagram/common/gallery/y;->b(Lcom/instagram/common/gallery/y;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    .line 182552
    return-void
.end method

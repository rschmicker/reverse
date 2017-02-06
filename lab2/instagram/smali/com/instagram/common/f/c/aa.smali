.class final Lcom/instagram/common/f/c/aa;
.super Lcom/instagram/common/f/c/v;
.source ""


# instance fields
.field final synthetic d:Ljava/lang/ref/WeakReference;

.field final synthetic e:Lcom/instagram/common/f/c/ab;


# direct methods
.method constructor <init>(Lcom/instagram/common/f/c/ab;IIILjava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 180914
    iput-object p1, p0, Lcom/instagram/common/f/c/aa;->e:Lcom/instagram/common/f/c/ab;

    iput-object p5, p0, Lcom/instagram/common/f/c/aa;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/common/f/c/v;-><init>(III)V

    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 180915
    iget-object v0, p0, Lcom/instagram/common/f/c/aa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final b()V
    .locals 0

    .prologue
    .line 180916
    return-void
.end method

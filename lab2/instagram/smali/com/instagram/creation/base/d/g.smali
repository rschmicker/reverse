.class final Lcom/instagram/creation/base/d/g;
.super Landroid/util/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/d/k;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/d/k;I)V
    .locals 0

    .prologue
    .line 191396
    iput-object p1, p0, Lcom/instagram/creation/base/d/g;->a:Lcom/instagram/creation/base/d/k;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 191397
    check-cast p2, Landroid/graphics/Bitmap;

    .line 191398
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 191399
    return v0
.end method

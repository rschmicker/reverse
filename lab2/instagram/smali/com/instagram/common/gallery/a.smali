.class public final Lcom/instagram/common/gallery/a;
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


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 182264
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 182265
    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 182266
    check-cast p2, Landroid/graphics/Bitmap;

    .line 182267
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 182268
    return v0
.end method

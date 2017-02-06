.class final Lcom/instagram/creation/video/g/c;
.super Landroid/util/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/g/g;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/g/g;I)V
    .locals 0

    .prologue
    .line 222801
    iput-object p1, p0, Lcom/instagram/creation/video/g/c;->a:Lcom/instagram/creation/video/g/g;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 222802
    check-cast p2, Landroid/graphics/Bitmap;

    .line 222803
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 222804
    return v0
.end method

.class public final Lcom/instagram/creation/photo/crop/an;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/creation/photo/gallery/b;

.field public final b:Lcom/instagram/creation/photo/util/ExifImageData;

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/photo/util/ExifImageData;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 212722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212723
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/an;->a:Lcom/instagram/creation/photo/gallery/b;

    .line 212724
    iput-object p3, p0, Lcom/instagram/creation/photo/crop/an;->c:Landroid/graphics/Bitmap;

    .line 212725
    iput-object p2, p0, Lcom/instagram/creation/photo/crop/an;->b:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 212726
    return-void
.end method

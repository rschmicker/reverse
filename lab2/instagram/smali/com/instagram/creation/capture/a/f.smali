.class public final Lcom/instagram/creation/capture/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/common/gallery/GallerySelectable;

.field final b:Lcom/instagram/creation/capture/a/g;

.field final c:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/GallerySelectable;)V
    .locals 1

    .prologue
    .line 196186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196187
    iput-object p1, p0, Lcom/instagram/creation/capture/a/f;->a:Lcom/instagram/common/gallery/GallerySelectable;

    .line 196188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/a/f;->b:Lcom/instagram/creation/capture/a/g;

    .line 196189
    sget v0, Lcom/instagram/creation/capture/a/e;->a:I

    iput v0, p0, Lcom/instagram/creation/capture/a/f;->c:I

    .line 196190
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/a/g;)V
    .locals 1

    .prologue
    .line 196191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196192
    iput-object p1, p0, Lcom/instagram/creation/capture/a/f;->b:Lcom/instagram/creation/capture/a/g;

    .line 196193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/a/f;->a:Lcom/instagram/common/gallery/GallerySelectable;

    .line 196194
    sget v0, Lcom/instagram/creation/capture/a/e;->b:I

    iput v0, p0, Lcom/instagram/creation/capture/a/f;->c:I

    .line 196195
    return-void
.end method

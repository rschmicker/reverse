.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/h;
.super Lcom/instagram/common/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/g",
        "<",
        "Lcom/instagram/common/ui/widget/gallerypreview/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 127657
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/h;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Lcom/instagram/common/k/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 127658
    check-cast p1, Lcom/instagram/common/ui/widget/gallerypreview/c;

    .line 127659
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/h;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setLastMediaThumbnail(Lcom/instagram/common/ui/widget/gallerypreview/c;)V

    .line 127660
    return-void
.end method

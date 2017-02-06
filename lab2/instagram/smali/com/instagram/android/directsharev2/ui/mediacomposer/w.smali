.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/x;)V
    .locals 0

    .prologue
    .line 127767
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 127768
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/x;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/x;->a:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/util/k/c;

    move-result-object v0

    .line 127769
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/x;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/x;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    new-instance v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/v;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/v;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/w;Lcom/instagram/util/k/c;)V

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->post(Ljava/lang/Runnable;)Z

    .line 127770
    return-void
.end method

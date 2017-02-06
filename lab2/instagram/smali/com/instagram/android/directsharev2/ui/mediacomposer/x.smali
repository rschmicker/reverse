.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/camerabutton/g;


# instance fields
.field final synthetic a:Lcom/instagram/common/gallery/Medium;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    .prologue
    .line 127771
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/x;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/x;->a:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 127772
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/x;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 127773
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127774
    return-void
.end method

.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/camerabutton/g;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/p;)V
    .locals 0

    .prologue
    .line 127710
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/o;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 127711
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/o;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/p;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 127712
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127713
    return-void
.end method

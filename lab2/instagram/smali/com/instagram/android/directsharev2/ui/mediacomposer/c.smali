.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 127619
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 127620
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-boolean v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->x:Z

    if-eqz v0, :cond_0

    .line 127621
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getRootActivity(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/k/f;->a(Landroid/app/Activity;)V

    .line 127622
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r:Lcom/instagram/k/c;

    .line 127623
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/k/c;->e:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 127624
    const-string v0, "android.permission.CAMERA"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    .line 127625
    if-nez v0, :cond_1

    .line 127626
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CAMERA PermissionState not received in permission request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127627
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    goto :goto_0

    .line 127628
    :cond_1
    return-void
.end method

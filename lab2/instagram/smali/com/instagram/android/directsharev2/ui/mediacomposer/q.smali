.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/h/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 127721
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ILcom/instagram/creation/h/b;)V
    .locals 3

    .prologue
    .line 127722
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127723
    :cond_0
    if-eqz p1, :cond_2

    .line 127724
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 127725
    iget-boolean v1, p3, Lcom/instagram/creation/h/b;->e:Z

    .line 127726
    invoke-static {v0, p1, p2, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;IZ)V

    .line 127727
    :cond_1
    :goto_0
    return-void

    .line 127728
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 127729
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->f()V

    .line 127730
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b02c2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

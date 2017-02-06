.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/camerabutton/g;


# instance fields
.field final synthetic a:Lcom/instagram/creation/h/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/creation/h/b;Z)V
    .locals 0

    .prologue
    .line 127736
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->a:Lcom/instagram/creation/h/b;

    iput-boolean p3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 127737
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 127738
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->f()V

    .line 127739
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 127740
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->z:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->B:I

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->a:Lcom/instagram/creation/h/b;

    .line 127741
    iget-boolean v3, v3, Lcom/instagram/creation/h/b;->e:Z

    .line 127742
    iget-boolean v4, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;IZZ)V

    .line 127743
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->y(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;

    .line 127744
    return-void

    .line 127745
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/r;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/r;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/s;)V

    .line 127746
    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C:Lcom/instagram/creation/h/a;

    .line 127747
    invoke-static {}, Lcom/instagram/creation/h/e;->a()Lcom/instagram/creation/h/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->a:Lcom/instagram/creation/h/b;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C:Lcom/instagram/creation/h/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/h/e;->a(Lcom/instagram/creation/h/b;Lcom/instagram/creation/h/a;)V

    goto :goto_0
.end method

.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;IZZ)V
    .locals 0

    .prologue
    .line 127758
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->b:I

    iput-boolean p4, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->c:Z

    iput-boolean p5, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 127759
    invoke-static {}, Lcom/instagram/creation/photo/util/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "direct_temp_photo"

    const-string v2, ".jpg"

    invoke-static {v1, v2}, Lcom/instagram/util/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->b:I

    iget-boolean v4, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/util/k/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZ)Lcom/instagram/util/k/b;

    move-result-object v0

    .line 127760
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    new-instance v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/t;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/t;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/u;Lcom/instagram/util/k/b;)V

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->post(Ljava/lang/Runnable;)Z

    .line 127761
    return-void
.end method

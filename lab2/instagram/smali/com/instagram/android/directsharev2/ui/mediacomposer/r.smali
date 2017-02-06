.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/h/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/s;)V
    .locals 0

    .prologue
    .line 127731
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/r;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ILcom/instagram/creation/h/b;)V
    .locals 3

    .prologue
    .line 127732
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/r;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/s;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 127733
    iget-boolean v1, p3, Lcom/instagram/creation/h/b;->e:Z

    .line 127734
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/r;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/s;

    iget-boolean v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;->b:Z

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;IZZ)V

    .line 127735
    return-void
.end method

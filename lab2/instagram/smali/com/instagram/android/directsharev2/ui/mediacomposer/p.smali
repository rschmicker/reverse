.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 127714
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 127715
    const-string v0, "DirectMediaComposerView"

    const-string v1, "Failed to stop video recording"

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127716
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 127717
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 127718
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s:Lcom/facebook/w/d;

    sget-object v3, Lcom/facebook/w/d;->a:Lcom/facebook/w/d;

    invoke-virtual {v2, v3}, Lcom/facebook/w/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/o;

    invoke-direct {v3, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/o;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/p;)V

    .line 127719
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Ljava/lang/String;ZLcom/instagram/ui/widget/camerabutton/g;)V

    .line 127720
    return-void
.end method

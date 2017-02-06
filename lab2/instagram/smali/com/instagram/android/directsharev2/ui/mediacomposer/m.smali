.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/n;)V
    .locals 0

    .prologue
    .line 127698
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/m;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 127699
    const-string v0, "DirectMediaComposerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to process video: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/m;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/n;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/o;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/o;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/p;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127700
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127701
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/m;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/n;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/o;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/o;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/p;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 127702
    return-void
.end method

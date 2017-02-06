.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/o;)V
    .locals 0

    .prologue
    .line 127703
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 127704
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/o;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/o;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/p;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Ljava/io/File;

    invoke-static {v0}, Lcom/instagram/util/k/a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 127705
    if-eqz v0, :cond_0

    .line 127706
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/o;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/o;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/p;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/o;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/o;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/p;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->u:Lcom/facebook/w/bk;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/o;

    iget-object v3, v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/o;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/p;

    iget-object v3, v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v3, v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s:Lcom/facebook/w/d;

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/util/k/a;->a(Ljava/io/File;Lcom/facebook/w/bk;Lcom/facebook/w/d;Ljava/io/File;)Lcom/instagram/util/k/c;

    move-result-object v0

    .line 127707
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/o;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/o;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/p;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    new-instance v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/n;Lcom/instagram/util/k/c;)V

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->post(Ljava/lang/Runnable;)Z

    .line 127708
    :goto_0
    return-void

    .line 127709
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/o;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/o;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/p;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/m;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/m;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/n;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

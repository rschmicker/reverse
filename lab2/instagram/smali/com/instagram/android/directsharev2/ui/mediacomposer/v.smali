.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/util/k/c;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/mediacomposer/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/w;Lcom/instagram/util/k/c;)V
    .locals 0

    .prologue
    .line 127762
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/v;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/w;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/v;->a:Lcom/instagram/util/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 127763
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/v;->a:Lcom/instagram/util/k/c;

    if-eqz v0, :cond_0

    .line 127764
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/v;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/w;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/x;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/x;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/android/directsharev2/ui/ai;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/v;->a:Lcom/instagram/util/k/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/ai;->a(Lcom/instagram/util/k/c;)V

    .line 127765
    :goto_0
    return-void

    .line 127766
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/v;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/w;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/x;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/x;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b02a8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/util/k/c;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/mediacomposer/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/n;Lcom/instagram/util/k/c;)V
    .locals 0

    .prologue
    .line 127695
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/n;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;->a:Lcom/instagram/util/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 127696
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/n;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/o;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/o;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/p;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/android/directsharev2/ui/ai;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;->a:Lcom/instagram/util/k/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/ai;->a(Lcom/instagram/util/k/c;)V

    .line 127697
    return-void
.end method

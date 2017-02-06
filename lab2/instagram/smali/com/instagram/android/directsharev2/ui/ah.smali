.class final Lcom/instagram/android/directsharev2/ui/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ao;)V
    .locals 0

    .prologue
    .line 126362
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ah;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 126363
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ah;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ah;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/ao;->g:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getHeight()I

    move-result v1

    .line 126364
    iput v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->h:I

    .line 126365
    return-void
.end method

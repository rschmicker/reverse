.class final Lcom/instagram/android/directsharev2/ui/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ao;)V
    .locals 0

    .prologue
    .line 126320
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ab;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126321
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ab;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ao;->g:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j()V

    .line 126322
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ab;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ao;->g:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g()V

    .line 126323
    return-void
.end method

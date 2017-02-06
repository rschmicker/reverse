.class public final Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/a/f;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;)V
    .locals 0

    .prologue
    .line 127567
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 127568
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    .line 127569
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 127570
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setVisibility(I)V

    .line 127571
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    .line 127572
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 127573
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c()V

    .line 127574
    return-void
.end method

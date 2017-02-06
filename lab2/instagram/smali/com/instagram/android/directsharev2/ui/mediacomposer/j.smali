.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/b",
        "<[B",
        "Lcom/facebook/w/bl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 127675
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 127676
    const-string v0, "DirectMediaComposerView"

    const-string v1, "Failed to take photo"

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127677
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 127678
    check-cast p1, [B

    check-cast p2, Lcom/facebook/w/bl;

    .line 127679
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s:Lcom/facebook/w/d;

    sget-object v1, Lcom/facebook/w/d;->a:Lcom/facebook/w/d;

    invoke-virtual {v0, v1}, Lcom/facebook/w/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 127680
    new-instance v1, Lcom/instagram/creation/h/b;

    invoke-direct {v1, p1, p2, v0}, Lcom/instagram/creation/h/b;-><init>([BLcom/facebook/w/bl;Z)V

    .line 127681
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;

    .line 127682
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/creation/h/b;)V

    .line 127683
    return-void
.end method

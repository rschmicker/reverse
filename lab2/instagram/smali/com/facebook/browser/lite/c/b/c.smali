.class public final Lcom/facebook/browser/lite/c/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/c/b/f;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/c/b/f;)V
    .locals 0

    .prologue
    .line 44767
    iput-object p1, p0, Lcom/facebook/browser/lite/c/b/c;->a:Lcom/facebook/browser/lite/c/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 44768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/browser/lite/c/b/c;->a:Lcom/facebook/browser/lite/c/b/f;

    .line 44769
    iget-object v1, v1, Lcom/facebook/browser/lite/c/b/f;->q:Ljava/lang/String;

    .line 44770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/c/b/c;->a:Lcom/facebook/browser/lite/c/b/f;

    .line 44771
    iget-object v1, v1, Lcom/facebook/browser/lite/c/b/f;->a:Landroid/app/Activity;

    .line 44772
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44773
    iget-object v1, p0, Lcom/facebook/browser/lite/c/b/c;->a:Lcom/facebook/browser/lite/c/b/f;

    .line 44774
    iget-object v1, v1, Lcom/facebook/browser/lite/c/b/f;->h:Landroid/widget/TextView;

    .line 44775
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44776
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/c;->a:Lcom/facebook/browser/lite/c/b/f;

    .line 44777
    iget-object v0, v0, Lcom/facebook/browser/lite/c/b/f;->i:Landroid/widget/TextView;

    .line 44778
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44779
    return-void
.end method

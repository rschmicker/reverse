.class final Lcom/instagram/creation/base/ui/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/widget/VideoView;

.field final synthetic b:Lcom/instagram/creation/base/ui/b/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/b/f;Landroid/widget/VideoView;)V
    .locals 0

    .prologue
    .line 192046
    iput-object p1, p0, Lcom/instagram/creation/base/ui/b/e;->b:Lcom/instagram/creation/base/ui/b/f;

    iput-object p2, p0, Lcom/instagram/creation/base/ui/b/e;->a:Landroid/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 192047
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/e;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 192048
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/e;->b:Lcom/instagram/creation/base/ui/b/f;

    .line 192049
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/creation/base/ui/b/f;->b:Landroid/app/Dialog;

    .line 192050
    return-void
.end method

.class final Lcom/instagram/ui/widget/tooltippopup/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/instagram/ui/widget/tooltippopup/n;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/tooltippopup/n;IIZ)V
    .locals 0

    .prologue
    .line 293683
    iput-object p1, p0, Lcom/instagram/ui/widget/tooltippopup/e;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    iput p2, p0, Lcom/instagram/ui/widget/tooltippopup/e;->a:I

    iput p3, p0, Lcom/instagram/ui/widget/tooltippopup/e;->b:I

    iput-boolean p4, p0, Lcom/instagram/ui/widget/tooltippopup/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 293684
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/e;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v0, v0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 293685
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/e;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->dismiss()V

    .line 293686
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/e;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    iget v1, p0, Lcom/instagram/ui/widget/tooltippopup/e;->a:I

    iget v2, p0, Lcom/instagram/ui/widget/tooltippopup/e;->b:I

    iget-boolean v3, p0, Lcom/instagram/ui/widget/tooltippopup/e;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/ui/widget/tooltippopup/n;->b(Lcom/instagram/ui/widget/tooltippopup/n;IIZ)V

    .line 293687
    return-void
.end method

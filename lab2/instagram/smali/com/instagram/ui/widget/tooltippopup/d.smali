.class final Lcom/instagram/ui/widget/tooltippopup/d;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/tooltippopup/n;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/tooltippopup/n;)V
    .locals 0

    .prologue
    .line 293676
    iput-object p1, p0, Lcom/instagram/ui/widget/tooltippopup/d;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 293677
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 293678
    double-to-float v0, v0

    .line 293679
    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/d;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v1, v1, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->setScaleX(F)V

    .line 293680
    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/d;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v1, v1, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->setScaleY(F)V

    .line 293681
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/d;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v0, v0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->a()V

    .line 293682
    return-void
.end method

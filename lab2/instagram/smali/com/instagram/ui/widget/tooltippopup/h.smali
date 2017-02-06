.class final Lcom/instagram/ui/widget/tooltippopup/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/a/f;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/tooltippopup/b;

.field final synthetic b:Lcom/instagram/ui/widget/tooltippopup/n;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/tooltippopup/n;Lcom/instagram/ui/widget/tooltippopup/b;)V
    .locals 0

    .prologue
    .line 293706
    iput-object p1, p0, Lcom/instagram/ui/widget/tooltippopup/h;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    iput-object p2, p0, Lcom/instagram/ui/widget/tooltippopup/h;->a:Lcom/instagram/ui/widget/tooltippopup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 293707
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/h;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v0, v0, Lcom/instagram/ui/widget/tooltippopup/n;->a:Lcom/instagram/ui/widget/tooltippopup/BubbleView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->a()V

    .line 293708
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/h;->a:Lcom/instagram/ui/widget/tooltippopup/b;

    if-eqz v0, :cond_0

    .line 293709
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/h;->a:Lcom/instagram/ui/widget/tooltippopup/b;

    invoke-interface {v0}, Lcom/instagram/ui/widget/tooltippopup/b;->a()V

    .line 293710
    :cond_0
    return-void
.end method

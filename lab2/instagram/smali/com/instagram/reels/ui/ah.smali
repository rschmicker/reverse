.class final Lcom/instagram/reels/ui/ah;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/aj;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/aj;)V
    .locals 0

    .prologue
    .line 271663
    iput-object p1, p0, Lcom/instagram/reels/ui/ah;->a:Lcom/instagram/reels/ui/aj;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 271664
    iget-object v0, p0, Lcom/instagram/reels/ui/ah;->a:Lcom/instagram/reels/ui/aj;

    iget-object v0, v0, Lcom/instagram/reels/ui/aj;->E:Lcom/instagram/reels/ui/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/ui/ah;->a:Lcom/instagram/reels/ui/aj;

    iget-object v0, v0, Lcom/instagram/reels/ui/aj;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 271665
    iget-object v0, p0, Lcom/instagram/reels/ui/ah;->a:Lcom/instagram/reels/ui/aj;

    iget-object v0, v0, Lcom/instagram/reels/ui/aj;->E:Lcom/instagram/reels/ui/ae;

    iget-object v1, p0, Lcom/instagram/reels/ui/ah;->a:Lcom/instagram/reels/ui/aj;

    iget-object v1, v1, Lcom/instagram/reels/ui/aj;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/reels/ui/ae;->b(Ljava/lang/String;)V

    .line 271666
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 271667
    iget-object v0, p0, Lcom/instagram/reels/ui/ah;->a:Lcom/instagram/reels/ui/aj;

    iget-object v0, v0, Lcom/instagram/reels/ui/aj;->E:Lcom/instagram/reels/ui/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/ui/ah;->a:Lcom/instagram/reels/ui/aj;

    iget-object v0, v0, Lcom/instagram/reels/ui/aj;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 271668
    iget-object v0, p0, Lcom/instagram/reels/ui/ah;->a:Lcom/instagram/reels/ui/aj;

    iget-object v0, v0, Lcom/instagram/reels/ui/aj;->E:Lcom/instagram/reels/ui/ae;

    iget-object v1, p0, Lcom/instagram/reels/ui/ah;->a:Lcom/instagram/reels/ui/aj;

    iget-object v1, v1, Lcom/instagram/reels/ui/aj;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/reels/ui/ae;->a(Ljava/lang/String;)V

    .line 271669
    const/4 v0, 0x1

    .line 271670
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/facebook/browser/lite/c/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/facebook/browser/lite/m;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/view/View;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44797
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/c/b/f;->s:Z

    .line 44798
    iput-object p1, p0, Lcom/facebook/browser/lite/c/b/f;->a:Landroid/app/Activity;

    .line 44799
    iput-object p2, p0, Lcom/facebook/browser/lite/c/b/f;->c:Landroid/view/View;

    .line 44800
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 44801
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44802
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 44803
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 44804
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44805
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44806
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44807
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 44808
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->b:Lcom/facebook/browser/lite/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44809
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->b:Lcom/facebook/browser/lite/m;

    iget-object v1, p0, Lcom/facebook/browser/lite/c/b/f;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/c/b/f;->p:Ljava/lang/String;

    .line 44810
    new-instance p0, Lcom/facebook/browser/lite/l;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/browser/lite/l;-><init>(Lcom/facebook/browser/lite/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44811
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44812
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->h:Landroid/widget/TextView;

    .line 44813
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->i:Landroid/widget/TextView;

    .line 44814
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44815
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44816
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/c/b/f;->a(Landroid/view/View;)V

    .line 44817
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44818
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/browser/lite/c/b/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/browser/lite/c/b/b;-><init>(Lcom/facebook/browser/lite/c/b/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44819
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 44820
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44821
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44822
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/f;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44823
    return-void
.end method

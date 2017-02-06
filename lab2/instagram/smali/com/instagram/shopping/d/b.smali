.class final Lcom/instagram/shopping/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/shopping/d/c;


# direct methods
.method constructor <init>(Lcom/instagram/shopping/d/c;)V
    .locals 0

    .prologue
    .line 277811
    iput-object p1, p0, Lcom/instagram/shopping/d/b;->a:Lcom/instagram/shopping/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 277812
    iget-object v0, p0, Lcom/instagram/shopping/d/b;->a:Lcom/instagram/shopping/d/c;

    iget-object v0, v0, Lcom/instagram/shopping/d/c;->a:Lcom/instagram/shopping/d/f;

    iget-object v0, v0, Lcom/instagram/shopping/d/f;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277813
    iget-object v0, p0, Lcom/instagram/shopping/d/b;->a:Lcom/instagram/shopping/d/c;

    iget-object v0, v0, Lcom/instagram/shopping/d/c;->a:Lcom/instagram/shopping/d/f;

    iget-object v0, v0, Lcom/instagram/shopping/d/f;->d:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget v1, Lcom/instagram/ui/widget/spinner/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus$362b4942(I)V

    .line 277814
    iget-object v0, p0, Lcom/instagram/shopping/d/b;->a:Lcom/instagram/shopping/d/c;

    iget-object v0, v0, Lcom/instagram/shopping/d/c;->a:Lcom/instagram/shopping/d/f;

    invoke-static {v0}, Lcom/instagram/shopping/d/f;->a(Lcom/instagram/shopping/d/f;)V

    .line 277815
    return-void
.end method

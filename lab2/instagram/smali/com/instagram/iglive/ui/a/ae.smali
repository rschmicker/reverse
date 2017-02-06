.class final Lcom/instagram/iglive/ui/a/ae;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/aq;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/aq;)V
    .locals 0

    .prologue
    .line 258769
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/ae;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 258770
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/ae;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->v:Lcom/instagram/iglive/ui/a/av;

    .line 258771
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/av;->e:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 258772
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/ae;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-static {v0}, Lcom/instagram/iglive/ui/a/aq;->h(Lcom/instagram/iglive/ui/a/aq;)V

    .line 258773
    const/4 v0, 0x1

    return v0
.end method

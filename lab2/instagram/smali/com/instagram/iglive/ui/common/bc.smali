.class final Lcom/instagram/iglive/ui/common/bc;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/bi;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/bi;)V
    .locals 0

    .prologue
    .line 260272
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/bc;->a:Lcom/instagram/iglive/ui/common/bi;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 260273
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bc;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260274
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->a:Lcom/instagram/iglive/ui/common/as;

    .line 260275
    if-eqz v0, :cond_0

    .line 260276
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bc;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260277
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->a:Lcom/instagram/iglive/ui/common/as;

    .line 260278
    invoke-interface {v0}, Lcom/instagram/iglive/ui/common/as;->a()V

    .line 260279
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

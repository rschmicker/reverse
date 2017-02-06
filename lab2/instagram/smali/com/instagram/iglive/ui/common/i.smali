.class final Lcom/instagram/iglive/ui/common/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/m;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/m;)V
    .locals 0

    .prologue
    .line 260675
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/i;->a:Lcom/instagram/iglive/ui/common/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 260676
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/i;->a:Lcom/instagram/iglive/ui/common/m;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/i;->a:Lcom/instagram/iglive/ui/common/m;

    .line 260677
    iget-object v1, v1, Lcom/instagram/iglive/ui/common/m;->f:Lcom/instagram/feed/d/i;

    .line 260678
    invoke-virtual {v0, v1}, Lcom/instagram/iglive/ui/common/m;->c(Lcom/instagram/feed/d/i;)V

    .line 260679
    return-void
.end method

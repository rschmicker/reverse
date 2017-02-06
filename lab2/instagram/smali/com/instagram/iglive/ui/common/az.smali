.class final Lcom/instagram/iglive/ui/common/az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/bi;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/bi;)V
    .locals 0

    .prologue
    .line 260240
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/az;->a:Lcom/instagram/iglive/ui/common/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 260241
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/az;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260242
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    .line 260243
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/iglive/ui/common/az;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260244
    iget-object v1, v0, Lcom/instagram/iglive/ui/common/bi;->d:Lcom/instagram/user/a/p;

    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->c:Lcom/instagram/user/a/p;

    invoke-static {v1, v0}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 260245
    if-eqz v0, :cond_0

    .line 260246
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/az;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260247
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->o:Lcom/instagram/iglive/ui/common/at;

    .line 260248
    invoke-interface {v0}, Lcom/instagram/iglive/ui/common/at;->I_()V

    .line 260249
    :cond_0
    return-void
.end method

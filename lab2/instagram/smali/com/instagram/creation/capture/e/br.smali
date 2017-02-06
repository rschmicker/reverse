.class final Lcom/instagram/creation/capture/e/br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/ca;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/ca;)V
    .locals 0

    .prologue
    .line 200941
    iput-object p1, p0, Lcom/instagram/creation/capture/e/br;->a:Lcom/instagram/creation/capture/e/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 200942
    iget-object v0, p0, Lcom/instagram/creation/capture/e/br;->a:Lcom/instagram/creation/capture/e/ca;

    .line 200943
    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->e:Lcom/instagram/creation/capture/e/bh;

    .line 200944
    iget-object v0, v0, Lcom/instagram/creation/capture/e/bh;->i:Lcom/instagram/creation/capture/e/be;

    .line 200945
    sget-object v1, Lcom/instagram/creation/capture/e/be;->a:Lcom/instagram/creation/capture/e/be;

    if-ne v0, v1, :cond_0

    .line 200946
    iget-object v0, p0, Lcom/instagram/creation/capture/e/br;->a:Lcom/instagram/creation/capture/e/ca;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/ca;->x(Lcom/instagram/creation/capture/e/ca;)Lcom/instagram/creation/capture/e/ev;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200947
    iget-object v0, p0, Lcom/instagram/creation/capture/e/br;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->t:Lcom/instagram/creation/capture/e/ev;

    .line 200948
    iget-object v0, v0, Lcom/instagram/creation/capture/e/ev;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 200949
    iget-object v0, p0, Lcom/instagram/creation/capture/e/br;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->t:Lcom/instagram/creation/capture/e/ev;

    .line 200950
    iget-object v0, v0, Lcom/instagram/creation/capture/e/ev;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200951
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 200952
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 200953
    new-instance v2, Lcom/instagram/creation/capture/e/bp;

    invoke-direct {v2, v0}, Lcom/instagram/creation/capture/e/bp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 200954
    iget-object v0, p0, Lcom/instagram/creation/capture/e/br;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/br;->a:Lcom/instagram/creation/capture/e/ca;

    iget v1, v1, Lcom/instagram/creation/capture/e/ca;->ad:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 200955
    iget-object v0, p0, Lcom/instagram/creation/capture/e/br;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->t:Lcom/instagram/creation/capture/e/ev;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ev;->a()V

    .line 200956
    :cond_0
    :goto_0
    return-void

    .line 200957
    :cond_1
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 200958
    new-instance v1, Lcom/instagram/creation/capture/e/bp;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/instagram/creation/capture/e/bp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_0
.end method

.class final Lcom/instagram/creation/capture/e/fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/drawing/common/j;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/fw;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/fw;)V
    .locals 0

    .prologue
    .line 204886
    iput-object p1, p0, Lcom/instagram/creation/capture/e/fm;->a:Lcom/instagram/creation/capture/e/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 204887
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fm;->a:Lcom/instagram/creation/capture/e/fw;

    .line 204888
    iget v0, v0, Lcom/instagram/creation/capture/e/fw;->h:I

    .line 204889
    sget v1, Lcom/instagram/creation/capture/e/fk;->a:I

    if-ne v0, v1, :cond_0

    .line 204890
    :goto_0
    return-void

    .line 204891
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fm;->a:Lcom/instagram/creation/capture/e/fw;

    sget v1, Lcom/instagram/creation/capture/e/fk;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/fw;->a(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 204892
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fm;->a:Lcom/instagram/creation/capture/e/fw;

    .line 204893
    iget v0, v0, Lcom/instagram/creation/capture/e/fw;->h:I

    .line 204894
    sget v1, Lcom/instagram/creation/capture/e/fk;->a:I

    if-ne v0, v1, :cond_0

    .line 204895
    :goto_0
    return-void

    .line 204896
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fm;->a:Lcom/instagram/creation/capture/e/fw;

    .line 204897
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    .line 204898
    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204899
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fm;->a:Lcom/instagram/creation/capture/e/fw;

    sget v1, Lcom/instagram/creation/capture/e/fk;->e:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/fw;->a(I)V

    goto :goto_0

    .line 204900
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fm;->a:Lcom/instagram/creation/capture/e/fw;

    sget v1, Lcom/instagram/creation/capture/e/fk;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/fw;->a(I)V

    goto :goto_0
.end method

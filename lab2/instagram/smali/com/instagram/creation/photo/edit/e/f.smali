.class public final Lcom/instagram/creation/photo/edit/e/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/instagram/creation/photo/edit/e/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/e/j;)V
    .locals 0

    .prologue
    .line 215048
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/f;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 215049
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/f;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/edit/e/j;->b(Lcom/instagram/creation/photo/edit/e/j;I)V

    .line 215050
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/f;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->d(Lcom/instagram/creation/photo/edit/e/j;)V

    .line 215051
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/f;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/e/j;->p:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/creation/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215052
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/f;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/e/j;->l:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 215053
    :cond_0
    return-void
.end method

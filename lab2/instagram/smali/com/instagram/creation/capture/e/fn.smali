.class final Lcom/instagram/creation/capture/e/fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/c/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/fw;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/fw;)V
    .locals 0

    .prologue
    .line 204901
    iput-object p1, p0, Lcom/instagram/creation/capture/e/fn;->a:Lcom/instagram/creation/capture/e/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 204902
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fn;->a:Lcom/instagram/creation/capture/e/fw;

    .line 204903
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    .line 204904
    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->g()V

    .line 204905
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fn;->a:Lcom/instagram/creation/capture/e/fw;

    sget v1, Lcom/instagram/creation/capture/e/fk;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/fw;->a(I)V

    .line 204906
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 204907
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fn;->a:Lcom/instagram/creation/capture/e/fw;

    .line 204908
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/fw;->c()V

    .line 204909
    const/4 v0, 0x1

    return v0
.end method

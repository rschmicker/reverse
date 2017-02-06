.class final Lcom/instagram/creation/capture/e/cn;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/co;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/co;)V
    .locals 0

    .prologue
    .line 202514
    iput-object p1, p0, Lcom/instagram/creation/capture/e/cn;->a:Lcom/instagram/creation/capture/e/co;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 202515
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cn;->a:Lcom/instagram/creation/capture/e/co;

    .line 202516
    iget-object v0, v0, Lcom/instagram/creation/capture/e/co;->b:Lcom/instagram/creation/capture/e/ca;

    .line 202517
    const/4 p1, 0x0

    .line 202518
    iget-object v1, v0, Lcom/instagram/creation/capture/e/ca;->i:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    .line 202519
    iget-object v1, v1, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;->a:Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 202520
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 202521
    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->f:Lcom/instagram/creation/capture/e/fi;

    .line 202522
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v2, Lcom/instagram/creation/capture/e/fi;->g:Ljava/lang/Boolean;

    .line 202523
    sget v2, Lcom/instagram/creation/capture/e/bm;->c:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/instagram/creation/capture/e/ca;->a(Ljava/util/List;ZI)V

    .line 202524
    invoke-static {v0}, Lcom/instagram/creation/capture/e/ca;->u(Lcom/instagram/creation/capture/e/ca;)V

    .line 202525
    const/4 v0, 0x1

    return v0
.end method

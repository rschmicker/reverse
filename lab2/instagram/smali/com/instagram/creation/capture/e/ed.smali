.class final Lcom/instagram/creation/capture/e/ed;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/eg;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/eg;)V
    .locals 0

    .prologue
    .line 204038
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ed;->a:Lcom/instagram/creation/capture/e/eg;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 204039
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ed;->a:Lcom/instagram/creation/capture/e/eg;

    const/4 v1, 0x0

    sget v2, Lcom/instagram/creation/capture/e/bm;->a:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/instagram/creation/capture/e/eg;->a(Ljava/util/List;ZI)V

    .line 204040
    return v3
.end method

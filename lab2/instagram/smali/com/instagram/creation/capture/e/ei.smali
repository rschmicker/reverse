.class final Lcom/instagram/creation/capture/e/ei;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/er;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/er;)V
    .locals 0

    .prologue
    .line 204248
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ei;->a:Lcom/instagram/creation/capture/e/er;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 204249
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ei;->a:Lcom/instagram/creation/capture/e/er;

    .line 204250
    iget-object v0, v0, Lcom/instagram/creation/capture/e/er;->h:Lcom/instagram/creation/capture/e/ca;

    .line 204251
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ca;->b()V

    .line 204252
    const/4 v0, 0x1

    return v0
.end method

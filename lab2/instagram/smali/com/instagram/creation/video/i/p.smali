.class public abstract Lcom/instagram/creation/video/i/p;
.super Lcom/instagram/base/a/e;
.source ""


# instance fields
.field protected b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Lcom/instagram/creation/video/ui/a;

.field public e:Lcom/instagram/creation/video/g/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 224891
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public abstract c()V
.end method

.method public abstract g()V
.end method

.method protected final n()Lcom/instagram/creation/pendingmedia/model/h;
    .locals 2

    .prologue
    .line 224892
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 224893
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 224894
    :cond_0
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 224895
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->g()Ljava/lang/String;

    move-result-object v0

    .line 224896
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 224897
    return-object v0
.end method

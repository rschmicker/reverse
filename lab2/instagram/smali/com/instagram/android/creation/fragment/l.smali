.class final Lcom/instagram/android/creation/fragment/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/creation/fragment/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/n;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 109244
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/l;->b:Lcom/instagram/android/creation/fragment/n;

    iput-object p2, p0, Lcom/instagram/android/creation/fragment/l;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 109245
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/l;->b:Lcom/instagram/android/creation/fragment/n;

    .line 109246
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 109247
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 109248
    :cond_0
    sget-object v2, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 109249
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/l;->b:Lcom/instagram/android/creation/fragment/n;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->g()Ljava/lang/String;

    move-result-object v0

    .line 109250
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 109251
    iput-object v0, v1, Lcom/instagram/android/creation/fragment/n;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 109252
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/l;->b:Lcom/instagram/android/creation/fragment/n;

    .line 109253
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 109254
    if-eqz v0, :cond_1

    .line 109255
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/l;->b:Lcom/instagram/android/creation/fragment/n;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/l;->a:Landroid/view/View;

    .line 109256
    new-instance v3, Lcom/instagram/android/creation/e;

    iget-object v4, v0, Lcom/instagram/android/creation/fragment/n;->c:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v5, v0, Lcom/instagram/android/creation/fragment/n;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 109257
    iget-boolean v7, v5, Lcom/instagram/creation/pendingmedia/model/h;->aI:Z

    .line 109258
    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lcom/instagram/android/creation/e;-><init>(Lcom/instagram/creation/pendingmedia/model/h;Landroid/view/View;Lcom/instagram/base/a/e;ZZ)V

    iput-object v3, v0, Lcom/instagram/android/creation/fragment/n;->i:Lcom/instagram/android/creation/e;

    .line 109259
    iget-object v3, v0, Lcom/instagram/android/creation/fragment/n;->i:Lcom/instagram/android/creation/e;

    invoke-virtual {v3}, Lcom/instagram/android/creation/e;->a()V

    .line 109260
    const v3, 0x7f0a054f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 109261
    new-instance v4, Lcom/instagram/android/creation/fragment/m;

    invoke-direct {v4, v0}, Lcom/instagram/android/creation/fragment/m;-><init>(Lcom/instagram/android/creation/fragment/n;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 109262
    :cond_1
    return-void
.end method

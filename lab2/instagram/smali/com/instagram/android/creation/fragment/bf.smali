.class final Lcom/instagram/android/creation/fragment/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/bi;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/bi;)V
    .locals 0

    .prologue
    .line 108968
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/bf;->a:Lcom/instagram/android/creation/fragment/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 108969
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/bf;->a:Lcom/instagram/android/creation/fragment/bi;

    .line 108970
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 108971
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 108972
    :cond_0
    sget-object v2, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 108973
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bf;->a:Lcom/instagram/android/creation/fragment/bi;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->g()Ljava/lang/String;

    move-result-object v0

    .line 108974
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 108975
    iput-object v0, v1, Lcom/instagram/android/creation/fragment/bi;->a:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108976
    return-void
.end method

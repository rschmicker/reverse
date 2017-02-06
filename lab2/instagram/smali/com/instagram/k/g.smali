.class final Lcom/instagram/k/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/instagram/k/h;


# direct methods
.method constructor <init>(Lcom/instagram/k/h;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 261930
    iput-object p1, p0, Lcom/instagram/k/g;->b:Lcom/instagram/k/h;

    iput-object p2, p0, Lcom/instagram/k/g;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 261931
    iget-object v0, p0, Lcom/instagram/k/g;->b:Lcom/instagram/k/h;

    invoke-virtual {v0}, Lcom/instagram/k/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/k/g;->b:Lcom/instagram/k/h;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 261932
    iget-object v0, p0, Lcom/instagram/k/g;->b:Lcom/instagram/k/h;

    iget-object v0, v0, Lcom/instagram/k/h;->a:Lcom/instagram/k/a;

    if-eqz v0, :cond_0

    .line 261933
    iget-object v0, p0, Lcom/instagram/k/g;->b:Lcom/instagram/k/h;

    iget-object v0, v0, Lcom/instagram/k/h;->a:Lcom/instagram/k/a;

    iget-object v1, p0, Lcom/instagram/k/g;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/instagram/k/a;->a(Ljava/util/Map;)V

    .line 261934
    :cond_0
    return-void
.end method

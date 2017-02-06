.class final Lcom/instagram/android/d/hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/hm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/hm;)V
    .locals 0

    .prologue
    .line 116215
    iput-object p1, p0, Lcom/instagram/android/d/hh;->a:Lcom/instagram/android/d/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 116216
    iget-object v0, p0, Lcom/instagram/android/d/hh;->a:Lcom/instagram/android/d/hm;

    .line 116217
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 116218
    if-eqz v0, :cond_0

    .line 116219
    iget-object v0, p0, Lcom/instagram/android/d/hh;->a:Lcom/instagram/android/d/hm;

    .line 116220
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 116221
    :cond_0
    return-void
.end method

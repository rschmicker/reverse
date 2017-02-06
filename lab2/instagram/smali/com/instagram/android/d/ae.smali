.class final Lcom/instagram/android/d/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 110135
    iput-object p1, p0, Lcom/instagram/android/d/ae;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110136
    iget-object v0, p0, Lcom/instagram/android/d/ae;->a:Lcom/instagram/android/d/ak;

    .line 110137
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 110138
    if-eqz v0, :cond_0

    .line 110139
    iget-object v0, p0, Lcom/instagram/android/d/ae;->a:Lcom/instagram/android/d/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 110140
    iget-object v0, p0, Lcom/instagram/android/d/ae;->a:Lcom/instagram/android/d/ak;

    iget-object v0, v0, Lcom/instagram/android/d/ak;->D:Lcom/instagram/android/d/bf;

    if-eqz v0, :cond_0

    .line 110141
    iget-object v0, p0, Lcom/instagram/android/d/ae;->a:Lcom/instagram/android/d/ak;

    iget-object v0, v0, Lcom/instagram/android/d/ak;->D:Lcom/instagram/android/d/bf;

    .line 110142
    iget-object v1, v0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 110143
    iget-object v0, v0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 110144
    :cond_0
    return-void
.end method

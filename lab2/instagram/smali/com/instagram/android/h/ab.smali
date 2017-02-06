.class public final Lcom/instagram/android/h/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/af;


# direct methods
.method public constructor <init>(Lcom/instagram/android/h/af;)V
    .locals 0

    .prologue
    .line 152150
    iput-object p1, p0, Lcom/instagram/android/h/ab;->a:Lcom/instagram/android/h/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 152151
    iget-object v0, p0, Lcom/instagram/android/h/ab;->a:Lcom/instagram/android/h/af;

    .line 152152
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 152153
    if-eqz v0, :cond_0

    .line 152154
    iget-object v0, p0, Lcom/instagram/android/h/ab;->a:Lcom/instagram/android/h/af;

    .line 152155
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 152156
    iget-object v0, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    invoke-virtual {v0}, Lcom/instagram/android/h/k;->j()V

    .line 152157
    :cond_0
    return-void
.end method

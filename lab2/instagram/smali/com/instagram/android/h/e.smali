.class public final Lcom/instagram/android/h/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/g;


# direct methods
.method public constructor <init>(Lcom/instagram/android/h/g;)V
    .locals 0

    .prologue
    .line 154450
    iput-object p1, p0, Lcom/instagram/android/h/e;->a:Lcom/instagram/android/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 154451
    iget-object v0, p0, Lcom/instagram/android/h/e;->a:Lcom/instagram/android/h/g;

    .line 154452
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 154453
    if-eqz v0, :cond_0

    .line 154454
    iget-object v0, p0, Lcom/instagram/android/h/e;->a:Lcom/instagram/android/h/g;

    .line 154455
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 154456
    :cond_0
    return-void
.end method

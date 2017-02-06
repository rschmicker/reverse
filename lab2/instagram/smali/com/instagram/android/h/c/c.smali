.class public final Lcom/instagram/android/h/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/c/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/h/c/e;)V
    .locals 0

    .prologue
    .line 154239
    iput-object p1, p0, Lcom/instagram/android/h/c/c;->a:Lcom/instagram/android/h/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 154240
    iget-object v0, p0, Lcom/instagram/android/h/c/c;->a:Lcom/instagram/android/h/c/e;

    .line 154241
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 154242
    if-eqz v0, :cond_0

    .line 154243
    iget-object v0, p0, Lcom/instagram/android/h/c/c;->a:Lcom/instagram/android/h/c/e;

    .line 154244
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 154245
    :cond_0
    return-void
.end method

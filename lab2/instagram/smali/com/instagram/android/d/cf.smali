.class final Lcom/instagram/android/d/cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 112388
    iput-object p1, p0, Lcom/instagram/android/d/cf;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 112389
    :try_start_0
    const-string v0, "com.instagram.debug.quickexperiment.QuickExperimentGroupsFragment"

    .line 112390
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/d/cf;->a:Lcom/instagram/android/d/cy;

    .line 112391
    iget-object p0, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, p0

    .line 112392
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 112393
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 112394
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112395
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 112396
    :catch_0
    move-exception v0

    .line 112397
    sget-object v1, Lcom/instagram/android/d/cy;->h:Ljava/lang/Class;

    const-string v2, "Can\'t find QuickExperimentGroupsFragment"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

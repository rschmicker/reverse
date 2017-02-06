.class final Lcom/instagram/android/d/fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/fv;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/fv;)V
    .locals 0

    .prologue
    .line 115107
    iput-object p1, p0, Lcom/instagram/android/d/fu;->a:Lcom/instagram/android/d/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 115108
    iget-object v0, p0, Lcom/instagram/android/d/fu;->a:Lcom/instagram/android/d/fv;

    iget-object v0, v0, Lcom/instagram/android/d/fv;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115109
    invoke-static {}, Lcom/instagram/u/f/v;->f()V

    .line 115110
    iget-object v0, p0, Lcom/instagram/android/d/fu;->a:Lcom/instagram/android/d/fv;

    iget-object v0, v0, Lcom/instagram/android/d/fv;->a:Lcom/instagram/android/d/gh;

    .line 115111
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, p0

    .line 115112
    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()V

    .line 115113
    :cond_0
    return-void
.end method

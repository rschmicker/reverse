.class final Lcom/instagram/android/d/et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/eu;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/eu;)V
    .locals 0

    .prologue
    .line 114582
    iput-object p1, p0, Lcom/instagram/android/d/et;->a:Lcom/instagram/android/d/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114583
    iget-object v0, p0, Lcom/instagram/android/d/et;->a:Lcom/instagram/android/d/eu;

    iget-object v0, v0, Lcom/instagram/android/d/eu;->a:Lcom/instagram/android/d/ev;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114584
    iget-object v0, p0, Lcom/instagram/android/d/et;->a:Lcom/instagram/android/d/eu;

    iget-object v0, v0, Lcom/instagram/android/d/eu;->a:Lcom/instagram/android/d/ev;

    .line 114585
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, p0

    .line 114586
    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()Z

    .line 114587
    :cond_0
    return-void
.end method

.class final Lcom/instagram/android/d/v;
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
    .line 120527
    iput-object p1, p0, Lcom/instagram/android/d/v;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 120528
    iget-object v0, p0, Lcom/instagram/android/d/v;->a:Lcom/instagram/android/d/ak;

    .line 120529
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 120530
    if-eqz v0, :cond_0

    .line 120531
    iget-object v0, p0, Lcom/instagram/android/d/v;->a:Lcom/instagram/android/d/ak;

    invoke-virtual {v0}, Lcom/instagram/android/d/ak;->b()V

    .line 120532
    :cond_0
    return-void
.end method

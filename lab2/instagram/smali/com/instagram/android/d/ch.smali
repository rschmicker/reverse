.class public final Lcom/instagram/android/d/ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/a;

.field final synthetic b:Lcom/instagram/android/d/cy;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/cy;Lcom/instagram/user/a/a;)V
    .locals 0

    .prologue
    .line 112425
    iput-object p1, p0, Lcom/instagram/android/d/ch;->b:Lcom/instagram/android/d/cy;

    iput-object p2, p0, Lcom/instagram/android/d/ch;->a:Lcom/instagram/user/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 112426
    iget-object v0, p0, Lcom/instagram/android/d/ch;->b:Lcom/instagram/android/d/cy;

    iget-object v1, p0, Lcom/instagram/android/d/ch;->a:Lcom/instagram/user/a/a;

    invoke-interface {v1}, Lcom/instagram/user/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 112427
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v2, v2

    .line 112428
    if-eqz v2, :cond_0

    .line 112429
    iget-object v3, v0, Lcom/instagram/android/d/cy;->l:Landroid/os/Handler;

    new-instance p0, Lcom/instagram/android/d/ci;

    invoke-direct {p0, v0, v2, v1}, Lcom/instagram/android/d/ci;-><init>(Lcom/instagram/android/d/cy;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112430
    :cond_0
    return-void
.end method

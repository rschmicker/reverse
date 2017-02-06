.class final Lcom/instagram/android/nux/a/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/an;)V
    .locals 0

    .prologue
    .line 160567
    iput-object p1, p0, Lcom/instagram/android/nux/a/aj;->a:Lcom/instagram/android/nux/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 160568
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/nux/a/aj;->a:Lcom/instagram/android/nux/a/an;

    .line 160569
    iget-object v1, v1, Lcom/instagram/android/nux/a/an;->a:Lcom/instagram/base/a/e;

    .line 160570
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, p0

    .line 160571
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 160572
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 160573
    invoke-virtual {v1}, Lcom/instagram/util/g/a;->z()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 160574
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 160575
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 160576
    return-void
.end method

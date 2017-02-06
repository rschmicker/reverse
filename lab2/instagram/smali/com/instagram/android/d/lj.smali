.class final Lcom/instagram/android/d/lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119567
    iput-object p1, p0, Lcom/instagram/android/d/lj;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119568
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 119569
    invoke-virtual {v0}, Lcom/instagram/util/g/a;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 119570
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/d/lj;->a:Lcom/instagram/android/d/nm;

    .line 119571
    iget-object p0, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, p0

    .line 119572
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 119573
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 119574
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 119575
    return-void
.end method

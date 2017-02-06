.class final Lcom/instagram/android/business/e/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/ac;)V
    .locals 0

    .prologue
    .line 104807
    iput-object p1, p0, Lcom/instagram/android/business/e/z;->a:Lcom/instagram/android/business/e/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 104808
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 104809
    iget-object v1, p0, Lcom/instagram/android/business/e/z;->a:Lcom/instagram/android/business/e/ac;

    iget-object v1, v1, Lcom/instagram/android/business/e/ac;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/e/z;->a:Lcom/instagram/android/business/e/ac;

    iget-boolean v2, v2, Lcom/instagram/android/business/e/ac;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/util/g/a;->b(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 104810
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/business/e/z;->a:Lcom/instagram/android/business/e/ac;

    .line 104811
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 104812
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 104813
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 104814
    iget-object v0, p0, Lcom/instagram/android/business/e/z;->a:Lcom/instagram/android/business/e/ac;

    .line 104815
    iget-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 104816
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 104817
    return-void
.end method

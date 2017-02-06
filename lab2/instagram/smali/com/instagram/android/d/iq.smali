.class final Lcom/instagram/android/d/iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/iu;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/iu;)V
    .locals 0

    .prologue
    .line 117640
    iput-object p1, p0, Lcom/instagram/android/d/iq;->a:Lcom/instagram/android/d/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117641
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/d/iq;->a:Lcom/instagram/android/d/iu;

    .line 117642
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, p0

    .line 117643
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 117644
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 117645
    invoke-virtual {v1}, Lcom/instagram/util/g/a;->y()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 117646
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 117647
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 117648
    return-void
.end method

.class final Lcom/instagram/android/nux/fragment/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/m;)V
    .locals 0

    .prologue
    .line 163641
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/k;->a:Lcom/instagram/android/nux/fragment/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163642
    sget-object v0, Lcom/instagram/e/d;->l:Lcom/instagram/e/d;

    .line 163643
    sget-object v1, Lcom/instagram/e/e;->c:Lcom/instagram/e/e;

    move-object v1, v1

    .line 163644
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 163645
    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 163646
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/k;->a:Lcom/instagram/android/nux/fragment/m;

    .line 163647
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 163648
    new-instance v1, Lcom/instagram/android/nux/fragment/z;

    invoke-direct {v1}, Lcom/instagram/android/nux/fragment/z;-><init>()V

    const-string v2, "android.nux.LoginLandingFragment"

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/s;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 163649
    return-void
.end method

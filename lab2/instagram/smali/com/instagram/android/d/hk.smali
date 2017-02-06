.class final Lcom/instagram/android/d/hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/hm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/hm;)V
    .locals 0

    .prologue
    .line 116233
    iput-object p1, p0, Lcom/instagram/android/d/hk;->a:Lcom/instagram/android/d/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 116234
    iget-object v0, p0, Lcom/instagram/android/d/hk;->a:Lcom/instagram/android/d/hm;

    .line 116235
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, p0

    .line 116236
    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()Z

    .line 116237
    return-void
.end method

.class final Lcom/instagram/iglive/ui/common/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/l;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/l;)V
    .locals 0

    .prologue
    .line 260720
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/k;->a:Lcom/instagram/iglive/ui/common/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 260721
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/k;->a:Lcom/instagram/iglive/ui/common/l;

    iget-object v0, v0, Lcom/instagram/iglive/ui/common/l;->a:Lcom/instagram/iglive/ui/common/m;

    .line 260722
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    .line 260723
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, p0

    .line 260724
    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/o;)V

    .line 260725
    return-void
.end method

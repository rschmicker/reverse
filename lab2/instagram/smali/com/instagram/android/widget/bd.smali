.class public final Lcom/instagram/android/widget/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/instagram/common/l/a/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/common/l/a/a;)V
    .locals 0

    .prologue
    .line 171569
    iput-object p1, p0, Lcom/instagram/android/widget/bd;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/instagram/android/widget/bd;->b:Lcom/instagram/common/l/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 171570
    iget-object v0, p0, Lcom/instagram/android/widget/bd;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/widget/bd;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-static {}, Lcom/instagram/user/e/a/h;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/widget/bd;->b:Lcom/instagram/common/l/a/a;

    .line 171571
    iput-object v3, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 171572
    invoke-static {v0, v1, v2}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 171573
    return-void
.end method

.class public final Lcom/instagram/bugreporter/t;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/ui/dialog/e;

.field final synthetic b:Lcom/instagram/bugreporter/v;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/v;Lcom/instagram/ui/dialog/e;)V
    .locals 0

    .prologue
    .line 174421
    iput-object p1, p0, Lcom/instagram/bugreporter/t;->b:Lcom/instagram/bugreporter/v;

    iput-object p2, p0, Lcom/instagram/bugreporter/t;->a:Lcom/instagram/ui/dialog/e;

    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 174422
    sget-object v0, Lcom/instagram/bugreporter/v;->a:Ljava/lang/Class;

    const-string v1, "Failed to save annotated screenshot."

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174423
    iget-object v0, p0, Lcom/instagram/bugreporter/t;->a:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 174424
    const v0, 0x7f0b073c

    .line 174425
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 174426
    invoke-static {v1, v0}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    .line 174427
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 174428
    iget-object v0, p0, Lcom/instagram/bugreporter/t;->a:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 174429
    iget-object v0, p0, Lcom/instagram/bugreporter/t;->b:Lcom/instagram/bugreporter/v;

    .line 174430
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, p0

    .line 174431
    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()V

    .line 174432
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174433
    iget-object v0, p0, Lcom/instagram/bugreporter/t;->b:Lcom/instagram/bugreporter/v;

    invoke-static {v0}, Lcom/instagram/bugreporter/v;->a(Lcom/instagram/bugreporter/v;)V

    .line 174434
    const/4 v0, 0x0

    .line 174435
    return-object v0
.end method

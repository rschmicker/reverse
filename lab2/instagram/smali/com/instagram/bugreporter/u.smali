.class final Lcom/instagram/bugreporter/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreporter/v;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/v;)V
    .locals 0

    .prologue
    .line 174436
    iput-object p1, p0, Lcom/instagram/bugreporter/u;->a:Lcom/instagram/bugreporter/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 174437
    iget-object v0, p0, Lcom/instagram/bugreporter/u;->a:Lcom/instagram/bugreporter/v;

    .line 174438
    new-instance p0, Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    .line 174439
    const p1, 0x7f0b073b

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 174440
    invoke-virtual {p0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 174441
    new-instance p1, Lcom/instagram/bugreporter/t;

    invoke-direct {p1, v0, p0}, Lcom/instagram/bugreporter/t;-><init>(Lcom/instagram/bugreporter/v;Lcom/instagram/ui/dialog/e;)V

    .line 174442
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 174443
    return-void
.end method

.class final Lcom/instagram/common/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/k/e;


# direct methods
.method constructor <init>(Lcom/instagram/common/k/e;)V
    .locals 0

    .prologue
    .line 182793
    iput-object p1, p0, Lcom/instagram/common/k/b;->a:Lcom/instagram/common/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 182794
    iget-object v0, p0, Lcom/instagram/common/k/b;->a:Lcom/instagram/common/k/e;

    invoke-interface {v0}, Lcom/instagram/common/k/e;->E_()V

    .line 182795
    sget-object v0, Lcom/instagram/common/k/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/common/k/a;

    invoke-direct {v1, p0}, Lcom/instagram/common/k/a;-><init>(Lcom/instagram/common/k/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182796
    return-void
.end method

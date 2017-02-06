.class public final Lcom/instagram/ui/e/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/e/x;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/x;)V
    .locals 0

    .prologue
    .line 283583
    iput-object p1, p0, Lcom/instagram/ui/e/l;->a:Lcom/instagram/ui/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 283584
    iget-object v0, p0, Lcom/instagram/ui/e/l;->a:Lcom/instagram/ui/e/x;

    .line 283585
    iget-object v0, v0, Lcom/instagram/ui/e/x;->j:Landroid/os/Handler;

    .line 283586
    new-instance v1, Lcom/instagram/ui/e/k;

    invoke-direct {v1, p0, p1}, Lcom/instagram/ui/e/k;-><init>(Lcom/instagram/ui/e/l;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283587
    return-void
.end method

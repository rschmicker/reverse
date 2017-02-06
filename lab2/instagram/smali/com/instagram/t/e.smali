.class final Lcom/instagram/t/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/support/v4/app/o;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 279605
    iput-object p1, p0, Lcom/instagram/t/e;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/instagram/t/e;->b:Landroid/support/v4/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 279606
    new-instance v0, Lcom/instagram/t/b;

    invoke-direct {v0}, Lcom/instagram/t/b;-><init>()V

    .line 279607
    iget-object v1, p0, Lcom/instagram/t/e;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 279608
    iget-object v1, p0, Lcom/instagram/t/e;->b:Landroid/support/v4/app/o;

    const-string v2, "feedbackAlertDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 279609
    return-void
.end method

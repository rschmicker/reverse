.class final Lcom/instagram/t/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Landroid/support/v4/app/o;


# direct methods
.method constructor <init>(Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 279601
    iput-object p1, p0, Lcom/instagram/t/d;->a:Landroid/support/v4/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 279602
    iget-object v0, p0, Lcom/instagram/t/d;->a:Landroid/support/v4/app/o;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 279603
    invoke-static {v0, v1}, Lcom/instagram/t/f;->a(Landroid/support/v4/app/o;Landroid/os/Bundle;)V

    .line 279604
    return-void
.end method

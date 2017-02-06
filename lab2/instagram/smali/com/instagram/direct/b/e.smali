.class final Lcom/instagram/direct/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/b/g;


# direct methods
.method constructor <init>(Lcom/instagram/direct/b/g;)V
    .locals 0

    .prologue
    .line 228303
    iput-object p1, p0, Lcom/instagram/direct/b/e;->a:Lcom/instagram/direct/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 228304
    iget-object v0, p0, Lcom/instagram/direct/b/e;->a:Lcom/instagram/direct/b/g;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/an;->setResult(ILandroid/content/Intent;)V

    .line 228305
    iget-object v0, p0, Lcom/instagram/direct/b/e;->a:Lcom/instagram/direct/b/g;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->finish()V

    .line 228306
    return-void
.end method

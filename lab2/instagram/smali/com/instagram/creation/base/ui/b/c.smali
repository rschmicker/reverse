.class final Lcom/instagram/creation/base/ui/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/b/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/b/f;)V
    .locals 0

    .prologue
    .line 192033
    iput-object p1, p0, Lcom/instagram/creation/base/ui/b/c;->a:Lcom/instagram/creation/base/ui/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 192034
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/c;->a:Lcom/instagram/creation/base/ui/b/f;

    .line 192035
    iget-object v1, v0, Lcom/instagram/creation/base/ui/b/f;->b:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 192036
    iget-object v0, v0, Lcom/instagram/creation/base/ui/b/f;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 192037
    :cond_0
    return-void
.end method

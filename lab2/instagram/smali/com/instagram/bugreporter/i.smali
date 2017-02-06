.class final Lcom/instagram/bugreporter/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreporter/q;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/q;)V
    .locals 0

    .prologue
    .line 174173
    iput-object p1, p0, Lcom/instagram/bugreporter/i;->a:Lcom/instagram/bugreporter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 174174
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/instagram/a/b/b;->d(Z)V

    .line 174175
    invoke-static {}, Lcom/instagram/bugreporter/aa;->f()V

    .line 174176
    iget-object v0, p0, Lcom/instagram/bugreporter/i;->a:Lcom/instagram/bugreporter/q;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->finish()V

    .line 174177
    return-void
.end method

.class final Lcom/instagram/bugreporter/h;
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
    .line 174170
    iput-object p1, p0, Lcom/instagram/bugreporter/h;->a:Lcom/instagram/bugreporter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 174171
    iget-object v0, p0, Lcom/instagram/bugreporter/h;->a:Lcom/instagram/bugreporter/q;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->finish()V

    .line 174172
    return-void
.end method

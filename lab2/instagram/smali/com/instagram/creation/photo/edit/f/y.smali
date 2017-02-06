.class final Lcom/instagram/creation/photo/edit/f/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/ab;)V
    .locals 0

    .prologue
    .line 216657
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/y;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 216658
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/y;->a:Lcom/instagram/creation/photo/edit/f/ab;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ab;->b:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/k/f;->a(Landroid/app/Activity;)V

    .line 216659
    return-void
.end method

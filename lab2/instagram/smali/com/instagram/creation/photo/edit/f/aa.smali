.class final Lcom/instagram/creation/photo/edit/f/aa;
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
    .line 215740
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/aa;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 215741
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/aa;->a:Lcom/instagram/creation/photo/edit/f/ab;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ab;->b:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/aa;->a:Lcom/instagram/creation/photo/edit/f/ab;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ab;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/f/ad;->a(Lcom/instagram/creation/photo/edit/f/ad;Ljava/lang/Runnable;)V

    .line 215742
    return-void
.end method

.class final Lcom/instagram/creation/photo/crop/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/ak;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/ak;)V
    .locals 0

    .prologue
    .line 212624
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/aj;->a:Lcom/instagram/creation/photo/crop/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 212625
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->a:Lcom/instagram/creation/photo/crop/ak;

    .line 212626
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/r;

    .line 212627
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aj;->a:Lcom/instagram/creation/photo/crop/ak;

    .line 212628
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212629
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->a:Lcom/instagram/creation/photo/crop/ak;

    .line 212630
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/app/ProgressDialog;

    .line 212631
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212632
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->a:Lcom/instagram/creation/photo/crop/ak;

    .line 212633
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/app/ProgressDialog;

    .line 212634
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 212635
    :cond_0
    return-void
.end method

.class final Lcom/instagram/creation/capture/cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/creation/capture/cq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/cq;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 199097
    iput-object p1, p0, Lcom/instagram/creation/capture/cn;->d:Lcom/instagram/creation/capture/cq;

    iput-object p2, p0, Lcom/instagram/creation/capture/cn;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/creation/capture/cn;->b:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/creation/capture/cn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 199098
    iget-object v0, p0, Lcom/instagram/creation/capture/cn;->d:Lcom/instagram/creation/capture/cq;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199099
    iget-object v0, p0, Lcom/instagram/creation/capture/cn;->a:Landroid/content/Context;

    check-cast v0, Lcom/instagram/creation/capture/i;

    iget-object v1, p0, Lcom/instagram/creation/capture/cn;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/capture/cn;->d:Lcom/instagram/creation/capture/cq;

    iget-object v2, v2, Lcom/instagram/creation/capture/cq;->h:Landroid/location/Location;

    iget v3, p0, Lcom/instagram/creation/capture/cn;->c:I

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/creation/capture/i;->a(Ljava/lang/String;Landroid/location/Location;II)V

    .line 199100
    :cond_0
    return-void
.end method

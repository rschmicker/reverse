.class final Lcom/instagram/creation/capture/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/by;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/by;)V
    .locals 0

    .prologue
    .line 197961
    iput-object p1, p0, Lcom/instagram/creation/capture/bh;->a:Lcom/instagram/creation/capture/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 197962
    iget-object v0, p0, Lcom/instagram/creation/capture/bh;->a:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->e:Lcom/instagram/creation/capture/cq;

    .line 197963
    iget-object p0, v0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    sget-object p1, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    .line 197964
    return-void
.end method

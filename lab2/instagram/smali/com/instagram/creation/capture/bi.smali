.class final Lcom/instagram/creation/capture/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/by;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/by;)V
    .locals 0

    .prologue
    .line 197965
    iput-object p1, p0, Lcom/instagram/creation/capture/bi;->a:Lcom/instagram/creation/capture/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 197966
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->a:Lcom/instagram/creation/capture/by;

    .line 197967
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/instagram/creation/capture/by;->x:Landroid/app/Dialog;

    .line 197968
    return-void
.end method

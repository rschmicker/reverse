.class final Lcom/instagram/creation/capture/e/fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/gg;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/gg;)V
    .locals 0

    .prologue
    .line 205125
    iput-object p1, p0, Lcom/instagram/creation/capture/e/fy;->a:Lcom/instagram/creation/capture/e/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 205126
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fy;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205127
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/creation/capture/e/gg;->j:Landroid/app/Dialog;

    .line 205128
    return-void
.end method

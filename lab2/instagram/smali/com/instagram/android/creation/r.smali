.class final Lcom/instagram/android/creation/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/u;)V
    .locals 0

    .prologue
    .line 109774
    iput-object p1, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 109775
    iget-object v0, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/u;

    iget-object v0, v0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/v;

    .line 109776
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/creation/v;->a:Z

    .line 109777
    iget-object v0, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/u;

    iget-object v0, v0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/v;

    const/4 v1, 0x0

    .line 109778
    iput-object v1, v0, Lcom/instagram/android/creation/v;->q:Landroid/app/Dialog;

    .line 109779
    return-void
.end method

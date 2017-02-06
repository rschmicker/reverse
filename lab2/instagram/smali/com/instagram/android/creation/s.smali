.class final Lcom/instagram/android/creation/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/u;)V
    .locals 0

    .prologue
    .line 109780
    iput-object p1, p0, Lcom/instagram/android/creation/s;->a:Lcom/instagram/android/creation/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 109781
    iget-object v0, p0, Lcom/instagram/android/creation/s;->a:Lcom/instagram/android/creation/u;

    iget-object v0, v0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 109782
    return-void
.end method

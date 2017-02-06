.class final Lcom/instagram/android/d/gc;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 115254
    iput-object p1, p0, Lcom/instagram/android/d/gc;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 115255
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 115256
    iget-object v0, p0, Lcom/instagram/android/d/gc;->a:Lcom/instagram/android/d/gh;

    .line 115257
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 115258
    if-eqz v0, :cond_0

    .line 115259
    iget-object v0, p0, Lcom/instagram/android/d/gc;->a:Lcom/instagram/android/d/gh;

    invoke-static {v0}, Lcom/instagram/android/d/gh;->k(Lcom/instagram/android/d/gh;)V

    .line 115260
    :cond_0
    return-void
.end method

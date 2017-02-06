.class public final Lcom/instagram/android/i/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/pendingmedia/model/f;


# instance fields
.field final synthetic a:Lcom/instagram/android/i/ag;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/instagram/android/i/ag;)V
    .locals 0

    .prologue
    .line 155810
    iput-object p1, p0, Lcom/instagram/android/i/w;->a:Lcom/instagram/android/i/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 2

    .prologue
    .line 155811
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/i/w;->b:Z

    if-eqz v0, :cond_1

    .line 155812
    sget-object v0, Lcom/instagram/android/i/ag;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/i/v;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/i/v;-><init>(Lcom/instagram/android/i/w;Lcom/instagram/creation/pendingmedia/model/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155813
    invoke-virtual {p1, p0}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 155814
    :cond_0
    :goto_0
    return-void

    .line 155815
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/i/w;->b:Z

    if-nez v0, :cond_0

    .line 155816
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/i/w;->b:Z

    goto :goto_0
.end method

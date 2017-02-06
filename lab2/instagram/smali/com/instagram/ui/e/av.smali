.class final Lcom/instagram/ui/e/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/e/bf;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/bf;)V
    .locals 0

    .prologue
    .line 283132
    iput-object p1, p0, Lcom/instagram/ui/e/av;->a:Lcom/instagram/ui/e/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 283133
    iget-object v0, p0, Lcom/instagram/ui/e/av;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_0

    .line 283134
    iget-object v0, p0, Lcom/instagram/ui/e/av;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setKeepScreenOn(Z)V

    .line 283135
    :cond_0
    return-void
.end method

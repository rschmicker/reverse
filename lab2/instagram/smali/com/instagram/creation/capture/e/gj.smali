.class final Lcom/instagram/creation/capture/e/gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/gl;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/gl;)V
    .locals 0

    .prologue
    .line 205423
    iput-object p1, p0, Lcom/instagram/creation/capture/e/gj;->a:Lcom/instagram/creation/capture/e/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 205424
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gj;->a:Lcom/instagram/creation/capture/e/gl;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/gl;->a:Landroid/app/Activity;

    const v1, 0x7f0b001e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205425
    return-void
.end method

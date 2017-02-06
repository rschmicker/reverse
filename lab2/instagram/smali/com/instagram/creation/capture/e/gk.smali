.class final Lcom/instagram/creation/capture/e/gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/creation/capture/e/gl;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/gl;I)V
    .locals 0

    .prologue
    .line 205426
    iput-object p1, p0, Lcom/instagram/creation/capture/e/gk;->b:Lcom/instagram/creation/capture/e/gl;

    iput p2, p0, Lcom/instagram/creation/capture/e/gk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 205427
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gk;->b:Lcom/instagram/creation/capture/e/gl;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/gl;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/instagram/creation/capture/e/gk;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205428
    return-void
.end method

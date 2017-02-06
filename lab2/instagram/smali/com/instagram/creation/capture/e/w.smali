.class final Lcom/instagram/creation/capture/e/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 206193
    iput-object p1, p0, Lcom/instagram/creation/capture/e/w;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 206194
    iget-object v0, p0, Lcom/instagram/creation/capture/e/w;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->q:Lcom/instagram/creation/capture/e/ck;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/w;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v1, v1, Lcom/instagram/creation/capture/e/bd;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/ck;->a(Landroid/view/View;)V

    .line 206195
    return-void
.end method

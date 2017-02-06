.class final Lcom/instagram/creation/capture/e/at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 200126
    iput-object p1, p0, Lcom/instagram/creation/capture/e/at;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 200127
    iget-object v0, p0, Lcom/instagram/creation/capture/e/at;->a:Lcom/instagram/creation/capture/e/bd;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/bd;->U:Z

    if-eqz v0, :cond_0

    .line 200128
    iget-object v0, p0, Lcom/instagram/creation/capture/e/at;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/k/f;->a(Landroid/app/Activity;)V

    .line 200129
    :goto_0
    return-void

    .line 200130
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/at;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bd;->i()V

    goto :goto_0
.end method

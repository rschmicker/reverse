.class final Lcom/instagram/creation/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/d/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/d/f;)V
    .locals 0

    .prologue
    .line 206551
    iput-object p1, p0, Lcom/instagram/creation/d/e;->a:Lcom/instagram/creation/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 206552
    iget-object v0, p0, Lcom/instagram/creation/d/e;->a:Lcom/instagram/creation/d/f;

    iget-object v0, v0, Lcom/instagram/creation/d/f;->b:Lcom/instagram/creation/d/l;

    iget-object v1, p0, Lcom/instagram/creation/d/e;->a:Lcom/instagram/creation/d/f;

    iget-object v1, v1, Lcom/instagram/creation/d/f;->a:Lcom/instagram/creation/d/h;

    iget-object v1, v1, Lcom/instagram/creation/d/h;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/d/l;->a(Landroid/view/View;)V

    .line 206553
    return-void
.end method

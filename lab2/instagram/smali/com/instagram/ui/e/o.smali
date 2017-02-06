.class final Lcom/instagram/ui/e/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/e/w;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/w;)V
    .locals 0

    .prologue
    .line 283686
    iput-object p1, p0, Lcom/instagram/ui/e/o;->a:Lcom/instagram/ui/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 283687
    iget-object v0, p0, Lcom/instagram/ui/e/o;->a:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    .line 283688
    iget-boolean v0, v0, Lcom/instagram/ui/e/x;->w:Z

    .line 283689
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/e/o;->a:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    .line 283690
    iget-boolean v0, v0, Lcom/instagram/ui/e/x;->v:Z

    .line 283691
    if-nez v0, :cond_1

    .line 283692
    iget-object v0, p0, Lcom/instagram/ui/e/o;->a:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    invoke-virtual {v0}, Lcom/instagram/ui/e/i;->d()V

    .line 283693
    iget-object v0, p0, Lcom/instagram/ui/e/o;->a:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    .line 283694
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/e/x;->w:Z

    .line 283695
    :cond_0
    :goto_0
    return-void

    .line 283696
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/e/o;->a:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->a:Lcom/instagram/ui/e/a;

    if-eqz v0, :cond_0

    .line 283697
    iget-object v0, p0, Lcom/instagram/ui/e/o;->a:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->a:Lcom/instagram/ui/e/a;

    iget-object v1, p0, Lcom/instagram/ui/e/o;->a:Lcom/instagram/ui/e/w;

    iget-object v1, v1, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    invoke-interface {v0, v1}, Lcom/instagram/ui/e/a;->a(Lcom/instagram/ui/e/i;)V

    goto :goto_0
.end method

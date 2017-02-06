.class final Lcom/instagram/ui/e/q;
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
    .line 283710
    iput-object p1, p0, Lcom/instagram/ui/e/q;->a:Lcom/instagram/ui/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 283711
    iget-object v0, p0, Lcom/instagram/ui/e/q;->a:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->c:Lcom/instagram/ui/e/c;

    if-eqz v0, :cond_0

    .line 283712
    iget-object v0, p0, Lcom/instagram/ui/e/q;->a:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->c:Lcom/instagram/ui/e/c;

    iget-object v1, p0, Lcom/instagram/ui/e/q;->a:Lcom/instagram/ui/e/w;

    iget-object v1, v1, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    invoke-interface {v0, v1}, Lcom/instagram/ui/e/c;->b(Lcom/instagram/ui/e/i;)V

    .line 283713
    :cond_0
    return-void
.end method

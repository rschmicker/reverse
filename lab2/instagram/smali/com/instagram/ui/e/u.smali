.class final Lcom/instagram/ui/e/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/ui/e/w;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/w;I)V
    .locals 0

    .prologue
    .line 283729
    iput-object p1, p0, Lcom/instagram/ui/e/u;->b:Lcom/instagram/ui/e/w;

    iput p2, p0, Lcom/instagram/ui/e/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 283730
    iget-object v0, p0, Lcom/instagram/ui/e/u;->b:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->g:Lcom/instagram/ui/e/g;

    if-eqz v0, :cond_0

    .line 283731
    iget-object v0, p0, Lcom/instagram/ui/e/u;->b:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->g:Lcom/instagram/ui/e/g;

    iget-object v1, p0, Lcom/instagram/ui/e/u;->b:Lcom/instagram/ui/e/w;

    iget-object v1, v1, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget v2, p0, Lcom/instagram/ui/e/u;->a:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/ui/e/g;->a(Lcom/instagram/ui/e/i;I)V

    .line 283732
    :cond_0
    return-void
.end method

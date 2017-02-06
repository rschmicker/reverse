.class final Lcom/instagram/ui/e/az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/ui/e/bf;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/bf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283145
    iput-object p1, p0, Lcom/instagram/ui/e/az;->c:Lcom/instagram/ui/e/bf;

    iput-object p2, p0, Lcom/instagram/ui/e/az;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/ui/e/az;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 283146
    iget-object v0, p0, Lcom/instagram/ui/e/az;->c:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    if-eqz v0, :cond_0

    .line 283147
    iget-object v0, p0, Lcom/instagram/ui/e/az;->c:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->i:Lcom/instagram/ui/e/ap;

    iget-object v1, p0, Lcom/instagram/ui/e/az;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/ui/e/az;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/ui/e/az;->c:Lcom/instagram/ui/e/bf;

    iget-object v3, v3, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iget-object v3, v3, Lcom/instagram/ui/e/ar;->h:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/ui/e/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283148
    iget-object v0, p0, Lcom/instagram/ui/e/az;->c:Lcom/instagram/ui/e/bf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->b(Z)V

    .line 283149
    :cond_0
    return-void
.end method

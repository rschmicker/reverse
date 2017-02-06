.class final Lcom/instagram/ui/e/ax;
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
    .line 283139
    iput-object p1, p0, Lcom/instagram/ui/e/ax;->a:Lcom/instagram/ui/e/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 283140
    iget-object v0, p0, Lcom/instagram/ui/e/ax;->a:Lcom/instagram/ui/e/bf;

    iget-object v0, v0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    iget-object v1, p0, Lcom/instagram/ui/e/ax;->a:Lcom/instagram/ui/e/bf;

    iget-boolean v1, v1, Lcom/instagram/ui/e/bf;->u:Z

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/i;->a(Z)V

    .line 283141
    return-void
.end method

.class final Lcom/instagram/direct/b/i;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/direct/b/j;


# direct methods
.method constructor <init>(Lcom/instagram/direct/b/j;)V
    .locals 0

    .prologue
    .line 228511
    iput-object p1, p0, Lcom/instagram/direct/b/i;->a:Lcom/instagram/direct/b/j;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 228512
    iget-object v0, p0, Lcom/instagram/direct/b/i;->a:Lcom/instagram/direct/b/j;

    iget-object v0, v0, Lcom/instagram/direct/b/j;->a:Lcom/instagram/direct/b/o;

    iget-object v0, v0, Lcom/instagram/direct/b/o;->b:Lcom/instagram/creation/capture/e/ca;

    .line 228513
    iget-object v1, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 228514
    double-to-int v1, v2

    .line 228515
    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/bd;->a(I)V

    .line 228516
    return-void
.end method

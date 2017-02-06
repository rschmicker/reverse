.class public final Lcom/instagram/direct/b/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/direct/b/o;


# direct methods
.method constructor <init>(Lcom/instagram/direct/b/o;)V
    .locals 0

    .prologue
    .line 228537
    iput-object p1, p0, Lcom/instagram/direct/b/k;->a:Lcom/instagram/direct/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 228538
    iget-object v0, p0, Lcom/instagram/direct/b/k;->a:Lcom/instagram/direct/b/o;

    .line 228539
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/direct/b/o;->f:Z

    .line 228540
    iget-object v0, p0, Lcom/instagram/direct/b/k;->a:Lcom/instagram/direct/b/o;

    iget-object v0, v0, Lcom/instagram/direct/b/o;->e:Lcom/facebook/k/c;

    if-eqz v0, :cond_0

    .line 228541
    iget-object v0, p0, Lcom/instagram/direct/b/k;->a:Lcom/instagram/direct/b/o;

    iget-object v0, v0, Lcom/instagram/direct/b/o;->e:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 228542
    :cond_0
    return-void
.end method

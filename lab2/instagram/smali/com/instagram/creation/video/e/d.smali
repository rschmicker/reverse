.class final Lcom/instagram/creation/video/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/e;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/e;)V
    .locals 0

    .prologue
    .line 221101
    iput-object p1, p0, Lcom/instagram/creation/video/e/d;->a:Lcom/instagram/creation/video/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 221102
    iget-object v0, p0, Lcom/instagram/creation/video/e/d;->a:Lcom/instagram/creation/video/e/e;

    iget-object v1, p0, Lcom/instagram/creation/video/e/d;->a:Lcom/instagram/creation/video/e/e;

    iget v1, v1, Lcom/instagram/creation/video/e/e;->m:I

    iget-object v2, p0, Lcom/instagram/creation/video/e/d;->a:Lcom/instagram/creation/video/e/e;

    iget v2, v2, Lcom/instagram/creation/video/e/e;->n:I

    .line 221103
    new-instance v3, Lcom/instagram/filterkit/c/a;

    invoke-direct {v3, v1, v2}, Lcom/instagram/filterkit/c/a;-><init>(II)V

    .line 221104
    invoke-static {v0, v3}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/creation/video/e/e;Lcom/instagram/filterkit/b/e;)V

    .line 221105
    return-void
.end method

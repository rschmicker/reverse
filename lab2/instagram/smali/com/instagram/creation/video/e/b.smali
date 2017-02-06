.class public final Lcom/instagram/creation/video/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/creation/video/e/e;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/e/e;II)V
    .locals 0

    .prologue
    .line 221090
    iput-object p1, p0, Lcom/instagram/creation/video/e/b;->c:Lcom/instagram/creation/video/e/e;

    iput p2, p0, Lcom/instagram/creation/video/e/b;->a:I

    iput p3, p0, Lcom/instagram/creation/video/e/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 221091
    iget-object v0, p0, Lcom/instagram/creation/video/e/b;->c:Lcom/instagram/creation/video/e/e;

    iget v0, v0, Lcom/instagram/creation/video/e/e;->m:I

    iget v1, p0, Lcom/instagram/creation/video/e/b;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/b;->c:Lcom/instagram/creation/video/e/e;

    iget v0, v0, Lcom/instagram/creation/video/e/e;->n:I

    iget v1, p0, Lcom/instagram/creation/video/e/b;->b:I

    if-eq v0, v1, :cond_1

    .line 221092
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/b;->c:Lcom/instagram/creation/video/e/e;

    iget v1, p0, Lcom/instagram/creation/video/e/b;->a:I

    .line 221093
    iput v1, v0, Lcom/instagram/creation/video/e/e;->m:I

    .line 221094
    iget-object v0, p0, Lcom/instagram/creation/video/e/b;->c:Lcom/instagram/creation/video/e/e;

    iget v1, p0, Lcom/instagram/creation/video/e/b;->b:I

    .line 221095
    iput v1, v0, Lcom/instagram/creation/video/e/e;->n:I

    .line 221096
    iget-object v0, p0, Lcom/instagram/creation/video/e/b;->c:Lcom/instagram/creation/video/e/e;

    iget-object v0, v0, Lcom/instagram/creation/video/e/e;->o:Lcom/instagram/creation/video/e/f;

    iget-object v1, p0, Lcom/instagram/creation/video/e/b;->c:Lcom/instagram/creation/video/e/e;

    iget v1, v1, Lcom/instagram/creation/video/e/e;->m:I

    iget-object v2, p0, Lcom/instagram/creation/video/e/b;->c:Lcom/instagram/creation/video/e/e;

    iget v2, v2, Lcom/instagram/creation/video/e/e;->n:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/video/e/f;->b(II)V

    .line 221097
    :cond_1
    return-void
.end method

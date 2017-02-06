.class final Lcom/instagram/ui/e/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/ui/e/w;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/w;II)V
    .locals 0

    .prologue
    .line 283714
    iput-object p1, p0, Lcom/instagram/ui/e/r;->c:Lcom/instagram/ui/e/w;

    iput p2, p0, Lcom/instagram/ui/e/r;->a:I

    iput p3, p0, Lcom/instagram/ui/e/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 283715
    iget-object v0, p0, Lcom/instagram/ui/e/r;->c:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->d:Lcom/instagram/ui/e/d;

    if-eqz v0, :cond_0

    .line 283716
    iget-object v0, p0, Lcom/instagram/ui/e/r;->c:Lcom/instagram/ui/e/w;

    iget-object v0, v0, Lcom/instagram/ui/e/w;->a:Lcom/instagram/ui/e/x;

    iget-object v0, v0, Lcom/instagram/ui/e/i;->d:Lcom/instagram/ui/e/d;

    iget v1, p0, Lcom/instagram/ui/e/r;->a:I

    iget v2, p0, Lcom/instagram/ui/e/r;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/ui/e/d;->b(II)V

    .line 283717
    :cond_0
    return-void
.end method

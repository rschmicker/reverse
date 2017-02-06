.class final Lcom/instagram/common/f/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/f/c/e;

.field final synthetic b:Lcom/instagram/common/f/c/d;

.field final synthetic c:Lcom/instagram/common/f/c/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/f/c/p;Lcom/instagram/common/f/c/e;Lcom/instagram/common/f/c/d;)V
    .locals 0

    .prologue
    .line 181538
    iput-object p1, p0, Lcom/instagram/common/f/c/m;->c:Lcom/instagram/common/f/c/p;

    iput-object p2, p0, Lcom/instagram/common/f/c/m;->a:Lcom/instagram/common/f/c/e;

    iput-object p3, p0, Lcom/instagram/common/f/c/m;->b:Lcom/instagram/common/f/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 181539
    iget-object v0, p0, Lcom/instagram/common/f/c/m;->a:Lcom/instagram/common/f/c/e;

    iget-object v1, p0, Lcom/instagram/common/f/c/m;->b:Lcom/instagram/common/f/c/d;

    iget-object v2, p0, Lcom/instagram/common/f/c/m;->c:Lcom/instagram/common/f/c/p;

    .line 181540
    iget v2, v2, Lcom/instagram/common/f/c/p;->g:I

    .line 181541
    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/c/e;->a(Lcom/instagram/common/f/c/d;I)V

    .line 181542
    return-void
.end method

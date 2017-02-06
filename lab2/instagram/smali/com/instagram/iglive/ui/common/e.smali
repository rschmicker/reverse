.class final Lcom/instagram/iglive/ui/common/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/m;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/m;)V
    .locals 0

    .prologue
    .line 260615
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/e;->a:Lcom/instagram/iglive/ui/common/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 260616
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/e;->a:Lcom/instagram/iglive/ui/common/m;

    .line 260617
    iget-boolean v0, v0, Lcom/instagram/iglive/ui/common/m;->r:Z

    .line 260618
    if-eqz v0, :cond_0

    .line 260619
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/e;->a:Lcom/instagram/iglive/ui/common/m;

    .line 260620
    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/m;->b()V

    .line 260621
    :cond_0
    return-void
.end method

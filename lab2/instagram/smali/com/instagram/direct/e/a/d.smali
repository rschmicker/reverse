.class final Lcom/instagram/direct/e/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic b:Lcom/instagram/direct/model/l;

.field final synthetic c:Lcom/instagram/direct/e/a/j;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/j;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 229691
    iput-object p1, p0, Lcom/instagram/direct/e/a/d;->c:Lcom/instagram/direct/e/a/j;

    iput-object p2, p0, Lcom/instagram/direct/e/a/d;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iput-object p3, p0, Lcom/instagram/direct/e/a/d;->b:Lcom/instagram/direct/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 229692
    iget-object v0, p0, Lcom/instagram/direct/e/a/d;->c:Lcom/instagram/direct/e/a/j;

    .line 229693
    iget-object v0, v0, Lcom/instagram/direct/e/a/j;->b:Lcom/instagram/direct/e/a/a;

    .line 229694
    iget-object v1, p0, Lcom/instagram/direct/e/a/d;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/a/d;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/e/a/a;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 229695
    iget-object v0, p0, Lcom/instagram/direct/e/a/d;->c:Lcom/instagram/direct/e/a/j;

    iget-object v1, p0, Lcom/instagram/direct/e/a/d;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/a/j;->g(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 229696
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 229697
    new-instance v1, Lcom/instagram/direct/e/p;

    iget-object v2, p0, Lcom/instagram/direct/e/a/d;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v1, v2}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 229698
    return-void
.end method

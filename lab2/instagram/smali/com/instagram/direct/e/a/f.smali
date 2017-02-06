.class final Lcom/instagram/direct/e/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/direct/e/a/j;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/j;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229710
    iput-object p1, p0, Lcom/instagram/direct/e/a/f;->c:Lcom/instagram/direct/e/a/j;

    iput-object p2, p0, Lcom/instagram/direct/e/a/f;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iput-object p3, p0, Lcom/instagram/direct/e/a/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 229711
    iget-object v0, p0, Lcom/instagram/direct/e/a/f;->c:Lcom/instagram/direct/e/a/j;

    .line 229712
    iget-object v0, v0, Lcom/instagram/direct/e/a/j;->b:Lcom/instagram/direct/e/a/a;

    .line 229713
    iget-object v1, p0, Lcom/instagram/direct/e/a/f;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/e/a/a;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 229714
    iget-object v0, p0, Lcom/instagram/direct/e/a/f;->c:Lcom/instagram/direct/e/a/j;

    iget-object v1, p0, Lcom/instagram/direct/e/a/f;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/a/j;->g(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 229715
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 229716
    new-instance v1, Lcom/instagram/direct/e/r;

    iget-object v2, p0, Lcom/instagram/direct/e/a/f;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, p0, Lcom/instagram/direct/e/a/f;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/e/r;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 229717
    return-void
.end method

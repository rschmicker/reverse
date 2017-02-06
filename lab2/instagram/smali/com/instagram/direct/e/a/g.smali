.class final Lcom/instagram/direct/e/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic b:Lcom/instagram/direct/model/ah;

.field final synthetic c:Lcom/instagram/direct/e/a/j;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/j;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ah;)V
    .locals 0

    .prologue
    .line 229718
    iput-object p1, p0, Lcom/instagram/direct/e/a/g;->c:Lcom/instagram/direct/e/a/j;

    iput-object p2, p0, Lcom/instagram/direct/e/a/g;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iput-object p3, p0, Lcom/instagram/direct/e/a/g;->b:Lcom/instagram/direct/model/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 229719
    iget-object v0, p0, Lcom/instagram/direct/e/a/g;->c:Lcom/instagram/direct/e/a/j;

    .line 229720
    iget-object v0, v0, Lcom/instagram/direct/e/a/j;->a:Lcom/instagram/direct/e/a/k;

    .line 229721
    iget-object v1, p0, Lcom/instagram/direct/e/a/g;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/a/g;->b:Lcom/instagram/direct/model/ah;

    .line 229722
    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/a/k;->a(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/ak;

    move-result-object v1

    .line 229723
    if-eqz v1, :cond_1

    .line 229724
    invoke-virtual {v1, v2}, Lcom/instagram/direct/model/ak;->a(Lcom/instagram/direct/model/ah;)V

    .line 229725
    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/a/k;->b(Lcom/instagram/direct/model/ak;)V

    .line 229726
    const/4 v0, 0x1

    .line 229727
    :goto_0
    if-eqz v0, :cond_0

    .line 229728
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 229729
    new-instance v1, Lcom/instagram/direct/e/p;

    iget-object v2, p0, Lcom/instagram/direct/e/a/g;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v1, v2}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 229730
    :cond_0
    return-void

    .line 229731
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

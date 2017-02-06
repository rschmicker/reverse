.class final Lcom/instagram/direct/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/g/e;

.field final synthetic b:Lcom/instagram/direct/g/d;


# direct methods
.method constructor <init>(Lcom/instagram/direct/g/d;Lcom/instagram/direct/g/e;)V
    .locals 0

    .prologue
    .line 233924
    iput-object p1, p0, Lcom/instagram/direct/g/c;->b:Lcom/instagram/direct/g/d;

    iput-object p2, p0, Lcom/instagram/direct/g/c;->a:Lcom/instagram/direct/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 233925
    iget-object v0, p0, Lcom/instagram/direct/g/c;->a:Lcom/instagram/direct/g/e;

    invoke-interface {v0}, Lcom/instagram/direct/g/e;->c()Lcom/instagram/feed/d/t;

    move-result-object v2

    .line 233926
    iget-object v0, p0, Lcom/instagram/direct/g/c;->b:Lcom/instagram/direct/g/d;

    new-instance v1, Lcom/instagram/direct/g/b;

    iget-object v4, p0, Lcom/instagram/direct/g/c;->a:Lcom/instagram/direct/g/e;

    invoke-interface {v4}, Lcom/instagram/direct/g/e;->a()Lcom/instagram/direct/model/l;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/instagram/direct/g/b;-><init>(Lcom/instagram/direct/model/l;)V

    .line 233927
    iput-object v1, v0, Lcom/instagram/direct/g/d;->b:Lcom/instagram/direct/g/b;

    .line 233928
    iget-object v0, p0, Lcom/instagram/direct/g/c;->b:Lcom/instagram/direct/g/d;

    .line 233929
    iget-object v0, v0, Lcom/instagram/direct/g/d;->b:Lcom/instagram/direct/g/b;

    .line 233930
    iget-object v1, p0, Lcom/instagram/direct/g/c;->a:Lcom/instagram/direct/g/e;

    iput-object v1, v0, Lcom/instagram/direct/g/b;->b:Lcom/instagram/direct/g/e;

    .line 233931
    iget-object v0, p0, Lcom/instagram/direct/g/c;->b:Lcom/instagram/direct/g/d;

    .line 233932
    iget-object v0, v0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    .line 233933
    iget-object v1, v2, Lcom/instagram/feed/d/t;->q:Ljava/lang/String;

    .line 233934
    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v2

    iget-object v4, p0, Lcom/instagram/direct/g/c;->a:Lcom/instagram/direct/g/e;

    invoke-interface {v4}, Lcom/instagram/direct/g/e;->b()Lcom/instagram/common/ui/widget/b/a;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/direct/g/c;->b:Lcom/instagram/direct/g/d;

    .line 233935
    iget-object v5, v5, Lcom/instagram/direct/g/d;->b:Lcom/instagram/direct/g/b;

    .line 233936
    const/4 v7, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/ui/e/bf;->a(Ljava/lang/String;Lcom/instagram/common/z/m;ZLcom/instagram/common/ui/widget/b/a;Ljava/lang/Object;ILjava/lang/String;)V

    .line 233937
    return-void
.end method

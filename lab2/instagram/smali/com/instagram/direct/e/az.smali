.class public final Lcom/instagram/direct/e/az;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/t;

.field final synthetic b:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/e/t;Lcom/instagram/direct/model/DirectThreadKey;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 231288
    iput-object p1, p0, Lcom/instagram/direct/e/az;->a:Lcom/instagram/direct/e/t;

    iput-object p2, p0, Lcom/instagram/direct/e/az;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iput-object p3, p0, Lcom/instagram/direct/e/az;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231289
    iget-object v0, p0, Lcom/instagram/direct/e/az;->a:Lcom/instagram/direct/e/t;

    iget-object v1, p0, Lcom/instagram/direct/e/az;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ah;->d:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ah;)V

    .line 231290
    iget-object v1, p0, Lcom/instagram/direct/e/az;->c:Landroid/content/Context;

    .line 231291
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 231292
    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 231293
    return-void

    .line 231294
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 231295
    iget-object v0, p0, Lcom/instagram/direct/e/az;->a:Lcom/instagram/direct/e/t;

    iget-object v1, p0, Lcom/instagram/direct/e/az;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ah;->c:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ah;)V

    .line 231296
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 231297
    iget-object v0, p0, Lcom/instagram/direct/e/az;->a:Lcom/instagram/direct/e/t;

    iget-object v1, p0, Lcom/instagram/direct/e/az;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 231298
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/e/az;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/at;->b(Ljava/lang/String;)V

    .line 231299
    return-void
.end method

.class final Lcom/instagram/direct/f/g;
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
.field private a:Landroid/content/Context;

.field private b:Lcom/instagram/direct/model/DirectThreadKey;

.field private c:Lcom/instagram/direct/model/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 1

    .prologue
    .line 233630
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 233631
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/f/g;->a:Landroid/content/Context;

    .line 233632
    iput-object p2, p0, Lcom/instagram/direct/f/g;->b:Lcom/instagram/direct/model/DirectThreadKey;

    .line 233633
    iput-object p3, p0, Lcom/instagram/direct/f/g;->c:Lcom/instagram/direct/model/l;

    .line 233634
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4
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
    .line 233635
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/f/g;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/f/g;->c:Lcom/instagram/direct/model/l;

    sget-object v3, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V

    .line 233636
    iget-object v0, p0, Lcom/instagram/direct/f/g;->a:Landroid/content/Context;

    const-string v1, "direct_message_unsend"

    const-string v2, "direct_thread"

    invoke-static {v0, v1, v2, p1}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/l/a/b;)V

    .line 233637
    iget-object v1, p0, Lcom/instagram/direct/f/g;->a:Landroid/content/Context;

    .line 233638
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 233639
    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 233640
    return-void

    .line 233641
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 233642
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/f/g;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/f/g;->c:Lcom/instagram/direct/model/l;

    .line 233643
    iget-object v2, v2, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 233644
    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 233645
    return-void
.end method
